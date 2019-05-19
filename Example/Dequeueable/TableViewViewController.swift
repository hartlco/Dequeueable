import UIKit
import Dequeueable

final class TableViewViewController: UIViewController {
    @IBOutlet private weak var tableView: UITableView! {
        didSet {
            tableView.register(cellType: NibTableViewCell.self)
            tableView.register(cellType: CodeTableViewCell.self)
        }
    }

}

extension TableViewViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row % 2 == 0 {
            return tableView.dequeueCell(ofType: CodeTableViewCell.self, for: indexPath)
        } else {
            return tableView.dequeueCell(ofType: NibTableViewCell.self, for: indexPath)
        }
    }
}
