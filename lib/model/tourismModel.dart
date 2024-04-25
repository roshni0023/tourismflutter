class Tour{
  int? id;
  String? name;
  String? image;
  String? description;

  Tour({this.id,this.name,this.image,this.description});
}
List<Tour> home =[
  Tour(
      id: 1,
      name: "Germany",
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR00QLSdCML_esKJV4nOc3aIJZGpF87lbg6TA&s",
      description: "Germany is a Western European country with a landscape of forests, rivers, mountain ranges and North Sea beaches. It has over 2 millennia of history. Berlin, its capital, is home to art and nightlife scenes, the Brandenburg Gate and many sites relating to WWII. Munich is known for its Oktoberfest and beer halls, including the 16th-century Hofbräuhaus. Frankfurt, with its skyscrapers, houses the European Central Bank."
  ),
  Tour(
    id: 2,
    name: "France",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGkPK68iG1UJ5oM2yM4Qwl-Mopj59zGSy1tw&s",
    description: "France, in Western Europe, encompasses medieval cities, alpine villages and Mediterranean beaches. Paris, its capital, is famed for its fashion houses, classical art museums including the Louvre and monuments like the Eiffel Tower. The country is also renowned for its wines and sophisticated cuisine. Lascaux’s ancient cave drawings, Lyon’s Roman theater and the vast Palace of Versailles attest to its rich history.",
  ),
  Tour(
    id: 3,
    name: "Italy",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-P_DkfWbvHeO5Ir5lCwkTYEJj7UrNDAAMlg&s",
    description: "Italy, a European country with a long Mediterranean coastline, has left a powerful mark on Western culture and cuisine. Its capital, Rome, is home to the Vatican as well as landmark art and ancient ruins. Other major cities include Florence, with Renaissance masterpieces such as Michelangelo’s David and Brunelleschi's Duomo; Venice, the city of canals; and Milan, Italy’s fashion capital.",
  ),
  Tour(
    id: 4,
    name: "India",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTuOwjKtpRcPyzXGhHWx4UHDw1Z84k-hhYL8Q&s",
    description: "India, officially the Republic of India, is a country in South Asia. It is the seventh-largest country by area; the most populous country as of June 2023; and from the time of its independence in 1947, the world's most populous democracy.",
  ),
];