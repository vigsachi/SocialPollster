//
//  ViewController.h
//  SocialPollster
//
//  Created by Vig Sachidananda on 9/29/12.
//  Copyright (c) 2012 Vig Sachidananda. All rights reserved.
//


#define tweetQueue dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0)
#define latestTweetsURL [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=1"]
#define latestTweetsURL2 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=3"]
#define latestTweetsURL3 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=2"]
#define latestTweetsURL4 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=4"]
#define latestTweetsURL5 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=5"]
#define latestTweetsURL6 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=6"]
#define latestTweetsURL7 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=7"]
#define latestTweetsURL8 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=8"]
#define latestTweetsURL9 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=9"]
#define latestTweetsURL10 [NSURL URLWithString:@"http://search.twitter.com/search.json?q=election&result_type=recent&geocode=39.5,-98.35,1800mi&rpp=100&page=10"]

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


@property (nonatomic, strong) NSMutableArray *obamaTweets;
@property (nonatomic, strong) NSMutableArray *romneyTweets;
@property (nonatomic) NSInteger obamaCount;
@property (nonatomic) NSInteger romneyCount;
@property (nonatomic, strong) NSMutableArray *latestTweets;
@property (nonatomic, strong) NSMutableArray *overallCount;
@property (nonatomic, strong) NSMutableArray *overallCount2;

// All of the States
@property (nonatomic) double alabamaCount;
@property (nonatomic) double alabamaCount2;
@property (nonatomic) double alabama;

@property (nonatomic) double alaskaCount;
@property (nonatomic) double alaskaCount2;
@property (nonatomic) double alaska;

@property (nonatomic) double arizonaCount;
@property (nonatomic) double arizonaCount2;
@property (nonatomic) double arizona;

@property (nonatomic) double arkansasCount;
@property (nonatomic) double arkansasCount2;
@property (nonatomic) double arkansas;

@property (nonatomic) double californiaCount;
@property (nonatomic) double californiaCount2;
@property (nonatomic) double california;

@property (nonatomic) double coloradoCount;
@property (nonatomic) double coloradoCount2;
@property (nonatomic) double colorado;

@property (nonatomic) double connecticutCount;
@property (nonatomic) double connecticutCount2;
@property (nonatomic) double connecticut;

@property (nonatomic) double delawareCount;
@property (nonatomic) double delawareCount2;
@property (nonatomic) double delaware;

@property (nonatomic) double floridaCount;
@property (nonatomic) double floridaCount2;
@property (nonatomic) double florida;

@property (nonatomic) double georgiaCount;
@property (nonatomic) double georgiaCount2;
@property (nonatomic) double georgia;

@property (nonatomic) double hawaiiCount;
@property (nonatomic) double hawaiiCount2;
@property (nonatomic) double hawaii;

@property (nonatomic) double idahoCount;
@property (nonatomic) double idahoCount2;
@property (nonatomic) double idaho;

@property (nonatomic) double illinoisCount;
@property (nonatomic) double illinoisCount2;
@property (nonatomic) double illinois;

@property (nonatomic) double indianaCount;
@property (nonatomic) double indianaCount2;
@property (nonatomic) double indiana;

@property (nonatomic) double iowaCount;
@property (nonatomic) double iowaCount2;
@property (nonatomic) double iowa;

@property (nonatomic) double kansasCount;
@property (nonatomic) double kansasCount2;
@property (nonatomic) double kansas;

@property (nonatomic) double kentuckyCount;
@property (nonatomic) double kentuckyCount2;
@property (nonatomic) double kentucky;

@property (nonatomic) double louisianaCount;
@property (nonatomic) double louisianaCount2;
@property (nonatomic) double louisiana;

@property (nonatomic) double maineCount;
@property (nonatomic) double maineCount2;
@property (nonatomic) double maine;

@property (nonatomic) double marylandCount;
@property (nonatomic) double marylandCount2;
@property (nonatomic) double maryland;

@property (nonatomic) double massachusettsCount;
@property (nonatomic) double massachusettsCount2;
@property (nonatomic) double massachusetts;

@property (nonatomic) double michiganCount;
@property (nonatomic) double michiganCount2;
@property (nonatomic) double michigan;

