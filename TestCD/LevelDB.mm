//
//  LevelDB.m
//  TestCD
//
//  Created by Ronny Falk on 2017-10-27.
//  Copyright © 2017 RFx Software Inc. All rights reserved.
//

#import "LevelDB.h"

#import "leveldb/db.h"
#import "leveldb/options.h"

@implementation LevelDB

- (void)test {
    leveldb::DB *_db;
    leveldb::ReadOptions _readOptions;
    leveldb::WriteOptions _writeOptions;
}

@end
