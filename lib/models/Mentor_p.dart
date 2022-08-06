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
  DataModel("Arushi Dhingra", "assets/images/fashion2.jpeg" , "COPC"),
  DataModel("Manan Katnoria", "assets/images/fashion1.jpeg", "COE"),
  DataModel("Ananya Varshneya ", "assets/images/fashion4.png","ELE"),
  DataModel("Akarash Marwah", "assets/images/fashion3.jpg", "COBS"),
  DataModel("Anmol", "assets/images/fashion5.png", "ECE"),
];
