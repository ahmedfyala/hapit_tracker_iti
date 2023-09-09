class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Track Your tasks and get the result",
    image: "assets/images/onboardingScreen/image1.png",
    desc: "Remember to keep track of your tasks.",
  ),
  OnboardingContents(
    title: "Stay Supported with Accurate Time-tracking",
    image: "assets/images/onboardingScreen/image 2.png",
    desc:
    "To achieve more tasks & gains ",
  ),
  OnboardingContents(
    title: "Get notified when ",
    image: "assets/images/onboardingScreen/image3.png",
    desc:
    "A task time limit is about to end",
  ),
];
