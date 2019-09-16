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
    RKObjectMapping *AccountsMapping = [RKObjectMapping mappingForClass:[ModelsSportsAccounts class]];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"activationState":@"activationState_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"activationToken":@"activationToken_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"activationTokenExpiresAt":@"activationTokenExpiresAt_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"crossDomainCode":@"crossDomainCode_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"cryptedPassword":@"cryptedPassword_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"email":@"email_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"loggedin":@"loggedin_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"oldCryptedPassword":@"oldCryptedPassword_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"rememberMeToken":@"rememberMeToken_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"rememberMeTokenExpiresAt":@"rememberMeTokenExpiresAt_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"resetPasswordEmailSentAt":@"resetPasswordEmailSentAt_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"resetPasswordToken":@"resetPasswordToken_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"salt":@"salt_" }];
    [AccountsMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *MembershipsMapping = [RKObjectMapping mappingForClass:[ModelsSportsMemberships class]];
    [MembershipsMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [MembershipsMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [MembershipsMapping addAttributeMappingsFromDictionary:@{@"membershipFields":@"membershipFields_" }];
    [MembershipsMapping addAttributeMappingsFromDictionary:@{@"membershipNumber":@"membershipNumber_" }];
    [MembershipsMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *MembershipSubscriptionsMapping = [RKObjectMapping mappingForClass:[ModelsSportsMembershipSubscriptions class]];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"expiresOn":@"expiresOn_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"isActive":@"isActive_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"isOfflinePayment":@"isOfflinePayment_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"membershipId":@"membershipId_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"membershipOptionId":@"membershipOptionId_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"paidAt":@"paidAt_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"paidStatus":@"paidStatus_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"totalOwed":@"totalOwed_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"totalPaid":@"totalPaid_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"totalRefunds":@"totalRefunds_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    [MembershipSubscriptionsMapping addAttributeMappingsFromDictionary:@{@"waiverInitials":@"waiverInitials_" }];
    RKObjectMapping *DivisionsMapping = [RKObjectMapping mappingForClass:[ModelsSportsDivisions class]];
    [DivisionsMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [DivisionsMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    RKObjectMapping *TeamsMapping = [RKObjectMapping mappingForClass:[ModelsSportsTeams class]];
    [TeamsMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [TeamsMapping addAttributeMappingsFromDictionary:@{@"shortName":@"shortName_" }];
    RKObjectMapping *GamesMapping = [RKObjectMapping mappingForClass:[ModelsSportsGames class]];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"awayBonusPoints":@"awayBonusPoints_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"awayLockerId":@"awayLockerId_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"boxTitle":@"boxTitle_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"context":@"context_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"gameNumber":@"gameNumber_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"homeBonusPoints":@"homeBonusPoints_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"homeLockerId":@"homeLockerId_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"officials":@"officials_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"scoringMethod":@"scoringMethod_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"startTime":@"startTime_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"status":@"status_" }];
    [GamesMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *TeamScoresMapping = [RKObjectMapping mappingForClass:[ModelsSportsTeamScores class]];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"forfeited":@"forfeited_" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"goalsScored":@"goalsScored_" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"homeField":@"homeField_" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"rankPoints":@"rankPoints_" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"result":@"result_" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"seedIdentifier":@"seedIdentifier_" }];
    [TeamScoresMapping addAttributeMappingsFromDictionary:@{@"winLossTie":@"winLossTie_" }];
    RKObjectMapping *FacilitiesMapping = [RKObjectMapping mappingForClass:[ModelsSportsFacilities class]];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"description":@"description_" }];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"facilityType":@"facilityType_" }];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"organizationId":@"organizationId_" }];
    [FacilitiesMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    RKObjectMapping *LocationsMapping = [RKObjectMapping mappingForClass:[ModelsSportsLocations class]];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"id":@"id__" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"organizationId":@"organizationId_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"name":@"name_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"createdAt":@"createdAt_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"updatedAt":@"updatedAt_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"street":@"street_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"zipCode":@"zipCode_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"state":@"state_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"city":@"city_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"country":@"country_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"lat":@"lat_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"search":@"search_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"phoneNumber":@"phoneNumber_" }];
    [LocationsMapping addAttributeMappingsFromDictionary:@{@"type":@"type_" }];
    [SportsRootMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"people" toKeyPath:@"people_" withMapping:PeopleMapping]];
    [SportsRootMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"games" toKeyPath:@"games_" withMapping:GamesMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"accounts" toKeyPath:@"account_" withMapping:AccountsMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"memberships" toKeyPath:@"membership_" withMapping:MembershipsMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"divisions" toKeyPath:@"division_" withMapping:DivisionsMapping]];
    [PeopleMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"teams" toKeyPath:@"team_" withMapping:TeamsMapping]];
    [MembershipsMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"membershipSubscriptions" toKeyPath:@"membershipSubscription_" withMapping:MembershipSubscriptionsMapping]];
    [GamesMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"divisions" toKeyPath:@"divisions_" withMapping:DivisionsMapping]];
    [GamesMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"teamscores" toKeyPath:@"teamscores_" withMapping:TeamScoresMapping]];
    [GamesMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"facilities" toKeyPath:@"facilities_" withMapping:FacilitiesMapping]];
    [TeamScoresMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"teams" toKeyPath:@"teams_" withMapping:TeamsMapping]];
    [FacilitiesMapping addPropertyMapping:[RKRelationshipMapping relationshipMappingFromKeyPath:@"locations" toKeyPath:@"locations_" withMapping:LocationsMapping]];

    //end generated

    return PeopleMapping;
}

@end
