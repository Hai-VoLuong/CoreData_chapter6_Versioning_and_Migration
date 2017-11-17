//
//  Attachment.swift
//  UnCloudNotes
//
//  Created by Hai Vo L. on 11/16/17.
//  Copyright © 2017 Ray Wenderlich. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Attachment: NSManagedObject {
  @NSManaged var dateCreated: Date
  @NSManaged var image: UIImage?
  @NSManaged var note: Note?
}
