//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Concrete NSAtomicStore subclass.
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import "___FILEBASENAMEASIDENTIFIER___.h"

NSString * const	___FILEBASENAMEASIDENTIFIER___Type		= @"___FILEBASENAMEASIDENTIFIER___Type";

@implementation ___FILEBASENAMEASIDENTIFIER___

- (id)initWithPersistentStoreCoordinator:(NSPersistentStoreCoordinator *)coordinator configurationName:(NSString *)configurationName URL:(NSURL *)aUrl options:(NSDictionary *)options {
    if (self = [super initWithPersistentStoreCoordinator:coordinator configurationName:configurationName URL:aUrl options:options]){

    }
    return self;
}

#pragma mark Metadata

- (BOOL)loadMetadata:(NSError *__autoreleasing *)__unused error {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return NO;
}

+ (NSDictionary *)metadataForPersistentStoreWithURL:(NSURL *)__unused url error:(NSError *__autoreleasing *)__unused error {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return nil;
}

+ (BOOL)setMetadata:(NSDictionary *)__unused metadata forPersistentStoreWithURL:(NSURL*)__unused url error:(NSError *__autoreleasing *)__unused error {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return NO;
}

- (NSString *)type {
    return [[self metadata] objectForKey:NSStoreTypeKey];
}

- (NSString *)identifier {
    return [[self metadata] objectForKey:NSStoreUUIDKey];
}

#pragma mark Loading

- (BOOL)load:(NSError *__autoreleasing *)__unused error {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return NO;
}

#pragma mark Saving

- (NSAtomicStoreCacheNode *)newCacheNodeForManagedObject:(NSManagedObject *)__unused managedObject {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return nil;
}

- (id)newReferenceObjectForManagedObject:(NSManagedObject *)__unused managedObject {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return nil;
}

- (void)updateCacheNode:(NSAtomicStoreCacheNode *)__unused node fromManagedObject:(NSManagedObject *)__unused managedObject {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return;
}

- (BOOL)save:(NSError *__autoreleasing *)__unused error {
	[NSException raise:NSInvalidArgumentException format:@"[%@ %@]: Method is not yet implemented", NSStringFromClass([self class]), NSStringFromSelector(_cmd)];
	return NO;
}

@end
