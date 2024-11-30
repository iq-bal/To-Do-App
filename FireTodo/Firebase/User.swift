

import Firebase
import FireSnapshot
import Foundation

extension Model {
    struct User: SnapshotData, HasTimestamps {
        var username: String = ""
    }
}
