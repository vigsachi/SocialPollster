//
//  ViewController.m
//  SocialPollster
//
//  Created by Vig Sachidananda on 9/29/12.
//  Copyright (c) 2012 Vig Sachidananda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize obamaCount = _obamaCount;
@synthesize romneyCount = _romneyCount;
@synthesize obamaTweets = _obamaTweets;
@synthesize romneyTweets = _romneyTweets;
@synthesize latestTweets = _latestTweets;
@synthesize overallCount = _overallCount;

@synthesize alaskaCount = _alaskaCount;
@synthesize alaskaCount2 = _alaskaCount2;
@synthesize alaska = _alaska;

@synthesize arizonaCount = _arizonaCount;
@synthesize arizonaCount2 = _arizonaCount2;
@synthesize arizona = _arizona;

@synthesize arkansasCount = _arkansasCount;
@synthesize arkansasCount2 = _arkansasCount2;
@synthesize arkansas = _arkansas;

@synthesize californiaCount = _californiaCount;
@synthesize californiaCount2 = _californiaCount2;
@synthesize california = _california;

@synthesize coloradoCount = _coloradoCount;
@synthesize coloradoCount2 = _coloradoCount2;
@synthesize colorado = _colorado;

@synthesize connecticutCount = _connecticutCount;
@synthesize connecticutCount2 = _connecticutCount2;
@synthesize connecticut = _connecticut;

@synthesize delawareCount = _delawareCount;
@synthesize delawareCount2 = _delawareCount2;
@synthesize delaware = _delaware;

@synthesize floridaCount = _floridaCount;
@synthesize floridaCount2 = _floridaCount2;
@synthesize florida = _florida;

@synthesize georgiaCount = _georgiaCount;
@synthesize georgiaCount2 = _georgiaCount2;
@synthesize georgia = _georgia;

@synthesize hawaiiCount = _hawaiiCount;
@synthesize hawaiiCount2 = _hawaiiCount2;
@synthesize hawaii = _hawaii;

@synthesize idahoCount = _idahoCount;
@synthesize idahoCount2 = _idahoCount2;
@synthesize idaho = _idaho;

@synthesize illinoisCount = _illinoisCount;
@synthesize illinoisCount2 = _illinoisCount2;
@synthesize illinois = _illinois;

@synthesize indianaCount = _indianaCount;
@synthesize indianaCount2 = _indianaCount2;
@synthesize indiana = _indiana;

@synthesize iowaCount = _iowaCount;
@synthesize iowaCount2 = _iowaCount2;
@synthesize iowa = _iowa;

@synthesize kansasCount = _kansasCount;
@synthesize kansasCount2 = _kansasCount2;
@synthesize kansas = _kansas;

@synthesize kentuckyCount = _kentuckyCount;
@synthesize kentuckyCount2 = _kentuckyCount2;
@synthesize kentucky =_kentucky;

@synthesize louisianaCount = _louisianaCount;
@synthesize louisianaCount2 = _louisianaCount2;
@synthesize louisiana = _louisiana;

@synthesize maineCount = _maineCount;
@synthesize maineCount2 = _maineCount2;
@synthesize maine = _maine;

@synthesize marylandCount = _marylandCount;
@synthesize marylandCount2 = _marylandCount2;
@synthesize maryland = _maryland;

@synthesize massachusettsCount = _massachusettsCount;
@synthesize massachusettsCount2 = _massachusettsCount2;
@synthesize massachusetts = _massachusetts;

@synthesize michiganCount = _michiganCount;
@synthesize michiganCount2 = _michiganCount2;
@synthesize michigan = _michigan;

@synthesize minnesotaCount = _minnesotaCount;
@synthesize minnesotaCount2 = _minnesotaCount2;
@synthesize minnesota = _minnesota;

@synthesize mississipiCount = _mississipiCount;
@synthesize mississipiCount2 = _mississipiCount2;
@synthesize mississipi = _mississipi;

@synthesize missouriCount = _missouriCount;
@synthesize missouriCount2 = _missouriCount2;
@synthesize missouri = _missouri;

@synthesize montanaCount = _montanaCount;
@synthesize montanaCount2 = _montanaCount2;
@synthesize montana = _montana;

@synthesize nebraskaCount = _nebraskaCount;
@synthesize nebraskaCount2 = _nebraskaCount2;
@synthesize nebraska = _nebraska;

@synthesize nevadaCount = _nevadaCount;
@synthesize nevadaCount2 = _nevadaCount2;
@synthesize nevada = _nevada;

@synthesize newHampshireCount = _newHampshireCount;
@synthesize newHampshireCount2 = _newHampshireCount2;
@synthesize newHampshire = _newHampshire;

@synthesize newJerseyCount = _newJerseyCount;
@synthesize newJerseyCount2 = _newJerseyCount2;
@synthesize newJersey = _newJersey;

@synthesize newMexicoCount = _newMexicoCount;
@synthesize newMexicoCount2 = _newMexicoCount2;
@synthesize newMexico = _newMexico;

@synthesize newYorkCount = _newYorkCount;
@synthesize newYorkCount2 = _newYorkCount2;
@synthesize newYork = _newYork;

@synthesize northCarolinaCount = _northCarolinaCount;
@synthesize northCarolinaCount2 = _northCarolinaCount2;
@synthesize northCarolina = _northCarolina;

@synthesize northDakotaCount = _northDakotaCount;
@synthesize northDakotaCount2 = _northDakotaCount2;
@synthesize northDakota = _northDakota;

@synthesize ohioCount = _ohioCount;
@synthesize ohioCount2 = _ohioCount2;
@synthesize ohio = _ohio;

@synthesize oklahomaCount = _oklahomaCount;
@synthesize oklahomaCount2 = _oklahomaCount2;
@synthesize oklahoma = _oklahoma;

@synthesize oregonCount = _oregonCount;
@synthesize oregonCount2 = _oregonCount2;
@synthesize oregon = _oregon;

@synthesize pennsylvaniaCount = _pennsylvaniaCount;
@synthesize pennsylvaniaCount2 = _pennsylvaniaCount2;
@synthesize pennsylvania = _pennsylvania;

@synthesize rhodeIslandCount = _rhodeIslandCount;
@synthesize rhodeIslandCount2 = _rhodeIslandCount2;
@synthesize rhodeIsland = _rhodeIsland;

@synthesize southCarolinaCount = _southCarolinaCount;
@synthesize southCarolinaCount2 = _southCarolinaCount2;
@synthesize southCarolina = _southCarolina;

@synthesize southDakotaCount = _southDakotaCount;
@synthesize southDakotaCount2 = _southDakotaCount2;
@synthesize southDakota = _southDakota;

@synthesize tennesseeCount = _tennesseeCount;
@synthesize tennesseeCount2 = _tennesseeCount2;
@synthesize tennessee = _tennessee;

@synthesize texasCount = _texasCount;
@synthesize texasCount2 = _texasCount2;
@synthesize texas = _texas;

@synthesize utahCount = _utahCount;
@synthesize utahCount2 = _utahCount2;
@synthesize utah = _utah;

@synthesize virginiaCount = _virginiaCount;
@synthesize virginiaCount2 = _virginiaCount2;
@synthesize virginia = _virginia;

@synthesize vermontCount = _vermontCount;
@synthesize vermontCount2 = _vermontCount2;
@synthesize vermont = _vermont;

@synthesize washingtonCount = _washingtonCount;
@synthesize washingtonCount2 = _washingtonCount2;
@synthesize washington = _washington;

