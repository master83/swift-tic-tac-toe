import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Un-named"
    var desc = "Un-described"
}

class TaskManager: NSObject {
    
    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }
}
