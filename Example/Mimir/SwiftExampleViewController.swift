//
//  SwiftExampleViewController.swift
//  Mimir
//
//  Created by Amer Eid on 09/20/2020.
//  Copyright (c) 2020 Amer Eid. All rights reserved.
//

import UIKit
import Mimir

class SwiftExampleViewController: UIViewController {
    @IBAction func mimirTestButtonTapped(_ sender: Any) {
        let k = "---->Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi vitae tortor in mauris posuere rutrum sit amet at mauris. Duis et viverra libero, in suscipit neque. Proin pharetra congue nisl, in pellentesque nibh dapibus non. Proin placerat tincidunt vestibulum. Nulla facilisi. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In hac habitasse platea dictumst. Ut placerat molestie cursus. Maecenas quam arcu, placerat sed tellus eu, faucibus porta metus. Donec porta facilisis mauris non dignissim. Integer tincidunt erat in quam elementum convallis. Fusce ac nunc nec est aliquet volutpat eleifend non nulla. Aenean maximus in mi a euismod. Cras sit amet commodo risus. In hac habitasse platea dictumst. Nam volutpat, ligula et aliquam finibus, ipsum odio tristique quam, eget eleifend arcu lacus sit amet lorem. Aenean hendrerit, dolor in aliquet sagittis, ex enim pulvinar tellus, non varius nisi neque a eros. Quisque pellentesque erat a diam luctus rhoncus ornare a nunc. Aenean nibh libero, maximus eu cursus nec, condimentum sit amet dolor. Duis vel nisl aliquet, pellentesque magna id, fermentum arcu. Sed orci orci, commodo vel nibh vitae, interdum blandit nisl. Vivamus fringilla tortor eget lectus ullamcorper, vel gravida nulla congue. Morbi mauris nibh, mollis a aliquam nec, efficitur ut risus. Praesent hendrerit, lectus quis mattis ultrices, ligula neque aliquet mauris, sed finibus nunc est at leo. Nulla luctus condimentum dui, sit amet mollis magna euismod non. Mauris lacinia ornare erat, ut aliquam elit posuere at. Nunc vulputate libero quis erat accumsan ultrices. Maecenas consectetur purus quis metus efficitur luctus. Nulla vitae nulla ac arcu ultricies semper ut non est. Integer ultrices tortor sed odio interdum, nec auctor erat pulvinar. Vestibulum sit amet cursus justo. Aliquam congue felis id sollicitudin porta. Nulla et accumsan mi. Maecenas commodo ac mauris vel mattis. Phasellus sit amet eros id purus porttitor porttitor. Vivamus sollicitudin nulla quis dictum malesuada. Etiam sed massa dolor. Proin faucibus viverra lorem eget ultrices."
        for i in 0 ... 10000 {
            let number = Int.random(in: 0...2)
            switch number {
            case 0:
                Mimir.verbose("\(i): \(k)")
            case 1:
                Mimir.error("\(i): \(k)")
            default:
                Mimir.trace()
            }
        }
    }
}

