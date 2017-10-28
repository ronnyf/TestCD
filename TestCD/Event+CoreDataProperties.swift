//
//  Event+CoreDataProperties.swift
//  TestCD
//
//  Created by Ronny Falk on 2017-10-27.
//  Copyright © 2017 RFx Software Inc. All rights reserved.
//
//

import Foundation
import CoreData


extension Event {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Event> {
        return NSFetchRequest<Event>(entityName: "Event")
    }

    @NSManaged public var title: String?
    @NSManaged public var timestamp: Date?

}
