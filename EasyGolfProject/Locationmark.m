//
//  Locationmark.m
//  EasyGolfProject
//
//  Created by LoviC_GT on 11/10/27.
//  Copyright (c) 2011年 __MyCompanyName__. All rights reserved.
//

#import "Locationmark.h"


@implementation Locationmark

//@synthesize mapView;
- (void)dealloc
{
    [mapview release];
    [super release];
    [super dealloc];
}

- (IBAction)locmyself:(id)sender{
   // [self centerPosition];
   
}

//
- (void)centerPosition {
    
    [mapview setCenterCoordinate:mapview.userLocation.coordinate animated:YES];

}
-(void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation {
    //may can delet
     mapview.showsUserLocation = YES;

    [self centerPosition];
}

- (void)loadView
{
    [super loadView];
    mapview = [[MKMapView alloc] initWithFrame:CGRectMake(0, 0, 320, 460)]; 
    mapview.delegate = self;
    
    MKCoordinateRegion region;
    //region.center.latitude = 25.044;
    //region.center.longitude = 121.526;
    MKCoordinateSpan span;
    span.latitudeDelta = 0.25;
    span.longitudeDelta = 0.25;
    region.span = span;
    [mapview setRegion:region animated:YES];
    //
    //1
    CLLocationCoordinate2D location0 = {25.100893,121.359974};
    Annotation *myAnnotation0 = [[Annotation alloc] initWhithTitle:@"八里國際高爾夫球場" subTitle:@"(02)2605-2222 244 新北市林口區嘉寶村寶斗厝坑93-1" andCoordiante:location0];
    //2
    CLLocationCoordinate2D location1 = {25.186873,121.458399};
    Annotation *myAnnotation1 = [[Annotation alloc] initWhithTitle:@"大屯高爾夫球場" subTitle:@"(02)2621-3271 251 新北市淡水區商工路309號" andCoordiante:location1];
    //3
    CLLocationCoordinate2D location2 = {25.268611,121.571389};
    Annotation *myAnnotation2 = [[Annotation alloc] initWhithTitle:@"北海高爾夫球場" subTitle:@"(02)2638-2930 253 新北市石門區草里里草埔尾 5 號" andCoordiante:location2];
    //4
    CLLocationCoordinate2D location3 = {25.114293,121.302688};
    Annotation *myAnnotation3 = [[Annotation alloc] initWhithTitle:@"台灣高爾夫球場" subTitle:@"(02)2623-0114 251 新北市淡水區中正路一段6巷32號" andCoordiante:location3];
    //5
    CLLocationCoordinate2D location4 = {25.179236,121.430288};
    Annotation *myAnnotation4 = [[Annotation alloc] initWhithTitle:@"幸福高爾夫球場" subTitle:@"(02)2601-4104 244 新北市林口區湖北村後湖50-1號" andCoordiante:location4];
    //6
    CLLocationCoordinate2D location5 = {25.109826,121.290002};
    Annotation *myAnnotation5 = [[Annotation alloc] initWhithTitle:@"東華高爾夫球場" subTitle:@"02)2606-1790 244 新北市林口區下福村東華路99號" andCoordiante:location5];
    //7
    CLLocationCoordinate2D location6 = {25.107887,121.385815};
    Annotation *myAnnotation6 = [[Annotation alloc] initWhithTitle:@"林口高爾夫球場" subTitle:@"(02)2601-4104 244 新北市林口區湖北村後湖50-1號" andCoordiante:location6];
    //8
    CLLocationCoordinate2D location7 = {25.110627,121.302280};
    Annotation *myAnnotation7 = [[Annotation alloc] initWhithTitle:@"美麗華高爾夫球場" subTitle:@"(02)2606-3456 244 新北市林口區下福村71-1號" andCoordiante:location7];
    //9
    CLLocationCoordinate2D location8 = {25.153986,121.484220};
    Annotation *myAnnotation8 = [[Annotation alloc] initWhithTitle:@"國華高爾夫球場" subTitle:@"(02)8626-1281 251 新北市淡水區坪頂里23-1號" andCoordiante:location8];
    //10
    CLLocationCoordinate2D location9 = {25.150112,121.468115};
    Annotation *myAnnotation9 = [[Annotation alloc] initWhithTitle:@"新淡水高爾夫球場" subTitle:@"(02)2809-2466 251 新北市淡水區八勢路300號" andCoordiante:location9];
    //11
    CLLocationCoordinate2D location10 = {25.180027,121.673682};
    Annotation *myAnnotation10 = [[Annotation alloc] initWhithTitle:@"翡翠高爾夫球場" subTitle:@"(02)2492-4935 207 新北市萬里區仁七街16-1號" andCoordiante:location10];
    //12
    CLLocationCoordinate2D location11 = {25.281217,121.575576};
    Annotation *myAnnotation11 = [[Annotation alloc] initWhithTitle:@"濱海高爾夫球場" subTitle:@"(02)2638-0679 253 新北市石門區尖鹿村尖子路10號" andCoordiante:location11];
    //13
    CLLocationCoordinate2D location12 = {25.060381,121.325798};
    Annotation *myAnnotation12 = [[Annotation alloc] initWhithTitle:@"台北高爾夫球場" subTitle:@"(03)324-4856 338 桃園縣蘆竹鄉坑子村赤塗崎34-1號" andCoordiante:location12];
    //14
    CLLocationCoordinate2D location13 = {25.098026,121.285833};
    Annotation *myAnnotation13 = [[Annotation alloc] initWhithTitle:@"永漢高爾夫球場" subTitle:@"(03)324-5711 338 桃園縣蘆竹鄉山腳村9鄰111號" andCoordiante:location13];
    //15
    CLLocationCoordinate2D location14 = {25.006403,121.363502};
    Annotation *myAnnotation14 = [[Annotation alloc] initWhithTitle:@"東方高爾夫球場" subTitle:@"03)350-1212 333 桃園縣龜山鄉舊路村東方球場路100號" andCoordiante:location14];
    //16
    CLLocationCoordinate2D location15 = {25.026487,121.381717 };
    Annotation *myAnnotation15 = [[Annotation alloc] initWhithTitle:@"長庚高爾夫球場" subTitle:@"(03)329-6354 333 桃園縣龜山鄉舊路村大埔23-4號" andCoordiante:location15];
    //17
    CLLocationCoordinate2D location16 = {24.870727,121.247338};
    Annotation *myAnnotation16 = [[Annotation alloc] initWhithTitle:@"桃園高爾夫球場" subTitle:@"(03)480-3388 325 桃園縣龍潭鄉九龍村23鄰39號" andCoordiante:location16];
    //18
    CLLocationCoordinate2D location17 = {25.064441,121.306316};
    Annotation *myAnnotation17 = [[Annotation alloc] initWhithTitle:@"統帥高爾夫球場" subTitle:@"(03)322-1786 338 桃園縣蘆竹鄉管盤村1鄰33號" andCoordiante:location17];
    //19
    CLLocationCoordinate2D location18 = {24.915271,121.154566};
    Annotation *myAnnotation18 = [[Annotation alloc] initWhithTitle:@"揚昇高爾夫球場" subTitle:@"(03)478-0099 326 桃園縣楊梅鎮揚昇路256號" andCoordiante:location18];
    //20
    CLLocationCoordinate2D location19 = {25.075843,121.330701};
    Annotation *myAnnotation19 = [[Annotation alloc] initWhithTitle:@"福爾摩莎第一高爾夫球場" subTitle:@"(03)324-5291 338 桃園縣蘆竹鄉坑子村7鄰貓尾崎50號" andCoordiante:location19];
    //21
    CLLocationCoordinate2D location20 = {24.886047,121.126328};
    Annotation *myAnnotation20 = [[Annotation alloc] initWhithTitle:@"福爾摩莎楊梅高爾夫球場" subTitle:@"(03)478-0541 326 桃園縣楊梅鎮東流里13鄰崩坡73號" andCoordiante:location20];
    //22
    CLLocationCoordinate2D location21 = {24.842788,121.222233};
    Annotation *myAnnotation21 = [[Annotation alloc] initWhithTitle:@"龍潭高爾夫球場" subTitle:@"(03)499-5506 325 桃園縣龍潭鄉民生路439巷130號" andCoordiante:location21];
    //23
    CLLocationCoordinate2D location22 = {24.880392,121.327332};
    Annotation *myAnnotation22 = [[Annotation alloc] initWhithTitle:@"鴻禧大溪高爾夫球場" subTitle:@"(03)387-5699 335 桃園縣大溪鎮永福里日新路168號" andCoordiante:location22];
    //24
    CLLocationCoordinate2D location23 = {24.833519,121.139878};
    Annotation *myAnnotation23 = [[Annotation alloc] initWhithTitle:@"藍鷹高爾夫球場" subTitle:@"(03)471-8306 325 桃園縣龍潭鄉三水村南坑14鄰14號" andCoordiante:location23];
    //25
    CLLocationCoordinate2D location24 = {24.825281,121.738890};
    Annotation *myAnnotation24 = [[Annotation alloc] initWhithTitle:@"礁溪高爾夫球場" subTitle:@"(03)988-6691 262 宜蘭縣礁溪鄉林美村林尾路156號" andCoordiante:location24];
    //26
    CLLocationCoordinate2D location25 = { 24.762430,121.212405};
    Annotation *myAnnotation25 = [[Annotation alloc] initWhithTitle:@"山溪地高爾夫球場" subTitle:@"(03)547-6288 306 新竹縣關西鎮玉山里2鄰13號" andCoordiante:location25];
    
    
    
    
    //27
    CLLocationCoordinate2D location26 = { 24.782780,121.195872};
    Annotation *myAnnotation26 = [[Annotation alloc] initWhithTitle:@"立益高爾夫球場" subTitle:@"(03)587-5111 306 新竹縣關西鎮東山里湖肚55號" andCoordiante:location26];
    //28
    CLLocationCoordinate2D location27 = { 24.883458,121.086717};
    Annotation *myAnnotation27 = [[Annotation alloc] initWhithTitle:@"再興高爾夫球場" subTitle:@"(03)569-2318 303 新竹縣湖口鄉長安村10鄰南窩50號" andCoordiante:location27];
    //29
    CLLocationCoordinate2D location28 = { 24.747650,121.183147};
    Annotation *myAnnotation28 = [[Annotation alloc] initWhithTitle:@"旭陽高爾夫球場" subTitle:@"(03)547-6569 306 新竹縣關西鎮南新里新城100" andCoordiante:location28];
    //30
    CLLocationCoordinate2D location29 = { 24.752102 ,121.197366};
    Annotation *myAnnotation29 = [[Annotation alloc] initWhithTitle:@"老爺關西高爾夫球場" subTitle:@"(03)547-6331 306 新竹縣關西鎮玉山里一鄰赤柯山1號" andCoordiante:location29];
    //31
    CLLocationCoordinate2D location30 = { 24.712208,120.944141};
    Annotation *myAnnotation30 = [[Annotation alloc] initWhithTitle:@"東方日星高爾夫球場(舊啟寶)" subTitle:@"(03)576-2200 308 新竹縣寶山鄉深井村9鄰寶新路676號" andCoordiante:location30];
    //32
    CLLocationCoordinate2D location31 = { 24.883147,121.087199};
    Annotation *myAnnotation31 = [[Annotation alloc] initWhithTitle:@"長安高爾夫球場" subTitle:@"(03)569-3458 303 新竹縣湖口鄉長安村南窩4鄰1號" andCoordiante:location31];
    //33
    CLLocationCoordinate2D location32 = { 24.879234,120.980330};
    Annotation *myAnnotation32 = [[Annotation alloc] initWhithTitle:@"新竹(新豐)高爾夫俱樂部" subTitle:@"((03)559-6141 304 新竹縣新豐鄉上坑村104號" andCoordiante:location32];
    //34
    CLLocationCoordinate2D location33 = { 24.733268,120.969032};
    Annotation *myAnnotation33 = [[Annotation alloc] initWhithTitle:@"寶山高爾夫球場" subTitle:@"(03)576-2888 308 新竹縣寶山鄉寶新路318號" andCoordiante:location33];
    //35
    CLLocationCoordinate2D location34 = { 24.162887,120.758339};
    Annotation *myAnnotation34 = [[Annotation alloc] initWhithTitle:@"台中國際高爾夫球場" subTitle:@"(04)2239-1172 台中市北屯區民政里北坑巷21-8號" andCoordiante:location34];
    //36
    CLLocationCoordinate2D location35 = { 24.217360,120.608060};
    Annotation *myAnnotation35 = [[Annotation alloc] initWhithTitle:@"台中興農高爾夫球場" subTitle:@"(04)2566-5130～2 406 台中市大雅區橫山村通山路46號" andCoordiante:location35];
    //37
    CLLocationCoordinate2D location36 = { 24.129679,120.760517};
    Annotation *myAnnotation36 = [[Annotation alloc] initWhithTitle:@"鴻禧太平高爾夫球場" subTitle:@"(04)2270-3470 411 台中市太平區頭汴里北田路265巷9號" andCoordiante:location36];
    //38
    CLLocationCoordinate2D location37 = { 24.265393,120.756741};
    Annotation *myAnnotation37 = [[Annotation alloc] initWhithTitle:@"豐原高爾夫球場" subTitle:@"(04)2522-2835 420 台中市豐原區水源路坪頂巷23號" andCoordiante:location37];
    //39
    CLLocationCoordinate2D location38 = { 24.033570,120.748501};
    Annotation *myAnnotation38 = [[Annotation alloc] initWhithTitle:@"霧峰高爾夫球場" subTitle:@"(04)2330-1199 413 台中市霧峰區峰谷路668號" andCoordiante:location38];
    //40
    CLLocationCoordinate2D location39 = { 23.816090,120.661812};
    Annotation *myAnnotation39 = [[Annotation alloc] initWhithTitle:@"南投(松柏嶺)高爾夫俱樂部" subTitle:@"(049)2732-126 551 南投縣名間鄉炭寮村崁頂巷36之1號" andCoordiante:location39];
    //41
    CLLocationCoordinate2D location40 = { 23.945096,120.6478435};
    Annotation *myAnnotation40 = [[Annotation alloc] initWhithTitle:@"南峰高爾夫球場" subTitle:@"(049)2254-868 南投市鳳山路336-1號" andCoordiante:location40];
    //42
    CLLocationCoordinate2D location41 = { 24.393648,120.720123};
    Annotation *myAnnotation41 = [[Annotation alloc] initWhithTitle:@"全國花園高爾夫球場" subTitle:@"(037)741-166 358 苗栗縣苑裡鎮石鎮里1鄰1-1號" andCoordiante:location41];
    //43
    CLLocationCoordinate2D location42 = { 24.598026,120.922662};
    Annotation *myAnnotation42 = [[Annotation alloc] initWhithTitle:@"皇家高爾夫球場" subTitle:@"(037)543-122 362 苗栗縣頭屋鄉明德村一鄰20號" andCoordiante:location42];
    //44
    CLLocationCoordinate2D location43 = { 23.995917,120.593104};
    Annotation *myAnnotation43 = [[Annotation alloc] initWhithTitle:@"台豐高爾夫球場" subTitle:@"(04)852-1102 515 彰化縣大村鄉福興村山腳路77-5號" andCoordiante:location43];
    //45
    CLLocationCoordinate2D location44 = { 24.052029,120.554523};
    Annotation *myAnnotation44 = [[Annotation alloc] initWhithTitle:@"彰化高爾夫球場" subTitle:@"(047)250-011 500 彰化市延和里大埔路2巷101號" andCoordiante:location44];
    //46
    CLLocationCoordinate2D location45 = { 23.465707,120.535684};
    Annotation *myAnnotation45 = [[Annotation alloc] initWhithTitle:@"棕梠湖高爾夫球場" subTitle:@"(05)259-0000 602 嘉義縣番路鄉新福村第三農場２４號" andCoordiante:location45];
    //47
    CLLocationCoordinate2D location46 = { 23.402745,120.498025};
    Annotation *myAnnotation46 = [[Annotation alloc] initWhithTitle:@"嘉光高爾夫球場" subTitle:@"(05)253-1344 608 嘉義縣水上鄉南鄉村鹿寮12號" andCoordiante:location46];
    //48
    CLLocationCoordinate2D location47 = { 23.036059,120.341524};
    Annotation *myAnnotation47 = [[Annotation alloc] initWhithTitle:@"台南(新化)高爾夫俱樂部" subTitle:@"(06)590-1666 712 台南市新化區礁坑里100號" andCoordiante:location47];
    //49
    CLLocationCoordinate2D location48 = { 23.287277,120.448587};
    Annotation *myAnnotation48 = [[Annotation alloc] initWhithTitle:@"永安高爾夫球場" subTitle:@"(06)686-2208 733 台南市東山區東原村班芝花坑39號" andCoordiante:location48];
    //50
    CLLocationCoordinate2D location49 = { 22.912547 ,120.329518};
    Annotation *myAnnotation49 = [[Annotation alloc] initWhithTitle:@"南一高爾夫鄉村球場" subTitle:@"(06)555-1117 718 台南市關廟區布袋村布袋111-6號" andCoordiante:location49];
    //51
    CLLocationCoordinate2D location50 = { 23.151764,120.373335};
    Annotation *myAnnotation50 = [[Annotation alloc] initWhithTitle:@"南寶高爾夫球場" subTitle:@"(06)576-2546 742 台南市大內區頭社村136號" andCoordiante:location50];
    //52
    CLLocationCoordinate2D location51 = { 23.151606,120.373507};
    Annotation *myAnnotation51 = [[Annotation alloc] initWhithTitle:@"嘉南高爾夫球場" subTitle:@"(06)690-0800#21 720 台南市官田區社子村六雙21號" andCoordiante:location51];
    //53
    CLLocationCoordinate2D location52 = { 22.892553,120.371470};
    Annotation *myAnnotation52 = [[Annotation alloc] initWhithTitle:@"大崗山高爾夫球場" subTitle:@"(07)636-6411 823 高雄市田寮區西德村長山路1號" andCoordiante:location52];
    //54
    CLLocationCoordinate2D location53 = { 22.971512,120.516264};
    Annotation *myAnnotation53 = [[Annotation alloc] initWhithTitle:@"大衛營高爾夫球場" subTitle:@"(07)669-3699 842 高雄市旗山區大林里溝坪路98-3號" andCoordiante:location53];
    //55
    CLLocationCoordinate2D location54 = { 22.765794,120.419308};
    Annotation *myAnnotation54 = [[Annotation alloc] initWhithTitle:@"信誼高爾夫球場" subTitle:@"(07)656-3211 840 高雄市大樹區統嶺村信誼路1號" andCoordiante:location54];
    //56
    CLLocationCoordinate2D location55 = { 22.696922,120.282923};
    Annotation *myAnnotation55 = [[Annotation alloc] initWhithTitle:@"海軍左營高爾夫球場" subTitle:@"(07)583-6427 813 高雄市左營區長壽路1號" andCoordiante:location55];
    //57
    CLLocationCoordinate2D location56 = { 22.130151,120.709566};
    Annotation *myAnnotation56 = [[Annotation alloc] initWhithTitle:@"大統立高爾夫球場" subTitle:@"(08)882-3963 944 屏東縣車城鄉海口村尖山61號" andCoordiante:location56];
    //58
    CLLocationCoordinate2D location57 = {  22.734469,120.631943};
    Annotation *myAnnotation57 = [[Annotation alloc] initWhithTitle:@"山湖觀高爾夫球場" subTitle:@"(08)795-6600 906 屏東縣高樹鄉廣興村中正路190號" andCoordiante:location57];
    
    
    
    
    
    
    [mapview addAnnotations:[NSArray arrayWithObjects:myAnnotation0,myAnnotation1,myAnnotation2,myAnnotation3,myAnnotation4,myAnnotation5,myAnnotation6,myAnnotation7,myAnnotation8,myAnnotation9,myAnnotation10,myAnnotation11,myAnnotation12,myAnnotation13,myAnnotation14,myAnnotation15,myAnnotation16,myAnnotation17,myAnnotation18,myAnnotation19,myAnnotation20,myAnnotation21,myAnnotation22,myAnnotation23,myAnnotation24,myAnnotation25,myAnnotation26,myAnnotation27,myAnnotation28,myAnnotation29,myAnnotation29,myAnnotation30,myAnnotation31,myAnnotation32,myAnnotation33,myAnnotation34,myAnnotation35,myAnnotation36,myAnnotation37,myAnnotation38,myAnnotation39,myAnnotation40,myAnnotation41,myAnnotation42,myAnnotation43,myAnnotation44,myAnnotation45,myAnnotation46,myAnnotation47,myAnnotation48,myAnnotation49,myAnnotation50,myAnnotation51,myAnnotation52,myAnnotation53,myAnnotation54,myAnnotation55,myAnnotation56,myAnnotation57,nil]];
    
    //[Annotation release];
    
    //Annotation *myAnnotation = [[Annotation alloc] init];
    //[mapview setCenterCoordinate:mapview.userLocation.coordinate animated:YES];

    //NSMutableArray* annotations = [[NSMutableArray alloc] init];
    //[mapview addAnnotation:myAnnotation0];
    //[mapview addAnnotation:myAnnotation1];
    //[mapview addAnnotation:myAnnotation2];
    
    [myAnnotation0 release];
    [myAnnotation1 release];
    [myAnnotation2 release];
    [myAnnotation3 release];
    [myAnnotation4 release];
    [myAnnotation5 release];
    [myAnnotation6 release];
    [myAnnotation7 release];
    [myAnnotation8 release];
    [myAnnotation9 release];
    [myAnnotation10 release];
    [myAnnotation11 release];
    [myAnnotation12 release];
    [myAnnotation13 release];
    [myAnnotation14 release];
    [myAnnotation15 release];
    [myAnnotation16 release];
    [myAnnotation17 release];
    [myAnnotation18 release];
    [myAnnotation19 release];
    [myAnnotation20 release];
    [myAnnotation21 release];
    [myAnnotation22 release];
    [myAnnotation23 release];
    [myAnnotation24 release];
    [myAnnotation25 release];
    [myAnnotation26 release];
    [myAnnotation27 release];
    [myAnnotation28 release];
    [myAnnotation29 release];
    [myAnnotation30 release];
    [myAnnotation31 release];
    [myAnnotation32 release];
    [myAnnotation33 release];
    [myAnnotation34 release];
    [myAnnotation35 release];
    [myAnnotation36 release];
    [myAnnotation37 release];
    [myAnnotation38 release];
    [myAnnotation39 release];
    [myAnnotation40 release];
    [myAnnotation41 release];
    [myAnnotation42 release];
    [myAnnotation43 release];
    [myAnnotation44 release];
    [myAnnotation45 release];
    [myAnnotation46 release];
    [myAnnotation47 release];
    [myAnnotation48 release];
    [myAnnotation49 release];
    [myAnnotation50 release];
    [myAnnotation51 release];
    [myAnnotation52 release];
    [myAnnotation53 release];
    [myAnnotation54 release];
    [myAnnotation55 release];
    [myAnnotation56 release];
    [myAnnotation57 release];
    //[Annotation release];
    //[mapview release];
    [self.view addSubview:mapview];
    //
    mapview.showsUserLocation = YES;

   
}




//add
/*
-(MKAnnotationView *)mapView:(MKMapView *)mapView viewForAnnotation:(id<MKAnnotation>)annotation
{
    static NSString *AnnotationViewID = @"annotationViewID";
    MKPinAnnotationView* pinView;
    (MKPinAnnotationView *)[mapview dequeueReusableAnnotationViewWithIdentifier:AnnotationViewID];
    if (!pinView) {
        MKPinAnnotationView* customPinView = [[[MKPinAnnotationView alloc] initWithAnnotation:annotation reuseIdentifier:AnnotationViewID] autorelease];
        customPinView.pinColor = MKPinAnnotationColorPurple;
        customPinView.animatesDrop = YES;
        customPinView.canShowCallout = YES;
        return customPinView;
        
    }
    else
    {
        pinView.annotation = annotation;
    }
    return pinView;
}
//
*/



- (void)mapViewWillStartLocatingUser:(MKMapView *)mapView
{
    //[SVProgressHUD showInView:self.view status:@"定位中"];
    NSLog(@"開始定位");
}
/*
- (void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    
    //[SVProgressHUD dismiss];
    
    // we have received our current location, so enable the "Get Current Address" button
    //locationTextField.text = @"已定位";
    //[getAddressButton setEnabled:YES];
    
    
    //self.lat = [NSString stringWithFormat:@"%f",userLocation.location.coordinate.latitude];
    //self.lon = [NSString stringWithFormat:@"%f",userLocation.location.coordinate.longitude];
    //NSLog(@"%@,%@",userLocation.coordinate.latitude, userLocation.coordinate.longitude);
}
*/

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
