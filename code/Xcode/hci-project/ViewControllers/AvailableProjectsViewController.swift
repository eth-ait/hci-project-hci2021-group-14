//
//  Human Computer Interaction, ETH Zürich
//  Copyright © 2021 Alexandre Reol. All rights reserved.
//

import UIKit

class AvailableProjectsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var filterView: UIView!
    @IBOutlet var filterViewHeight: NSLayoutConstraint!
    @IBOutlet var investmentTableView: UITableView!
    @IBOutlet var categoryButton: UIButton!
    @IBOutlet var riskButton: UIButton!
    @IBOutlet var minPriceButton: UIButton!
    @IBOutlet var maxPriceButton: UIButton!
    
    var selectedProject: Int?
    var categoryFilter: projectCategory?
    var riskFilter: Double = -1.0
    var minPriceFilter: Double = -1
    var maxPriceFilter: Double = -1
    var filteredList: [Project] = DemoData.generate()
    
    override func viewDidLoad() {
        investmentTableView.delegate = self
        investmentTableView.dataSource = self
        if !UserDefaults.standard.bool(forKey: "activateABtesting") {
            filterView.isHidden = true
            filterViewHeight.constant = 0
        }
        
        // MARK: Category filter
        // TODO: add missing
        // [.kitchen, .ac, .office, .lighting, .household]
        let categoryMenu = UIMenu(title: "Filter by category of project", image: UIImage(systemName: "sidebar.left"), children: [
            UIAction(title: "No Filter", image: UIImage(systemName: "x.circle")) { action in
                self.categoryFilter = nil
                self.categoryButton.setTitleColor(UIColor(named: "AccentColor")!, for: .normal)
                self.categoryButton.setTitle("Category", for: .normal)
                self.filterList()
            },
            UIAction(title: "Kitchen", image: UIImage(systemName: "thermometer")) { action in
                self.categoryFilter = .kitchen
                self.categoryButton.setTitleColor(UIColor.white, for: .normal)
                self.categoryButton.setTitle("Kitchen", for: .normal)
                self.filterList()
            },
            UIAction(title: "A/C", image: UIImage(systemName: "wind")) { action in
                self.categoryFilter = .ac
                self.categoryButton.setTitleColor(UIColor.white, for: .normal)
                self.categoryButton.setTitle("A/C", for: .normal)
                self.filterList()
            },
            UIAction(title: "Office", image: UIImage(systemName: "laptopcomputer")) { action in
                self.categoryFilter = .office
                self.categoryButton.setTitleColor(UIColor.white, for: .normal)
                self.categoryButton.setTitle("Office", for: .normal)
                self.filterList()
            },
            UIAction(title: "Lighting", image: UIImage(systemName: "lightbulb")) { action in
                self.categoryFilter = .lighting
                self.categoryButton.setTitleColor(UIColor.white, for: .normal)
                self.categoryButton.setTitle("Lighting", for: .normal)
                self.filterList()
            },
            UIAction(title: "Household", image: UIImage(systemName: "house.fill")) { action in
                self.categoryFilter = .household
                self.categoryButton.setTitleColor(UIColor.white, for: .normal)
                self.categoryButton.setTitle("Household", for: .normal)
                self.filterList()
            }
        ])
        categoryButton.menu = categoryMenu
        
        // MARK: Risk filter
        let riskMenu = UIMenu(title: "Filter by risk of project", image: UIImage(systemName: "sidebar.left"), children: [
            UIAction(title: "No Filter", image: UIImage(systemName: "x.circle")) { action in
                self.riskFilter = -1.0
                self.riskButton.setTitleColor(UIColor(named: "AccentColor")!, for: .normal)
                self.riskButton.setTitle("Risk level", for: .normal)
                self.filterList()
            },
            UIAction(title: "★☆☆☆☆") { action in
                self.riskFilter = 1.0
                self.riskButton.setTitleColor(UIColor.white, for: .normal)
                self.riskButton.setTitle("★☆☆☆☆", for: .normal)
                self.filterList()
            }
            ,UIAction(title: "★★☆☆☆") { action in
                self.riskFilter = 2.0
                self.riskButton.setTitleColor(UIColor.white, for: .normal)
                self.riskButton.setTitle("★★☆☆☆", for: .normal)
                self.filterList()
            },
            UIAction(title: "★★★☆☆") { action in
                self.riskFilter = 3.0
                self.riskButton.setTitleColor(UIColor.white, for: .normal)
                self.riskButton.setTitle("★★★☆☆", for: .normal)
                self.filterList()
            },
            UIAction(title: "★★★★☆") { action in
                self.riskFilter = 4.0
                self.riskButton.setTitleColor(UIColor.white, for: .normal)
                self.riskButton.setTitle("★★★★☆", for: .normal)
                self.filterList()
            },
            UIAction(title: "★★★★★") { action in
                self.riskFilter = 5.0
                self.riskButton.setTitleColor(UIColor.white, for: .normal)
                self.riskButton.setTitle("★★★★★", for: .normal)
                self.filterList()
            }
        ])
        riskButton.menu = riskMenu
        
        // MARK: Minimum price filter
        var minPriceMenuActionChildren = [
            UIAction(title: "No Filter", image: UIImage(systemName: "x.circle")) { action in
                self.minPriceFilter = -1
                self.minPriceButton.setTitleColor(UIColor(named: "AccentColor")!, for: .normal)
                self.minPriceButton.setTitle("Min. CHF", for: .normal)
                self.filterList()
            }]
        
        for price in [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000] {
            let action = UIAction(title: "\(price) CHF") { action in
                self.minPriceFilter = Double(price)
                self.minPriceButton.setTitleColor(UIColor.white, for: .normal)
                self.minPriceButton.setTitle("Min.  \(price) CHF", for: .normal)
                self.filterList()
            }
            minPriceMenuActionChildren.append(action)
        }
        
        let minPriceMenu = UIMenu(title: "Filter by minimum price", image: UIImage(systemName: "dollarsign.circle"), children: minPriceMenuActionChildren)
        minPriceButton.menu = minPriceMenu
        
        // MARK: Maximum price filter
        var maxPriceMenuActionChildren = [
            UIAction(title: "No Filter", image: UIImage(systemName: "x.circle")) { action in
                self.maxPriceFilter = -1
                self.maxPriceButton.setTitleColor(UIColor(named: "AccentColor")!, for: .normal)
                self.maxPriceButton.setTitle("Max. CHF", for: .normal)
                self.filterList()
            }]
        
        for price in [1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000] {
            let action = UIAction(title: "\(price) CHF") { action in
                self.maxPriceFilter = Double(price)
                self.maxPriceButton.setTitleColor(UIColor.white, for: .normal)
                self.maxPriceButton.setTitle("Max.  \(price) CHF", for: .normal)
                self.filterList()
            }
            maxPriceMenuActionChildren.append(action)
        }
        
        let maxPriceMenu = UIMenu(title: "Filter by maximum price", image: UIImage(systemName: "dollarsign.circle"), children: maxPriceMenuActionChildren)
        maxPriceButton.menu = maxPriceMenu
        super.viewDidLoad()
    }
    
    func filterList() {
        var list = DemoData.generate()
        if let category = self.categoryFilter {
            list = list.filter { $0.category == category }
        }
        if self.riskFilter != -1 {
            list = list.filter { $0.riskStars == self.riskFilter }
        }
        
        if self.minPriceFilter != -1 {
            list = list.filter {$0.wantedFunding >= self.minPriceFilter}
        }
        
        if self.maxPriceFilter != -1 {
            list = list.filter {$0.wantedFunding <= self.maxPriceFilter}
        }
        self.filteredList = list
        investmentTableView.reloadData()
    }
    
    @IBAction func closeButton(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? ProjectDetailViewController {
            destinationVC.project = DemoData.generate()[selectedProject!]
        }
    }
    
    // MARK: - Table view data source
    func numberOfSections(in tableView: UITableView) -> Int {
        return filteredList.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath) as! AvailableProjectCell
        let currentProject = filteredList[indexPath.section]
        cell.personImage.image = UIImage(named: currentProject.pictureAssetName)
        cell.personImage.makeRounded()
        cell.nameLabel.text = currentProject.investorName
        cell.fundingText.text = "\(Int(currentProject.currentFunding!)) CHF out of \(Int(currentProject.wantedFunding!)) CHF"
        cell.progressView.progress = Float(currentProject.currentFunding/currentProject.wantedFunding)
        cell.applianceLabel.text = currentProject.shortDescription
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        self.selectedProject = filteredList[indexPath.section].id
        self.performSegue(withIdentifier: "selectedProject", sender: nil)
    }
}

class AvailableProjectCell: UITableViewCell {
    @IBOutlet var personImage: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var fundingText: UILabel!
    @IBOutlet var progressView: UIProgressView!
    @IBOutlet var applianceLabel: UILabel!
}