@synthesize westVirginiaCount = _westVirginiaCount;
@synthesize westVirginiaCount2 = _westVirginiaCount2;
@synthesize westVirginia = _westVirginia;

@synthesize wisconsinCount = _wisconsinCount;
@synthesize wisconsinCount2 = _wisconsinCount2;
@synthesize wisconsin = _wisconsin;

@synthesize wyomingCount = _wyomingCount;
@synthesize wyomingCount2 = _wyomingCount2;
@synthesize wyoming = _wyoming;

@synthesize puertoRicoCount = _puertoRicoCount;
@synthesize puertoRicoCount2 = _puertoRicoCount2;
@synthesize puertoRico = _puertoRico;

@synthesize washingtonDCCount = _washingtonDCCount;
@synthesize washingtonDCCount2 = _washingtonDCCount2;
@synthesize washingtonDC = _washingtonDC;




#pragma mark - Required Methods

- (void)viewDidLoad
{
    _obamaTweets = [[NSMutableArray alloc]init];
    _romneyTweets = [[NSMutableArray alloc]init];
    _overallCount = [[NSMutableArray alloc]init];
    [self reload];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table Methods


#pragma mark - Twitter Search


- (void)fetchedData:(NSData *)responseData {
    NSError* error;
    NSDictionary* json = [NSJSONSerialization
                          JSONObjectWithData:responseData
                          options:kNilOptions
                          error:&error];
    
    _latestTweets = [json objectForKey:@"results"];
    
    int i = 0;
    for (i = 0; i<80; i++)
    
    {
        NSDictionary* tweet = [_latestTweets objectAtIndex:i];
        NSString* location = [tweet objectForKey:@"location"];
        NSString* tweetText = [tweet objectForKey:@"text"];
        if ([tweetText rangeOfString:@"obama"].location == NSNotFound) {
        } else {
            _obamaCount+=1;
            [_obamaTweets addObject:tweet];
            [self checkObama:location];

        }
        if ([tweetText rangeOfString:@"Obama"].location == NSNotFound) {
        } else {
            _obamaCount+=1;
            [_obamaTweets addObject:tweet];
            [self checkObama:location];

        }
        
        if ([tweetText rangeOfString:@"romney"].location == NSNotFound) {
        } else {
            _romneyCount+=1;
            [_romneyTweets addObject:tweet];
            [self checkRomney:location];

        }
        if ([tweetText rangeOfString:@"Romney"].location == NSNotFound) {
        } else {
            _romneyCount+=1;
            [_romneyTweets addObject:tweet];
            [self checkRomney:location];

        }
    }
    
    _alabama=_alabamaCount-_alabamaCount2;
    NSLog(@"Alabama: %f", _alabama);
    if (_alabama< 0.0){
        _alabama=0;
    }
    else if (_alabama==0){
        _alabama=1;
    }
    else{
        _alabama=2;
    }

    _alaska=_alaskaCount-_alaskaCount2;
    NSLog(@"Alaska: %f", _alaska);
    if (_alaska< 0.0){
        _alaska=0;
    }
    else if (_alaska==0){
        _alaska=1;
    }
    else{
        _alaska=2;
    }
    
    _arizona=_arizonaCount-_arizonaCount2;
    NSLog(@"Arizona: %f", _arizona);
    if (_arizona< 0.0){
        _arizona=0;
    }
    else if (_arizona==0){
        _arizona=1;
    }
    else{
        _arizona=2;
    }
    
    _arkansas=_arkansasCount-_arkansasCount2;
    NSLog(@"Arkansas: %f", _arkansas);
    if (_arkansas< 0.0){
        _arkansas=0;
    }
    else if (_arkansas==0){
        _arkansas=1;
    }
    else{
        _arkansas=2;
    }
    
    _california=_californiaCount-_californiaCount2;
    NSLog(@"California: %f", _california);
    if (_california< 0.0){
        _california=0;
    }
    else if (_california==0){
        _california=1;
    }
    else{
        _california=2;
    }
    
    _colorado=_coloradoCount-_coloradoCount2;
    NSLog(@"Colorado: %f", _colorado);
    if (_colorado< 0.0){
        _colorado=0;
    }
    else if (_colorado==0){
        _colorado=1;
    }
    else{
        _colorado=2;
    }
    
    _connecticut=_connecticutCount-_connecticutCount2;
    NSLog(@"Connecticut: %f", _connecticut);
    if (_connecticut< 0.0){
        _connecticut=0;
    }
    else if (_connecticut==0){
        _connecticut=1;
    }
    else{
        _connecticut=2;
    }
    
    _delaware=_delawareCount-_delawareCount2;
    NSLog(@"Delaware: %f", _delaware);
    if (_delaware< 0.0){
        _delaware=0;
    }
    else if (_delaware==0){
        _delaware=1;
    }
    else{
        _delaware=2;
    }
    
    _florida=_floridaCount-_floridaCount2;
    NSLog(@"Florida: %f", _florida);
    if (_florida< 0.0){
        _florida=0;
    }
    else if (_florida==0){
        _florida=1;
    }
    else{
        _florida=2;
    }
    
    _georgia=_georgiaCount-_georgiaCount2;
    NSLog(@"Georgia: %f", _georgia);
    if (_georgia< 0.0){
        _georgia=0;
    }
    else if (_georgia==0){
        _georgia=1;
    }
    else{
        _georgia=2;
    }
    
    _hawaii=_hawaiiCount-_hawaiiCount2;
    NSLog(@"Hawaii: %f", _hawaii);
    if (_hawaii< 0.0){
        _hawaii=0;
    }
    else if (_hawaii==0){
        _hawaii=1;
    }
    else{
        _hawaii=2;
    }
    
    _idaho=_idahoCount-_idahoCount2;
    NSLog(@"Idaho: %f", _idaho);
    if (_idaho< 0.0){
        _idaho=0;
    }
    else if (_idaho==0){
        _idaho=1;
    }
    else{
        _idaho=2;
    }
    
    _illinois=_illinoisCount-_illinoisCount2;
    NSLog(@"Illinois: %f", _illinois);
    if (_illinois< 0.0){
        _illinois=0;
    }
    else if (_illinois==0){
        _illinois=1;
    }
    else{
        _illinois=2;
    }
    
    _indiana=_indianaCount-_indianaCount2;
    NSLog(@"Indiana: %f", _indiana);
    if (_indiana< 0.0){
        _indiana=0;
    }
    else if (_indiana==0){
        _indiana=1;
    }
    else{
        _indiana=2;
    }
    
    _iowa=_iowaCount-_iowaCount2;
    NSLog(@"Iowa: %f", _iowa);
    if (_iowa< 0.0){
        _iowa=0;
    }
    else if (_iowa==0){
        _iowa=1;
    }
    else{
        _iowa=2;
    }
    
    _kansas=_kansasCount-_kansasCount2;
    NSLog(@"Kansas: %f", _kansas);
    if (_kansas< 0.0){
        _kansas=0;
    }
    else if (_kansas==0){
        _kansas=1;
    }
    else{
        _kansas=2;
    }
    
    _kentucky=_kentuckyCount-_kentuckyCount2;
    NSLog(@"Kansas: %f", _kentucky);
    if (_kentucky< 0.0){
        _kentucky=0;
    }
    else if (_kentucky==0){
        _kentucky=1;
    }
    else{
        _kentucky=2;
    }
    
    _louisiana=_louisianaCount-_louisianaCount2;
    NSLog(@"Louisiana: %f", _louisiana);
    if (_louisiana< 0.0){
        _louisiana=0;
    }
    else if (_louisiana==0){
        _louisiana=1;
    }
    else{
        _louisiana=2;
    }
    
    _maine=_maineCount-_maineCount2;
    NSLog(@"Louisiana: %f", _maine);
    if (_maine< 0.0){
        _maine=0;
    }
    else if (_maine==0){
        _maine=1;
    }
    else{
        _maine=2;
    }
    
    _maryland=_marylandCount-_marylandCount2;
    NSLog(@"Maryland%f", _maryland);
    if (_maryland < 0.0){
        _maryland=0;
    }
    else if (_maryland==0){
       _maryland=1;
    }
    else{
        _maryland=2;
    }
    
    _massachusetts=_massachusettsCount-_massachusettsCount2;
    NSLog(@"Massachussetts%f", _massachusetts);
    if (_massachusetts < 0.0){
        _massachusetts=0;
    }
    else if (_massachusetts==0){
        _massachusetts=1;
    }
    else{
        _massachusetts=2;
    }
    
    _michigan=_michiganCount-_michiganCount2;
    if (_michigan < 0.0){
        _michigan=0;
    }
    else if (_michigan==0){
        _michigan=1;
    }
    else{
        _michigan=2;
    }
    
    _minnesota=_minnesotaCount-_minnesotaCount2;
    if (_minnesota < 0.0){
        _minnesota=0;
    }
    else if (_minnesota==0){
        _minnesota=1;
    }
    else{
        _minnesota=2;
    }
    
    _mississipi=_mississipiCount-_mississipiCount2;
    if (_mississipi < 0.0){
        _mississipi=0;
    }
    else if (_mississipi==0){
        _mississipi=1;
    }
    else{
        _mississipi=2;
    }
    
    _missouri=_missouriCount-_missouriCount2;
    if (_missouri < 0.0){
        _missouri=0;
    }
    else if (_missouri==0){
        _missouri=1;
    }
    else{
        _missouri=2;
    }
    
    _montana=_montanaCount-_montanaCount2;
    if (_montana < 0.0){
        _montana=0;
    }
    else if (_montana==0){
        _montana=1;
    }
    else{
        _montana=2;
    }
    
    _nebraska=_nebraskaCount-_nebraskaCount2;
    if (_nebraska < 0.0){
        _nebraska=0;
    }
    else if (_nebraska==0){
        _nebraska=1;
    }
    else{
        _nebraska=2;
    }
    
    _nevada=_nevadaCount-_nevadaCount2;
    if (_nevada < 0.0){
        _nevada=0;
    }
    else if (_nevada==0){
        _nevada=1;
    }
    else{
        _nevada=2;
    }
    
    _newHampshire=_newHampshireCount-_newHampshireCount2;
    if (_newHampshire < 0.0){
        _newHampshire=0;
    }
    else if (_newHampshire==0){
        _newHampshire=1;
    }
    else{
        _newHampshire=2;
    }
    
    _newJersey=_newJerseyCount-_newJerseyCount2;
    if (_newJersey < 0.0){
        _newJersey=0;
    }
    else if (_newJersey==0){
        _newJersey=1;
    }
    else{
        _newJersey=2;
    }
   
    _newYork=_newYorkCount-_newYorkCount2;
    if (_newYork < 0.0){
        _newYork=0;
    }
    else if (_newYork==0){
        _newYork=1;
    }
    else{
        _newYork=2;
    }
    
    _newMexico=_newMexicoCount-_newMexicoCount2;
    if (_newMexico < 0.0){
        _newMexico=0;
    }
    else if (_newMexico==0){
        _newMexico=1;
    }
    else{
        _newMexico=2;
    }
    
    _northCarolina=_northCarolinaCount-_northCarolinaCount2;
    if (_northCarolina < 0.0){
        _northCarolina=0;
    }
    else if (_northCarolina==0){
        _northCarolina=1;
    }
    else{
        _northCarolina=2;
    }
    
    _northDakota=_northDakotaCount-_northDakotaCount2;
    if (_northDakota < 0.0){
        _northDakota=0;
    }
    else if (_northDakota==0){
        _northDakota=1;
    }
    else{
        _northDakota=2;
    }
    
    _ohio =_ohioCount-_ohioCount2;
    if (_ohio < 0.0){
        _ohio=0;
    }
    else if (_ohio==0){
        _ohio=1;
    }
    else{
        _ohio=2;
    }
    
    _oklahoma =_oklahomaCount-_oklahomaCount2;
    if (_oklahoma < 0.0){
        _oklahoma=0;
    }
    else if (_oklahoma==0){
        _oklahoma=1;
    }
    else{
        _oklahoma=2;
    }
    
    _oregon = _oregonCount-_oregonCount2;
    if (_oregon < 0.0){
        _oregon=0;
    }
    else if (_oregon==0){
        _oregon=1;
    }
    else{
        _oregon=2;
    }
    
    _pennsylvania = _pennsylvaniaCount-_pennsylvaniaCount2;
    if (_pennsylvania < 0.0){
        _pennsylvania=0;
    }
    else if (_pennsylvania==0){
        _pennsylvania=1;
    }
    else{
        _pennsylvania=2;
    }
    
    _rhodeIsland =_rhodeIslandCount-_rhodeIslandCount2;
    if (_rhodeIsland < 0.0){
        _rhodeIsland=0;
    }
    else if (_rhodeIsland==0){
        _rhodeIsland=1;
    }
    else{
        _rhodeIsland=2;
    }
    
    _southCarolina =_southCarolinaCount-_southCarolinaCount2;
    if (_southCarolina < 0.0){
        _southCarolina=0;
    }
    else if (_southCarolina==0){
        _southCarolina=1;
    }
    else{
        _southCarolina=2;
    }
    
    _southDakota =_southDakotaCount-_southDakotaCount2;
    if (_southDakota < 0.0){
        _southDakota=0;
    }
    else if (_southDakota==0){
        _southDakota=1;
    }
    else{
        _southDakota=2;
    }
    
    _tennessee =_tennesseeCount-_tennesseeCount2;
    if (_tennessee < 0.0){
        _tennessee=0;
    }
    else if (_tennessee==0){
        _tennessee=1;
    }
    else{
        _tennessee=2;
    }
    
    _texas =_texasCount-_texasCount2;
    if (_texas < 0.0){
        _texas=0;
    }
    else if (_texas==0){
        _texas=1;
    }
    else{
        _texas=2;
    }
    _utah =_utahCount-_utahCount2;
    if (_utah < 0.0){
        _utah=0;
    }
    else if (_utah==0){
        _utah=1;
    }
    else{
        _utah=2;
    }
    
  
    
    
    _virginia=_virginiaCount-_virginiaCount2;
    NSLog(@"Virginia: %f", _virginia);
    if (_virginia< 0.0){
        _virginia=0;
    }
    else if (_virginia==0){
        _virginia=1;
    }
    else{
        _virginia=2;
    }
    
    
    _vermont =_vermontCount-_vermontCount2;
    if (_vermont < 0.0){
        _vermont=0;
    }
    else if (_vermont==0){
        _vermont=1;
    }
    else{
        _vermont=2;
    }
    
    
    _washington =_washingtonCount-_washingtonCount2;
    if (_washington < 0.0){
        _washington=0;
    }
    else if (_washington==0){
        _washington=1;
    }
    else{
        _washington=2;
    }
    
    _westVirginia =_westVirginiaCount-_westVirginiaCount2;
    if (_westVirginia < 0.0){
        _westVirginia=0;
    }
    else if (_westVirginia==0){
        _westVirginia=1;
    }
    else{
        _westVirginia=2;
    }
    
    _wisconsin =_wisconsinCount-_wisconsinCount2;
    if (_wisconsin < 0.0){
        _wisconsin=0;
    }
    else if (_wisconsin==0){
        _wisconsin=1;
    }
    else{
        _wisconsin=2;
    }
    
    _wyoming =_wyomingCount-_wyomingCount2;
    if (_wyoming < 0.0){
        _wyoming=0;
    }
    else if (_wyoming==0){
        _wyoming=1;
    }
    else{
        _wyoming=2;
    }
    
    _puertoRico =_puertoRicoCount-_puertoRicoCount2;
    if (_puertoRico < 0.0){
        _puertoRico=0;
    }
    else if (_puertoRico==0){
        _puertoRico=1;
    }
    else{
        _puertoRico=2;
    }
    
    _washingtonDC =_washingtonDCCount-_washingtonDCCount2;
    if (_washingtonDC < 0.0){
        _washingtonDC=0;
    }
    else if (_washingtonDC==0){
        _washingtonDC=1;
    }
    else{
        _washingtonDC=2;
    }
    
    

}


- (void) reload{
    
    NSData* data = [NSData dataWithContentsOfURL:
                    latestTweetsURL];
    [self fetchedData:data];
    NSData* data2 = [NSData dataWithContentsOfURL:
                    latestTweetsURL2];
    [self fetchedData:data2];
    NSData* data3 = [NSData dataWithContentsOfURL:
                     latestTweetsURL3];
    [self fetchedData:data3];
    NSData* data4 = [NSData dataWithContentsOfURL:
                     latestTweetsURL4];
    [self fetchedData:data4];
    NSData* data5 = [NSData dataWithContentsOfURL:
                     latestTweetsURL5];
    [self fetchedData:data5];
    NSData* data6 = [NSData dataWithContentsOfURL:
                     latestTweetsURL6];
    [self fetchedData:data6];
    NSData* data7 = [NSData dataWithContentsOfURL:
                     latestTweetsURL7];
    [self fetchedData:data7];
    NSData* data8 = [NSData dataWithContentsOfURL:
                     latestTweetsURL8];
    [self fetchedData:data8];
    NSData* data9 = [NSData dataWithContentsOfURL:
                     latestTweetsURL9];
    [self fetchedData:data9];
    NSData* data10 = [NSData dataWithContentsOfURL:
                     latestTweetsURL10];
    [self fetchedData:data10];
    
    NSNumber *alabama = [NSNumber numberWithFloat:_alabama];
    NSNumber *maryland = [NSNumber numberWithFloat:_maryland];
    NSNumber *virginia = [NSNumber numberWithFloat:_virginia];
    NSNumber *alaska = [NSNumber numberWithFloat:_alaska];
    NSNumber *arizona = [NSNumber numberWithFloat:_arizona];
    NSNumber *arkansas = [NSNumber numberWithFloat:_arkansas];
    NSNumber *california = [NSNumber numberWithFloat:_california];
    NSNumber *colorado = [NSNumber numberWithFloat:_colorado];
    NSNumber *connecticut = [NSNumber numberWithFloat:_connecticut];
    NSNumber *delaware = [NSNumber numberWithFloat:_delaware];
    NSNumber *florida = [NSNumber numberWithFloat:_florida];
    NSNumber *georgia = [NSNumber numberWithFloat:_georgia];
    NSNumber *hawaii = [NSNumber numberWithFloat:_hawaii];
    NSNumber *idaho = [NSNumber numberWithFloat:_idaho];
    NSNumber *illinois = [NSNumber numberWithFloat:_illinois];
    NSNumber *indiana = [NSNumber numberWithFloat:_indiana];
    NSNumber *iowa = [NSNumber numberWithFloat:_iowa];
    NSNumber *kansas = [NSNumber numberWithFloat:_kansas];
    NSNumber *kentucky = [NSNumber numberWithFloat:_kentucky];
    NSNumber *louisiana = [NSNumber numberWithFloat:_louisiana];
    NSNumber *maine = [NSNumber numberWithFloat:_maine];
    NSNumber *massachusetts = [NSNumber numberWithFloat:_massachusetts];
    NSNumber *michigan = [NSNumber numberWithFloat:_michigan];
    NSNumber *minnesota = [NSNumber numberWithFloat:_minnesota];
    NSNumber *mississipi = [NSNumber numberWithFloat:_mississipi];
    NSNumber *missouri = [NSNumber numberWithFloat:_missouri];
    NSNumber *montana = [NSNumber numberWithFloat:_montana];
    NSNumber *nebraska = [NSNumber numberWithFloat:_nebraska];
    NSNumber *nevada = [NSNumber numberWithFloat:_nevada];
    NSNumber *newHampshire = [NSNumber numberWithFloat:_newHampshire];
    NSNumber *newJersey = [NSNumber numberWithFloat:_newJersey];
    NSNumber *newMexico = [NSNumber numberWithFloat:_newMexico];
    NSNumber *newYork = [NSNumber numberWithFloat:_newYork];
    NSNumber *northCarolina = [NSNumber numberWithFloat:_northCarolina];
    NSNumber *northDakota = [NSNumber numberWithFloat:_northDakota];
    NSNumber *ohio = [NSNumber numberWithFloat:_ohio];
    NSNumber *oklahoma = [NSNumber numberWithFloat:_oklahoma];
    NSNumber *oregon = [NSNumber numberWithFloat:_oregon];
    NSNumber *pennsylvania = [NSNumber numberWithFloat:_pennsylvania];
    NSNumber *rhodeIsland = [NSNumber numberWithFloat:_rhodeIsland];
    NSNumber *southCarolina = [NSNumber numberWithFloat:_southCarolina];
    NSNumber *southDakota = [NSNumber numberWithFloat:_southDakota];
    NSNumber *tennessee = [NSNumber numberWithFloat:_tennessee];
    NSNumber *texas = [NSNumber numberWithFloat:_texas];
    NSNumber *utah = [NSNumber numberWithFloat:_utah];
    NSNumber *vermont = [NSNumber numberWithFloat:_vermont];
    NSNumber *washington = [NSNumber numberWithFloat:_washington];
    NSNumber *westVirginia = [NSNumber numberWithFloat:_westVirginia];
    NSNumber *wisconsin = [NSNumber numberWithFloat:_wisconsin];
    NSNumber *wyoming = [NSNumber numberWithFloat:_wyoming];
    NSNumber *puertoRico = [NSNumber numberWithFloat:_puertoRico];
    NSNumber *washingtonDC = [NSNumber numberWithFloat:_washingtonDC];
    
    [_overallCount addObject:alaska];
    [_overallCount addObject:alabama];
    [_overallCount addObject:arizona];
    [_overallCount addObject:arkansas];
    [_overallCount addObject:california];
    [_overallCount addObject:colorado];
    [_overallCount addObject:connecticut];
    [_overallCount addObject:delaware];
    [_overallCount addObject:florida];
    [_overallCount addObject:georgia];
    [_overallCount addObject:hawaii];
    [_overallCount addObject:idaho];
    [_overallCount addObject:illinois];
    [_overallCount addObject:indiana];
    [_overallCount addObject:iowa];
    [_overallCount addObject:kansas];
    [_overallCount addObject:kentucky];
    [_overallCount addObject:louisiana];
    [_overallCount addObject:maine];
    [_overallCount addObject:maryland];
    [_overallCount addObject:massachusetts];
    [_overallCount addObject:michigan];
    [_overallCount addObject:minnesota];
    [_overallCount addObject:mississipi];
    [_overallCount addObject:missouri];
    [_overallCount addObject:montana];
    [_overallCount addObject:nebraska];
    [_overallCount addObject:nevada];
    [_overallCount addObject:newHampshire];
    [_overallCount addObject:newJersey];
    [_overallCount addObject:newMexico];
    [_overallCount addObject:newYork];
    [_overallCount addObject:northCarolina];
    [_overallCount addObject:northDakota];
    [_overallCount addObject:ohio];
    [_overallCount addObject:oklahoma];
    [_overallCount addObject:oregon];
    [_overallCount addObject:pennsylvania];
    [_overallCount addObject:rhodeIsland];
    [_overallCount addObject:southCarolina];
    [_overallCount addObject:southDakota];
    [_overallCount addObject:tennessee];
    [_overallCount addObject:texas];
    [_overallCount addObject:utah];
    [_overallCount addObject:vermont];
    [_overallCount addObject:virginia];
    [_overallCount addObject:washington];
    [_overallCount addObject:westVirginia];
    [_overallCount addObject:wisconsin];
    [_overallCount addObject:wyoming];
    [_overallCount addObject:puertoRico];
    [_overallCount addObject:washingtonDC];
    NSLog(@"%@", _overallCount);
}



- (double) checkObama: (NSString *) locationString
{
    
    if ([locationString rangeOfString:@"Maryland"].location != NSNotFound)
    {
        _marylandCount+=1;
    }
    else if ([locationString rangeOfString:@"maryland"].location != NSNotFound)
    {
        _marylandCount+=1;
    }
    else if ([locationString rangeOfString:@"Virginia"].location != NSNotFound)
    {
        _virginiaCount+=1;
    }
    else if ([locationString rangeOfString:@"virginia"].location != NSNotFound)
    {
        _virginiaCount+=1;
    }
    else if ([locationString rangeOfString:@"Alabama"].location != NSNotFound)
    {
        _alabamaCount+=1;
    }
    else if ([locationString rangeOfString:@"alabama"].location != NSNotFound)
    {
        _alabamaCount+=1;
    }
    else if ([locationString rangeOfString:@"Alaska"].location != NSNotFound)
    {
        _alaskaCount+=1;
    }
    else if ([locationString rangeOfString:@"alaska"].location != NSNotFound)
    {
        _alabamaCount+=1;
    }
    else if ([locationString rangeOfString:@"Arizona"].location != NSNotFound)
    {
        _arizonaCount+=1;
    }
    else if ([locationString rangeOfString:@"arizona"].location != NSNotFound)
    {
        _arizonaCount+=1;
    }
    else if ([locationString rangeOfString:@"Arkansas"].location != NSNotFound)
    {
        _arkansasCount+=1;
    }
    else if ([locationString rangeOfString:@"arkansas"].location != NSNotFound)
    {
        _arkansasCount+=1;
    }
    else if ([locationString rangeOfString:@"California"].location != NSNotFound)
    {
        _californiaCount+=1;
    }
    else if ([locationString rangeOfString:@"california"].location != NSNotFound)
    {
        _californiaCount+=1;
    }
    else if ([locationString rangeOfString:@"Colorado"].location != NSNotFound)
    {
        _coloradoCount+=1;
    }
    else if ([locationString rangeOfString:@"colorado"].location != NSNotFound)
    {
        _coloradoCount+=1;
    } else if ([locationString rangeOfString:@"Connecticut"].location != NSNotFound)
    {
        _connecticutCount+=1;
    }
    else if ([locationString rangeOfString:@"connecticut"].location != NSNotFound)
    {
        _connecticutCount+=1;
    }
    else if ([locationString rangeOfString:@"Delaware"].location != NSNotFound)
    {
        _delawareCount+=1;
    }
    else if ([locationString rangeOfString:@"delaware"].location != NSNotFound)
    {
        _delawareCount+=1;
    }
    else if ([locationString rangeOfString:@"Florida"].location != NSNotFound)
    {
        _floridaCount+=1;
    }
    else if ([locationString rangeOfString:@"florida"].location != NSNotFound)
    {
        _floridaCount+=1;
    } else if ([locationString rangeOfString:@"Georgia"].location != NSNotFound)
    {
        _georgiaCount+=1;
    }
    else if ([locationString rangeOfString:@"georgia"].location != NSNotFound)
    {
        _georgiaCount+=1;
    }
    else if ([locationString rangeOfString:@"Hawaii"].location != NSNotFound)
    {
        _hawaiiCount+=1;
    }
    else if ([locationString rangeOfString:@"hawaii"].location != NSNotFound)
    {
        _hawaiiCount+=1;
    } else if ([locationString rangeOfString:@"Idaho"].location != NSNotFound)
    {
        _idahoCount+=1;
    }
    else if ([locationString rangeOfString:@"idaho"].location != NSNotFound)
    {
        _idahoCount+=1;
    }
    else if ([locationString rangeOfString:@"Illinois"].location != NSNotFound)
    {
        _illinoisCount+=1;
    }
    else if ([locationString rangeOfString:@"illinois"].location != NSNotFound)
    {
        _illinoisCount+=1;
    }
    else if ([locationString rangeOfString:@"Indiana"].location != NSNotFound)
    {
        _indianaCount+=1;
    }
    else if ([locationString rangeOfString:@"indiana"].location != NSNotFound)
    {
        _indianaCount+=1;
    }
    else if ([locationString rangeOfString:@"Iowa"].location != NSNotFound)
    {
        _iowaCount+=1;
    }
    else if ([locationString rangeOfString:@"iowa"].location != NSNotFound)
    {
        _iowaCount+=1;
    }
    else if ([locationString rangeOfString:@"Kansas"].location != NSNotFound)
    {
        _kansasCount+=1;
    }
    else if ([locationString rangeOfString:@"kansas"].location != NSNotFound)
    {
        _kansasCount+=1;
    }
    else if ([locationString rangeOfString:@"Kentucky"].location != NSNotFound)
    {
        _kentuckyCount+=1;
    }
    else if ([locationString rangeOfString:@"kentucky"].location != NSNotFound)
    {
        _kentuckyCount+=1;
    }
    else if ([locationString rangeOfString:@"Louisiana"].location != NSNotFound)
    {
        _louisianaCount+=1;
    }
    else if ([locationString rangeOfString:@"louisiana"].location != NSNotFound)
    {
        _louisianaCount+=1;
    }
    else if ([locationString rangeOfString:@"Maine"].location != NSNotFound)
    {
        _maineCount+=1;
    }
    else if ([locationString rangeOfString:@"maine"].location != NSNotFound)
    {
        _maineCount+=1;
    } else if ([locationString rangeOfString:@"Massachusetts"].location != NSNotFound)
    {
        _massachusettsCount+=1;
    }
    else if ([locationString rangeOfString:@"massachusetts"].location != NSNotFound)
    {
        _massachusettsCount+=1;
    }
    else if ([locationString rangeOfString:@"Michigan"].location != NSNotFound)
    {
        _michiganCount+=1;
    }
    else if ([locationString rangeOfString:@"michigan"].location != NSNotFound)
    {
        _michiganCount+=1;
    }
    else if ([locationString rangeOfString:@"Minnesota"].location != NSNotFound)
    {
        _minnesotaCount+=1;
    }
    else if ([locationString rangeOfString:@"minnesota"].location != NSNotFound)
    {
        _minnesotaCount+=1;
    }
    else if ([locationString rangeOfString:@"Mississippi"].location != NSNotFound)
    {
        _mississipiCount+=1;
    }
    else if ([locationString rangeOfString:@"mississippi"].location != NSNotFound)
    {
        _mississipiCount+=1;
    }
    else if ([locationString rangeOfString:@"Missouri"].location != NSNotFound)
    {
        _missouriCount+=1;
    }
    else if ([locationString rangeOfString:@"missouri"].location != NSNotFound)
    {
        _missouriCount+=1;
    }
    else if ([locationString rangeOfString:@"Montana"].location != NSNotFound)
    {
        _montanaCount+=1;
    }
    else if ([locationString rangeOfString:@"montana"].location != NSNotFound)
    {
        _montanaCount+=1;
    }
    else if ([locationString rangeOfString:@"Nebraska"].location != NSNotFound)
    {
        _nebraskaCount+=1;
    }
    else if ([locationString rangeOfString:@"nebraska"].location != NSNotFound)
    {
        _nebraskaCount+=1;
    }
    else if ([locationString rangeOfString:@"Nevada"].location != NSNotFound)
    {
        _nevadaCount+=1;
    }
    else if ([locationString rangeOfString:@"nevada"].location != NSNotFound)
    {
        _nevadaCount+=1;
    }
    else if ([locationString rangeOfString:@"New Hampshire"].location != NSNotFound)
    {
        _newHampshireCount+=1;
    }
    else if ([locationString rangeOfString:@"new hampshire"].location != NSNotFound)
    {
        _newHampshireCount+=1;
    }
    else if ([locationString rangeOfString:@"New Jersey"].location != NSNotFound)
    {
        _newJerseyCount+=1;
    }
    else if ([locationString rangeOfString:@"new jersey"].location != NSNotFound)
    {
        _newJerseyCount+=1;
    }
    else if ([locationString rangeOfString:@"New Mexico"].location != NSNotFound)
    {
        _newMexicoCount+=1;
    }
    else if ([locationString rangeOfString:@"new Mexico"].location != NSNotFound)
    {
        _newMexicoCount+=1;
    }
    else if ([locationString rangeOfString:@"New York"].location != NSNotFound)
    {
        _newYorkCount+=1;
    }
    else if ([locationString rangeOfString:@"new York"].location != NSNotFound)
    {
        _newYorkCount+=1;
    }
    else if ([locationString rangeOfString:@"North Carolina"].location != NSNotFound)
    {
        _northCarolinaCount+=1;
    }
    else if ([locationString rangeOfString:@"north carolina"].location != NSNotFound)
    {
        _northCarolinaCount+=1;
    }
    else if ([locationString rangeOfString:@"North Dakota"].location != NSNotFound)
    {
        _northDakotaCount+=1;
    }
    else if ([locationString rangeOfString:@"north dakota"].location != NSNotFound)
    {
        _northDakotaCount+=1;
    }
    else if ([locationString rangeOfString:@"Ohio"].location != NSNotFound)
    {
        _ohioCount+=1;
    }
    else if ([locationString rangeOfString:@"ohio"].location != NSNotFound)
    {
        _ohioCount+=1;
    }
    else if ([locationString rangeOfString:@"Oklahoma"].location != NSNotFound)
    {
        _oklahomaCount+=1;
    }
    else if ([locationString rangeOfString:@"oklahoma"].location != NSNotFound)
    {
        _oklahomaCount+=1;
    }
    else if ([locationString rangeOfString:@"Oregon"].location != NSNotFound)
    {
        _oregonCount+=1;
    }
    else if ([locationString rangeOfString:@"oregon"].location != NSNotFound)
    {
        _oregonCount+=1;
    }
    else if ([locationString rangeOfString:@"Pennsylvania"].location != NSNotFound)
    {
        _pennsylvaniaCount+=1;
    }
    else if ([locationString rangeOfString:@"pennsylvania"].location != NSNotFound)
    {
        _pennsylvaniaCount+=1;
    }
    else if ([locationString rangeOfString:@"Rhode Island"].location != NSNotFound)
    {
        _rhodeIslandCount+=1;
    }
    else if ([locationString rangeOfString:@"rhode island"].location != NSNotFound)
    {
        _rhodeIslandCount+=1;
    }
    else if ([locationString rangeOfString:@"South Carolina"].location != NSNotFound)
    {
        _southCarolinaCount+=1;
    }
    else if ([locationString rangeOfString:@"south carolina"].location != NSNotFound)
    {
        _southCarolinaCount+=1;
    }
    else if ([locationString rangeOfString:@"South Dakota"].location != NSNotFound)
    {
        _southDakotaCount+=1;
    }
    else if ([locationString rangeOfString:@"south Dakota"].location != NSNotFound)
    {
        _southDakotaCount+=1;
    }
    else if ([locationString rangeOfString:@"Tennessee"].location != NSNotFound)
    {
        _tennesseeCount+=1;
    }
    else if ([locationString rangeOfString:@"tennessee"].location != NSNotFound)
    {
        _tennesseeCount+=1;
    }
    else if ([locationString rangeOfString:@"Texas"].location != NSNotFound)
    {
        _texasCount+=1;
    }
    else if ([locationString rangeOfString:@"texas"].location != NSNotFound)
    {
        _texasCount+=1;
    }
    else if ([locationString rangeOfString:@"Utah"].location != NSNotFound)
    {
        _utahCount+=1;
    }
    else if ([locationString rangeOfString:@"utah"].location != NSNotFound)
    {
        _utahCount+=1;
    }
    else if ([locationString rangeOfString:@"Vermont"].location != NSNotFound)
    {
        _vermontCount+=1;
    }
    else if ([locationString rangeOfString:@"vermont"].location != NSNotFound)
    {
        _vermontCount+=1;
    }
    else if ([locationString rangeOfString:@"Washington"].location != NSNotFound)
    {
        _washingtonCount+=1;
    }
    else if ([locationString rangeOfString:@"washington"].location != NSNotFound)
    {
        _washingtonCount+=1;
    }
    else if ([locationString rangeOfString:@"West Virginia"].location != NSNotFound)
    {
        _westVirginiaCount+=1;
    }
    else if ([locationString rangeOfString:@"west virginia"].location != NSNotFound)
    {
        _westVirginiaCount+=1;
    }
    else if ([locationString rangeOfString:@"Wisconsin"].location != NSNotFound)
    {
        _wisconsinCount+=1;
    }
    else if ([locationString rangeOfString:@"wisconsin"].location != NSNotFound)
    {
        _wisconsinCount+=1;
    }
    else if ([locationString rangeOfString:@"Wyoming"].location != NSNotFound)
    {
        _wyomingCount+=1;
    }
    else if ([locationString rangeOfString:@"wyoming"].location != NSNotFound)
    {
        _wyomingCount+=1;
    }
    else if ([locationString rangeOfString:@"Puerto Rico"].location != NSNotFound)
    {
        _puertoRicoCount+=1;
    }
    else if ([locationString rangeOfString:@"puerto rico"].location != NSNotFound)
    {
        _puertoRicoCount+=1;
    }
    else if ([locationString rangeOfString:@"D.C."].location != NSNotFound)
    {
        _washingtonDCCount+=1;
    }
    else if ([locationString rangeOfString:@"d.c."].location != NSNotFound)
    {
        _washingtonDCCount+=1;
    }

    else{
    }
    
    return _marylandCount;
    return _virginiaCount;
    return _alabamaCount;
    return _alaskaCount;
    return _arizonaCount;
    return _arkansasCount;
    return _californiaCount;
    return _coloradoCount;
    return _connecticutCount;
    return _delawareCount;
    return _floridaCount;
    return _georgiaCount;
    return _hawaiiCount;
    return _idahoCount;
    return _illinoisCount;
    return _indianaCount;
    return _iowaCount;
    return _kansasCount;
    return _kentuckyCount;
    return _louisianaCount;
    return _maineCount;
    return _massachusettsCount;
    return _michiganCount;
    return _minnesotaCount;
    return _mississipiCount;
    return _missouriCount;
    return _montanaCount;
    return _nebraskaCount;
    return _nevadaCount;
    return _newHampshireCount;
    return _newJerseyCount;
    return _newMexicoCount;
    return _newYorkCount;
    return _northCarolinaCount;
    return _northDakotaCount;
    return _ohioCount;
    return _oklahomaCount;
    return _oregonCount;
    return _pennsylvaniaCount;
    return _rhodeIslandCount;
    return _southCarolinaCount;
    return _southDakotaCount;
    return _tennesseeCount;
    return _texasCount;
    return _utahCount;
    return _washingtonCount;
    return _westVirginiaCount;
    return _wisconsinCount;
    return _wyomingCount;
    return _puertoRicoCount;
    return _washingtonDCCount;
}

- (double) checkRomney: (NSString *) locationString
{
    
    if ([locationString rangeOfString:@"Maryland"].location != NSNotFound)
    {
        _marylandCount2+=1;
    }
    else if ([locationString rangeOfString:@"maryland"].location != NSNotFound)
    {
        _marylandCount2+=1;
    }
    else if ([locationString rangeOfString:@"Virginia"].location != NSNotFound)
    {
        _virginiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"virginia"].location != NSNotFound)
    {
        _virginiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Alabama"].location != NSNotFound)
    {
        _alabamaCount2+=1;
    }
    else if ([locationString rangeOfString:@"alabama"].location != NSNotFound)
    {
        _alabamaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Alaska"].location != NSNotFound)
    {
        _alaskaCount2+=1;
    }
    else if ([locationString rangeOfString:@"alaska"].location != NSNotFound)
    {
        _alabamaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Arizona"].location != NSNotFound)
    {
        _arizonaCount2+=1;
    }
    else if ([locationString rangeOfString:@"arizona"].location != NSNotFound)
    {
        _arizonaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Arkansas"].location != NSNotFound)
    {
        _arkansasCount2+=1;
    }
    else if ([locationString rangeOfString:@"arkansas"].location != NSNotFound)
    {
        _arkansasCount2+=1;
    }
    else if ([locationString rangeOfString:@"California"].location != NSNotFound)
    {
        _californiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"california"].location != NSNotFound)
    {
        _californiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Colorado"].location != NSNotFound)
    {
        _coloradoCount2+=1;
    }
    else if ([locationString rangeOfString:@"colorado"].location != NSNotFound)
    {
        _coloradoCount2+=1;
    } else if ([locationString rangeOfString:@"Connecticut"].location != NSNotFound)
    {
        _connecticutCount2+=1;
    }
    else if ([locationString rangeOfString:@"connecticut"].location != NSNotFound)
    {
        _connecticutCount2+=1;
    } else if ([locationString rangeOfString:@"Delaware"].location != NSNotFound)
    {
        _delawareCount2+=1;
    }
    else if ([locationString rangeOfString:@"delaware"].location != NSNotFound)
    {
        _delawareCount2+=1;
    }
    else if ([locationString rangeOfString:@"Florida"].location != NSNotFound)
    {
        _floridaCount2+=1;
    }
    else if ([locationString rangeOfString:@"florida"].location != NSNotFound)
    {
        _floridaCount2+=1;
    } else if ([locationString rangeOfString:@"Georgia"].location != NSNotFound)
    {
        _georgiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"georgia"].location != NSNotFound)
    {
        _georgiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Hawaii"].location != NSNotFound)
    {
        _hawaiiCount2+=1;
    }
    else if ([locationString rangeOfString:@"hawaii"].location != NSNotFound)
    {
        _hawaiiCount2+=1;
    } else if ([locationString rangeOfString:@"Idaho"].location != NSNotFound)
    {
        _idahoCount2+=1;
    }
    else if ([locationString rangeOfString:@"idaho"].location != NSNotFound)
    {
        _idahoCount2+=1;
    }
    else if ([locationString rangeOfString:@"Illinois"].location != NSNotFound)
    {
        _illinoisCount2+=1;
    }
    else if ([locationString rangeOfString:@"illinois"].location != NSNotFound)
    {
        _illinoisCount2+=1;
    }
    else if ([locationString rangeOfString:@"Indiana"].location != NSNotFound)
    {
        _indianaCount2+=1;
    }
    else if ([locationString rangeOfString:@"indiana"].location != NSNotFound)
    {
        _indianaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Iowa"].location != NSNotFound)
    {
        _iowaCount2+=1;
    }
    else if ([locationString rangeOfString:@"iowa"].location != NSNotFound)
    {
        _iowaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Kansas"].location != NSNotFound)
    {
        _kansasCount2+=1;
    }
    else if ([locationString rangeOfString:@"kansas"].location != NSNotFound)
    {
        _kansasCount2+=1;
    }
    else if ([locationString rangeOfString:@"Kentucky"].location != NSNotFound)
    {
        _kentuckyCount2+=1;
    }
    else if ([locationString rangeOfString:@"kentucky"].location != NSNotFound)
    {
        _kentuckyCount2+=1;
    }
    else if ([locationString rangeOfString:@"Louisiana"].location != NSNotFound)
    {
        _louisianaCount2+=1;
    }
    else if ([locationString rangeOfString:@"louisiana"].location != NSNotFound)
    {
        _louisianaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Maine"].location != NSNotFound)
    {
        _maineCount2+=1;
    }
    else if ([locationString rangeOfString:@"maine"].location != NSNotFound)
    {
        _maineCount2+=1;
    } else if ([locationString rangeOfString:@"Massachusetts"].location != NSNotFound)
    {
        _massachusettsCount2+=1;
    }
    else if ([locationString rangeOfString:@"massachusetts"].location != NSNotFound)
    {
        _massachusettsCount2+=1;
    }
    else if ([locationString rangeOfString:@"Michigan"].location != NSNotFound)
    {
        _michiganCount2+=1;
    }
    else if ([locationString rangeOfString:@"michigan"].location != NSNotFound)
    {
        _michiganCount2+=1;
    }
    else if ([locationString rangeOfString:@"Minnesota"].location != NSNotFound)
    {
        _minnesotaCount2+=1;
    }
    else if ([locationString rangeOfString:@"minnesota"].location != NSNotFound)
    {
        _minnesotaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Mississippi"].location != NSNotFound)
    {
        _mississipiCount2+=1;
    }
    else if ([locationString rangeOfString:@"mississippi"].location != NSNotFound)
    {
        _mississipiCount2+=1;
    }
    else if ([locationString rangeOfString:@"Missouri"].location != NSNotFound)
    {
        _missouriCount2+=1;
    }
    else if ([locationString rangeOfString:@"missouri"].location != NSNotFound)
    {
        _missouriCount2+=1;
    }
    else if ([locationString rangeOfString:@"Montana"].location != NSNotFound)
    {
        _montanaCount2+=1;
    }
    else if ([locationString rangeOfString:@"montana"].location != NSNotFound)
    {
        _montanaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Nebraska"].location != NSNotFound)
    {
        _nebraskaCount2+=1;
    }
    else if ([locationString rangeOfString:@"nebraska"].location != NSNotFound)
    {
        _nebraskaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Nevada"].location != NSNotFound)
    {
        _nevadaCount2+=1;
    }
    else if ([locationString rangeOfString:@"nevada"].location != NSNotFound)
    {
        _nevadaCount2+=1;
    }
    else if ([locationString rangeOfString:@"New Hampshire"].location != NSNotFound)
    {
        _newHampshireCount2+=1;
    }
    else if ([locationString rangeOfString:@"new hampshire"].location != NSNotFound)
    {
        _newHampshireCount2+=1;
    }
    else if ([locationString rangeOfString:@"New Jersey"].location != NSNotFound)
    {
        _newJerseyCount2+=1;
    }
    else if ([locationString rangeOfString:@"new jersey"].location != NSNotFound)
    {
        _newJerseyCount2+=1;
    }
    else if ([locationString rangeOfString:@"New Mexico"].location != NSNotFound)
    {
        _newMexicoCount2+=1;
    }
    else if ([locationString rangeOfString:@"new Mexico"].location != NSNotFound)
    {
        _newMexicoCount2+=1;
    }
    else if ([locationString rangeOfString:@"New York"].location != NSNotFound)
    {
        _newYorkCount2+=1;
    }
    else if ([locationString rangeOfString:@"new York"].location != NSNotFound)
    {
        _newYorkCount2+=1;
    }
    else if ([locationString rangeOfString:@"North Carolina"].location != NSNotFound)
    {
        _northCarolinaCount2+=1;
    }
    else if ([locationString rangeOfString:@"north carolina"].location != NSNotFound)
    {
        _northCarolinaCount2+=1;
    }
    else if ([locationString rangeOfString:@"North Dakota"].location != NSNotFound)
    {
        _northDakotaCount2+=1;
    }
    else if ([locationString rangeOfString:@"north dakota"].location != NSNotFound)
    {
        _northDakotaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Ohio"].location != NSNotFound)
    {
        _ohioCount2+=1;
    }
    else if ([locationString rangeOfString:@"ohio"].location != NSNotFound)
    {
        _ohioCount2+=1;
    }
    else if ([locationString rangeOfString:@"Oklahoma"].location != NSNotFound)
    {
        _oklahomaCount2+=1;
    }
    else if ([locationString rangeOfString:@"oklahoma"].location != NSNotFound)
    {
        _oklahomaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Oregon"].location != NSNotFound)
    {
        _oregonCount2+=1;
    }
    else if ([locationString rangeOfString:@"oregon"].location != NSNotFound)
    {
        _oregonCount2+=1;
    }
    else if ([locationString rangeOfString:@"Pennsylvania"].location != NSNotFound)
    {
        _pennsylvaniaCount2+=1;
    }
    else if ([locationString rangeOfString:@"pennsylvania"].location != NSNotFound)
    {
        _pennsylvaniaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Rhode Island"].location != NSNotFound)
    {
        _rhodeIslandCount2+=1;
    }
    else if ([locationString rangeOfString:@"rhode island"].location != NSNotFound)
    {
        _rhodeIslandCount2+=1;
    }
    else if ([locationString rangeOfString:@"South Carolina"].location != NSNotFound)
    {
        _southCarolinaCount2+=1;
    }
    else if ([locationString rangeOfString:@"south carolina"].location != NSNotFound)
    {
        _southCarolinaCount2+=1;
    }
    else if ([locationString rangeOfString:@"South Dakota"].location != NSNotFound)
    {
        _southDakotaCount2+=1;
    }
    else if ([locationString rangeOfString:@"south Dakota"].location != NSNotFound)
    {
        _southDakotaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Tennessee"].location != NSNotFound)
    {
        _tennesseeCount2+=1;
    }
    else if ([locationString rangeOfString:@"tennessee"].location != NSNotFound)
    {
        _tennesseeCount2+=1;
    }
    else if ([locationString rangeOfString:@"Texas"].location != NSNotFound)
    {
        _texasCount2+=1;
    }
    else if ([locationString rangeOfString:@"texas"].location != NSNotFound)
    {
        _texasCount2+=1;
    }
    else if ([locationString rangeOfString:@"Utah"].location != NSNotFound)
    {
        _utahCount2+=1;
    }
    else if ([locationString rangeOfString:@"utah"].location != NSNotFound)
    {
        _utahCount2+=1;
    }
    else if ([locationString rangeOfString:@"Vermont"].location != NSNotFound)
    {
        _vermontCount2+=1;
    }
    else if ([locationString rangeOfString:@"vermont"].location != NSNotFound)
    {
        _vermontCount2+=1;
    }
    else if ([locationString rangeOfString:@"Washington"].location != NSNotFound)
    {
        _washingtonCount2+=1;
    }
    else if ([locationString rangeOfString:@"washington"].location != NSNotFound)
    {
        _washingtonCount2+=1;
    }
    else if ([locationString rangeOfString:@"West Virginia"].location != NSNotFound)
    {
        _westVirginiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"west virginia"].location != NSNotFound)
    {
        _westVirginiaCount2+=1;
    }
    else if ([locationString rangeOfString:@"Wisconsin"].location != NSNotFound)
    {
        _wisconsinCount2+=1;
    }
    else if ([locationString rangeOfString:@"wisconsin"].location != NSNotFound)
    {
        _wisconsinCount2+=1;
    }
    else if ([locationString rangeOfString:@"Wyoming"].location != NSNotFound)
    {
        _wyomingCount2+=1;
    }
    else if ([locationString rangeOfString:@"wyoming"].location != NSNotFound)
    {
        _wyomingCount2+=1;
    }
    else if ([locationString rangeOfString:@"Puerto Rico"].location != NSNotFound)
    {
        _puertoRicoCount2+=1;
    }
    else if ([locationString rangeOfString:@"puerto rico"].location != NSNotFound)
    {
        _puertoRicoCount2+=1;
    }
    else if ([locationString rangeOfString:@"D.C."].location != NSNotFound)
    {
        _washingtonDCCount2+=1;
    }
    else if ([locationString rangeOfString:@"d.c."].location != NSNotFound)
    {
        _washingtonDCCount2+=1;
    }
    
    else{
    }
    
    return _marylandCount2;
    return _virginiaCount2;
    return _alabamaCount2;
    return _alaskaCount2;
    return _arizonaCount2;
    return _arkansasCount2;
    return _californiaCount2;
    return _coloradoCount2;
    return _connecticutCount2;
    return _delawareCount2;
    return _floridaCount2;
    return _georgiaCount2;
    return _hawaiiCount2;
    return _idahoCount2;
    return _illinoisCount2;
    return _indianaCount2;
    return _iowaCount2;
    return _kansasCount2;
    return _kentuckyCount2;
    return _louisianaCount2;
    return _maineCount2;
    return _massachusettsCount2;
    return _michiganCount2;
    return _minnesotaCount2;
    return _mississipiCount2;
    return _missouriCount2;
    return _montanaCount2;
    return _nebraskaCount2;
    return _nevadaCount2;
    return _newHampshireCount2;
    return _newJerseyCount2;
    return _newMexicoCount2;
    return _newYorkCount2;
    return _northCarolinaCount2;
    return _northDakotaCount2;
    return _ohioCount2;
    return _oklahomaCount2;
    return _oregonCount2;
    return _pennsylvaniaCount2;
    return _rhodeIslandCount2;
    return _southCarolinaCount2;
    return _southDakotaCount2;
    return _tennesseeCount2;
    return _texasCount2;
    return _utahCount2;
    return _washingtonCount2;
    return _westVirginiaCount2;
    return _wisconsinCount2;
    return _wyomingCount2;
    return _puertoRicoCount2;
    return _washingtonDCCount2;  

}


@end
