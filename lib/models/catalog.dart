class items {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String img;

  items({this.id, this.name, this.desc, this.price, this.color, this.img});
}

final products = [
  items(
    id: "001",
    name: "Rolls Royes",
    desc: "Top modl",
    price: 20000000,
    color: "#005ce6",
    img:
        "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.lifestyleasia.com%2Fwp-content%2Fuploads%2Fsites%2F7%2F2020%2F09%2F02191145%2F2021-rolls-royce-ghost-details.jpg&imgrefurl=https%3A%2F%2Fwww.lifestyleasia.com%2Find%2Fgear%2Fmotoring%2Fthe-new-2021-rolls-royce-ghost-luxury-cabin%2F&tbnid=-Eki7Nn1zLvO6M&vet=12ahUKEwiZsdXTien1AhU0gGMGHbnKBGMQMygHegUIARDfAQ..i&docid=YbIgzggOVE8cPM&w=1920&h=1080&q=rolls%20royce&ved=2ahUKEwiZsdXTien1AhU0gGMGHbnKBGMQMygHegUIARDfAQ",
  )
];
