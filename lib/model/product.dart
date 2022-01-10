class Product {
  late String title;
  late int price;
  late String description;
  late String image;

  Product({
    required this.title,
    required this.price,
    required this.description,
    required this.image,
  });
}

List<Product> exampleProducts() {
  var result = <Product>[];

  result.add(Product(
    title: 'Hyakujuu Sentai Gaoranger',
    price: 48,
    description:
        'Loạt phim do hãng phim Phương Nam thuyết minh và phát hành với tên gọi 5 anh em siêu nhân Gaoranger. Nhưng khi xem phim, người đọc thuyết minh lại dịch tên phim là Anh em chiến binh Gao.',
    image: 'images/sieunhangao.jpg',
  ));

  result.add(Product(
    title: 'Pet',
    price: 37,
    description:
        'Xảy ra trong tại khu chung cư Manhattan, cuộc sống yêu thích của Max với những chú thú cưng đã bị đảo lộn khi Katie đem về nhà một con thú lai tên Duke. Họ đã tranh cãi với nhau khi họ tìm thấy một con thỏ trắng tên là Snowball được đào tạo trong quân đội để trả thù tất cả những con thú hạnh phúc và chủ của nó.',
    image: 'images/hi.jpg',
  ));

  result.add(Product(
    title: 'Samurai Sentai Shinkenger',
    price: 30,
    description:
        'Gedoushuu, thế lực của những sinh vật sống tại dòng sông Sanzu, âm mưu xâm chiếm thế giới loài người. Mười tám thế hệ trước, chúng đã bị các Shinkenger đầu tiên đánh bại và phong ấn. Ngày nay, bọn cầm đầu đã sống lại và đang từng bước thực hiện mưu đồ của mình một lần nữa. Để ngăn chặn chúng, các Shinkenger một lần nữa được tập hợp, với sự lãnh đạo của trưởng tộc thứ mười tám nhà Shiba - "Shinken Red" Shiba Takeru, cùng với sự giúp đỡ của năm kiếm sĩ hộ vệ khác.',
    image: 'images/large_39.jpg',
  ));

  result.add(Product(
    title: 'Engine Sentai Go-onger',
    price: 29,
    description:
        'Trong số mười một Thế giới Mạng (Braneworld), trong đó thế giới của chúng ta được gọi là Thế giới Loài Người (Human World), tồn tại một thế giới khác được gọi là Thế giới Máy (Machine World). Đây là nơi ở của các Engines, một chủng tộc sinh vật mang hình dáng của các phương tiện đi lại, và cũng là nơi chúng chiến đấu chống lại thế lực của Gaiark, kẻ muốn gây ô nhiễm cho thế giới này. Sau khi thất bại, ba Bộ trưởng Ô Nhiễm của hắn trốn thoát đến Trái Đất và nhận thấy đấy là nơi dễ dàng hơn để biến thiên đường của chúng thành sự thật. Sáu Engines mau chóng đuổi theo bọn chúng đến Thế giới Loài Người, và chọn ra năm con người trẻ tuổi thành bạn đồng hành, họ trở thành các Go-onger. Trong suốt cuộc hành trình, họ đã nhận được sự giúp đỡ của các Go-onWings cũng như các Wings Engines, các Engine Cổ Đại để chống lại Gaiark và những thế lực khác từ các Thế giới Mạng.',
    image: 'images/tocdo.jpg',
  ));

  return result;
}