@property (nonatomic) double minnesotaCount;
@property (nonatomic) double minnesotaCount2;
@property (nonatomic) double minnesota;

@property (nonatomic) double mississipiCount;
@property (nonatomic) double mississipiCount2;
@property (nonatomic) double mississipi;

@property (nonatomic) double missouriCount;
@property (nonatomic) double missouriCount2;
@property (nonatomic) double missouri;

@property (nonatomic) double montanaCount;
@property (nonatomic) double montanaCount2;
@property (nonatomic) double montana;

@property (nonatomic) double nebraskaCount;
@property (nonatomic) double nebraskaCount2;
@property (nonatomic) double nebraska;

@property (nonatomic) double nevadaCount;
@property (nonatomic) double nevadaCount2;
@property (nonatomic) double nevada;

@property (nonatomic) double newHampshireCount;
@property (nonatomic) double newHampshireCount2;
@property (nonatomic) double newHampshire;

@property (nonatomic) double newJerseyCount;
@property (nonatomic) double newJerseyCount2;
@property (nonatomic) double newJersey;

@property (nonatomic) double newMexicoCount;
@property (nonatomic) double newMexicoCount2;
@property (nonatomic) double newMexico;

@property (nonatomic) double newYorkCount;
@property (nonatomic) double newYorkCount2;
@property (nonatomic) double newYork;

@property (nonatomic) double northCarolinaCount;
@property (nonatomic) double northCarolinaCount2;
@property (nonatomic) double northCarolina;

@property (nonatomic) double northDakotaCount;
@property (nonatomic) double northDakotaCount2;
@property (nonatomic) double northDakota;

@property (nonatomic) double ohioCount;
@property (nonatomic) double ohioCount2;
@property (nonatomic) double ohio;

@property (nonatomic) double oklahomaCount;
@property (nonatomic) double oklahomaCount2;
@property (nonatomic) double oklahoma;

@property (nonatomic) double oregonCount;
@property (nonatomic) double oregonCount2;
@property (nonatomic) double oregon;

@property (nonatomic) double pennsylvaniaCount;
@property (nonatomic) double pennsylvaniaCount2;
@property (nonatomic) double pennsylvania;

@property (nonatomic) double rhodeIslandCount;
@property (nonatomic) double rhodeIslandCount2;
@property (nonatomic) double rhodeIsland;

@property (nonatomic) double southCarolinaCount;
@property (nonatomic) double southCarolinaCount2;
@property (nonatomic) double southCarolina;

@property (nonatomic) double southDakotaCount;
@property (nonatomic) double southDakotaCount2;
@property (nonatomic) double southDakota;

@property (nonatomic) double tennesseeCount;
@property (nonatomic) double tennesseeCount2;
@property (nonatomic) double tennessee;

@property (nonatomic) double texasCount;
@property (nonatomic) double texasCount2;
@property (nonatomic) double texas;

@property (nonatomic) double utahCount;
@property (nonatomic) double utahCount2;
@property (nonatomic) double utah;

@property (nonatomic) double virginiaCount;
@property (nonatomic) double virginiaCount2;
@property (nonatomic) double virginia;

@property (nonatomic) double vermontCount;
@property (nonatomic) double vermontCount2;
@property (nonatomic) double vermont;

@property (nonatomic) double washingtonCount;
@property (nonatomic) double washingtonCount2;
@property (nonatomic) double washington;

@property (nonatomic) double westVirginiaCount;
@property (nonatomic) double westVirginiaCount2;
@property (nonatomic) double westVirginia;

@property (nonatomic) double wisconsinCount;
@property (nonatomic) double wisconsinCount2;
@property (nonatomic) double wisconsin;

@property (nonatomic) double wyomingCount;
@property (nonatomic) double wyomingCount2;
@property (nonatomic) double wyoming;

@property (nonatomic) double puertoRicoCount;
@property (nonatomic) double puertoRicoCount2;
@property (nonatomic) double puertoRico;

@property (nonatomic) double washingtonDCCount;
@property (nonatomic) double washingtonDCCount2;
@property (nonatomic) double washingtonDC;


- (double) checkObama: (NSString *) locationString;
- (double) checkRomney: (NSString *) locationString;


@end
