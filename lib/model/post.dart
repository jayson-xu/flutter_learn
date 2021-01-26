class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
      title: "Candy Shop",
      author: "Mohamed Chahin",
      imageUrl: "https://t7.baidu.com/it/u=2168645659,3174029352&fm=193&f=GIF"),
  Post(
      title: "Childhood in a picture",
      author: "Mohamed Chahin",
      imageUrl: "https://t7.baidu.com/it/u=2531125946,3055766435&fm=193&f=GIF"),
  Post(
      title: "Contained",
      author: "Mohamed Chahin",
      imageUrl: "https://t7.baidu.com/it/u=1330338603,908538247&fm=193&f=GIF"),
  Post(
      title: "皮影",
      author: "景象",
      imageUrl: "https://t7.baidu.com/it/u=657578767,2750473856&fm=193&f=GIF"),
];
