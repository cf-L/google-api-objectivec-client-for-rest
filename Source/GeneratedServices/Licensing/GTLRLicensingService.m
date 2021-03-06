// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Enterprise License Manager API (licensing/v1)
// Description:
//   Views and manages licenses for your domain.
// Documentation:
//   https://developers.google.com/google-apps/licensing/

#import "GTLRLicensing.h"

// ----------------------------------------------------------------------------
// Authorization scope

NSString * const kGTLRAuthScopeLicensingAppsLicensing = @"https://www.googleapis.com/auth/apps.licensing";

// ----------------------------------------------------------------------------
//   GTLRLicensingService
//

@implementation GTLRLicensingService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"apps/licensing/v1/product/";
    self.batchPath = @"batch";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"licensing#licenseAssignment" : [GTLRLicensing_LicenseAssignment class],
    @"licensing#licenseAssignmentList" : [GTLRLicensing_LicenseAssignmentList class],
  };
}

@end
