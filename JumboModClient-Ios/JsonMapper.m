#import "JsonMapper.h"
#import "SplicerClient-Swift-Bridging-Header.h"

@implementation JsonMapper

- (RKObjectMapping *)mapComplexTypes
{
    //generated
    RKObjectMapping *SportsRootMapping = [RKObjectMapping mappingForClass:[ModelsSportsSportsRoot class]];
    [SportsRootMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    RKObjectMapping *PeopleMapping = [RKObjectMapping mappingForClass:[ModelsSportsPeople class]];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"alias":@"alias_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"allowFacebookPosts":@"allowFacebookPosts_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"allowGameNotifications":@"allowGameNotifications_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"avatarContentType":@"avatarContentType_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"avatarFileName":@"avatarFileName_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"avatarFileSize":@"avatarFileSize_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"avatarId":@"avatarId_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"avatarUpdatedAt":@"avatarUpdatedAt_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"businessPhone":@"businessPhone_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"city":@"city_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"country":@"country_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"dateOfBirth":@"dateOfBirth_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"email2":@"email2_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"fax":@"fax_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"firstName":@"firstName_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"gender":@"gender_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"hiddenLastName":@"hiddenLastName_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"isAdmin":@"isAdmin_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"lastName":@"lastName_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"latitude":@"latitude_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"longitude":@"longitude_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"middleInitial":@"middleInitial_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"mobile":@"mobile_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"notes":@"notes_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"otherPhone":@"otherPhone_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"parentId":@"parentId_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"phone":@"phone_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"state":@"state_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"website":@"website_" }];
    [PeopleMapping addAttributeMappingsFromDictionary:@{@"zip":@"zip_" }];
    RKObjectMapping *AccountMapping = [RKObjectMapping mappingForClass:[ModelsSportsAccount class]];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"activationState":@"activationState_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"activationToken":@"activationToken_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"activationTokenExpiresAt":@"activationTokenExpiresAt_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"crossDomainCode":@"crossDomainCode_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"cryptedPassword":@"cryptedPassword_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"email":@"email_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"loggedin":@"loggedin_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"oldCryptedPassword":@"oldCryptedPassword_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"rememberMeToken":@"rememberMeToken_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"rememberMeTokenExpiresAt":@"rememberMeTokenExpiresAt_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"resetPasswordEmailSentAt":@"resetPasswordEmailSentAt_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"resetPasswordToken":@"resetPasswordToken_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"salt":@"salt_" }];
    [AccountMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *MembershipMapping = [RKObjectMapping mappingForClass:[ModelsSportsMembership class]];
    [MembershipMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [MembershipMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [MembershipMapping addAttributeMappingsFromDictionary:@{@"membershipFields":@"membershipFields_" }];
    [MembershipMapping addAttributeMappingsFromDictionary:@{@"membershipNumber":@"membershipNumber_" }];
    [MembershipMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *MembershipSubscriptionMapping = [RKObjectMapping mappingForClass:[ModelsSportsMembershipSubscription class]];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"expiresOn":@"expiresOn_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"isActive":@"isActive_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"isOfflinePayment":@"isOfflinePayment_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"membershipId":@"membershipId_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"membershipOptionId":@"membershipOptionId_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"paidAt":@"paidAt_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"paidStatus":@"paidStatus_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"totalOwed":@"totalOwed_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"totalPaid":@"totalPaid_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"totalRefunds":@"totalRefunds_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    [MembershipSubscriptionMapping addAttributeMappingsFromDictionary:@{@"waiverInitials":@"waiverInitials_" }];
    RKObjectMapping *DivisionMapping = [RKObjectMapping mappingForClass:[ModelsSportsDivision class]];
    [DivisionMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [DivisionMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    RKObjectMapping *TeamMapping = [RKObjectMapping mappingForClass:[ModelsSportsTeam class]];
    [TeamMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [TeamMapping addAttributeMappingsFromDictionary:@{@"shortName":@"shortName_" }];
    RKObjectMapping *GameMapping = [RKObjectMapping mappingForClass:[ModelsSportsGame class]];
    [GameMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"awayBonusPoints":@"awayBonusPoints_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"awayLockerId":@"awayLockerId_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"boxTitle":@"boxTitle_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"context":@"context_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"gameNumber":@"gameNumber_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"homeBonusPoints":@"homeBonusPoints_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"homeLockerId":@"homeLockerId_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"officials":@"officials_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"scoringMethod":@"scoringMethod_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"startTime":@"startTime_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"status":@"status_" }];
    [GameMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *TeamScoreMapping = [RKObjectMapping mappingForClass:[ModelsSportsTeamScore class]];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"forfeited":@"forfeited_" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"goalsScored":@"goalsScored_" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"homeField":@"homeField_" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"rankPoints":@"rankPoints_" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"result":@"result_" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"seedIdentifier":@"seedIdentifier_" }];
    [TeamScoreMapping addAttributeMappingsFromDictionary:@{@"winLossTie":@"winLossTie_" }];
    RKObjectMapping *FacilityMapping = [RKObjectMapping mappingForClass:[ModelsSportsFacility class]];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"description":@"description_" }];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"facilityType":@"facilityType_" }];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"organizationId":@"organizationId_" }];
    [FacilityMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *LocationMapping = [RKObjectMapping mappingForClass:[ModelsSportsLocation class]];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"organizationId":@"organizationId_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"street":@"street_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"zipCode":@"zipCode_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"state":@"state_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"city":@"city_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"country":@"country_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"lat":@"lat_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"search":@"search_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"phoneNumber":@"phoneNumber_" }];
    [LocationMapping addAttributeMappingsFromDictionary:@{@"type":@"type_" }];
    [SportsRootMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"game" toKeyPath:@"game_" withMapping:GameMapping]];
    [SportsRootMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"people" toKeyPath:@"people_" withMapping:PeopleMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"account" toKeyPath:@"account_" withMapping:AccountMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"membership" toKeyPath:@"membership_" withMapping:MembershipMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"division" toKeyPath:@"division_" withMapping:DivisionMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"team" toKeyPath:@"team_" withMapping:TeamMapping]];
    [MembershipMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"membershipSubscription" toKeyPath:@"membershipSubscription_" withMapping:MembershipSubscriptionMapping]];
    [GameMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"division" toKeyPath:@"division_" withMapping:DivisionMapping]];
    [GameMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"teamScore" toKeyPath:@"teamScore_" withMapping:TeamScoreMapping]];
    [GameMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"facility" toKeyPath:@"facility_" withMapping:FacilityMapping]];
    [TeamScoreMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"team" toKeyPath:@"team_" withMapping:TeamMapping]];
    [FacilityMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"location" toKeyPath:@"location_" withMapping:LocationMapping]];

    //end generated

    return PeopleMapping;
}

@end
