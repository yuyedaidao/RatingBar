RatingBar
=========
![pic]()

####使用很方便
  RatingBar *bar = [[RatingBar alloc] initWithFrame:CGRectMake(50, 50, 180, 30)];
  [view addSubview:bar];
如果评分最后只需
  bar.starNumber
就可获得星星的数量
如果展示只需
  bar.starNumber = count;
