class DataModel {
  final String title;
  final String imageName;
  final String price;
  DataModel(
    this.title,
    this.imageName,
    this.price,
  );
}

List<DataModel> dataList = [
  DataModel("", "assets/images/fashion5.jpeg", ''),
  DataModel("", "assets/images/fashion6.jpeg", ''),
  DataModel("", "assets/images/fashion7.png",''),
  DataModel("", "assets/images/fashion8.jpg", ''),
];
