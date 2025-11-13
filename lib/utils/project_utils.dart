import 'package:my_portfolio/constants/images_path.dart';

class ProjectUtils {
  final String coverImg;
  final String title;
  final String subTitle;
  final String description;
  final String githubLink;
  final String appStoreLink;
  final String androidStoreLink;
  final List<String> images;

  ProjectUtils({
    required this.coverImg,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.githubLink,
    required this.images,
    required this.appStoreLink,
    required this.androidStoreLink,
  });
}

List<ProjectUtils> workProjectsUitls = [
  ProjectUtils(
    coverImg: taqtakCover,
    title: "Taqtak Application",
    subTitle: "Energy Management System",
    description:
        "Taqtak is an energy management system designed for electrical systems and portfolios. It enables effortless energy monitoring, supported by features such as energy forecasting, proactive notifications, and energy breakdown",
    githubLink: "",
    appStoreLink: "https://apps.apple.com/jo/app/taqtak/id1567871162",
    androidStoreLink:
        "https://play.google.com/store/apps/details?id=com.algebra.taqtak",
    images: [
      taqtak1,
      taqtak2,
      taqtak3,
      taqtak4,
      taqtak5,
      taqtak6,
      taqtak7,
      taqtak8,
      taqtak9,
      taqtak10,
      taqtak11,
      taqtak12,
      taqtak13,
    ],
  ),
  ProjectUtils(
    coverImg: donefyCover,
    title: "Donefy Application",
    subTitle: "Maintenance Management System",
    description:
        "Donefy is a solution designed to streamline the management of maintenance activities within an organization facility. It serves as a centralized platform that consolidates maintenance information and aids in the efficient handling of maintenance operations",
    githubLink: "",
    appStoreLink:
        "https://apps.apple.com/jo/app/donefy/id1631105051?platform=iphone",
    androidStoreLink: "https://play.google.com/store/search?q=donefy&c=apps",
    images: [
      donefy1,
      donefy2,
      donefy3,
      donefy4,
      donefy5,
      donefy6,
      donefy7,
      donefy8,
      donefy9,
      donefy10,
      donefy11,
    ],
  ),
  ProjectUtils(
    coverImg: omsSolutionsCover,
    title: "OMS Solutions Application",
    subTitle: "Operations & maintenance app",
    description:
        "A computerized maintenance management system that maximize operational intelligence, empower critical decisions, allow your operators where ever they are located to control and stream data and information about your O&M daily activities and improve your staff awareness.",
    githubLink: "",
    appStoreLink: "https://apps.apple.com/us/app/oms-solutions/id6690018358",
    androidStoreLink:
        "https://play.google.com/store/apps/details?id=com.steady_solutions",
    images: [
      omsSolution1,
      omsSolution2,
      omsSolution3,
      omsSolution4,
      omsSolution5,
      omsSolution6,
      omsSolution7,
      omsSolution8,
      omsSolution9,
      omsSolution10,
      omsSolution11,
      omsSolution12,
      omsSolution13,
      omsSolution14,
    ],
  ),
];

List<ProjectUtils> hoppyProjectsUitls = [
  ProjectUtils(
    coverImg: addNotesCover,
    title: "Notes Application",
    subTitle: "Notes Application With Hive Database",
    description:
        "Developed a feature-rich Notes application using Flutter and Hive local storage, implementing Cubit state management to ensure a reactive and efficient user experience. The app allows users to add, edit, and delete notes with customizable color options for better organization. Focused on clean architecture principles to ensure scalability, maintainability, and modularity. Delivered an intuitive user interface with smooth state handling and optimized local data storage for seamless offline accessibility. Adhered to industry best practices and modern Flutter development standards to produce a clean and efficient codebase",
    githubLink: "https://github.com/khaledshalien97/notes_app_flutter",
    appStoreLink: "",
    androidStoreLink: "",
    images: [notes1, notes2, notes3, notes4],
  ),
  ProjectUtils(
    coverImg: todoAppCover,
    title: "To-Do Application",
    subTitle: "To-Do App with Clean Architecture",
    description:
        "Developed a robust To-Do application using Flutter and implemented Clean Architecture principles to ensure scalability, maintainability, and modularity. The app includes features such as task creation, editing, and deletion, with a seamless user experience. Integrated state management (Bloc) and adhere to industry best practices to deliver a clean and efficient codebase",
    githubLink:
        "https://github.com/khaledshalien97/To-Do-App-with-Clean-Architecture",
    appStoreLink: "",
    androidStoreLink: "",
    images: [todoApp1],
  ),
  ProjectUtils(
    coverImg: mealCover,
    title: "Meal Application",
    subTitle: "Meal Planning and Recipe Management Application",
    description:
        "Developed a comprehensive meal planning application using Flutter, allowing users to browse, organize, and customize meal plans. Integrated features include recipe search, ingredient tracking, and nutritional information. The app also offers personalized meal recommendations and the ability to save favorite meals",
    githubLink: "https://github.com/khaledshalien97/Meal_Application",
    appStoreLink: "",
    androidStoreLink: "",
    images: [meal1, meal2, meal3, meal4, meal5],
  ),
  ProjectUtils(
    coverImg: bmiCover,
    title: "BMI Calculator Application",
    subTitle: "Body Mass Index Calculation App",
    description:
        "Developed a user-friendly BMI calculator using Flutter to help users easily determine their Body Mass Index. The application features a clean, intuitive interface and provides immediate feedback based on user input of height and weight. Implemented logic to categorize BMI results into different health ranges, offering personalized tips for users. The app uses responsive design to ensure optimal performance across various devices and screen sizes",
    githubLink: "https://github.com/khaledshalien97/BMI-Calculator",
    appStoreLink: "",
    androidStoreLink: "",
    images: [bmi1, bmi2, bmi3],
  ),
  ProjectUtils(
    coverImg: weatherCover,
    title: "Weather Application",
    subTitle: "Weather Forecasting Application",
    description:
        "Built a real-time weather application using Flutter, enabling users to get current weather updates and forecasts for any location. The app features live weather data, including temperature, humidity, and wind speed, fetched from a reliable API. Implemented location-based weather retrieval with GPS integration and a visually engaging user interface. The app also offers multi-day forecasts, weather alerts, and dynamic UI changes based on weather conditions, ensuring a seamless and interactive user experience",
    githubLink: "https://github.com/khaledshalien97/Weather-Application",
    appStoreLink: "",
    androidStoreLink: "",
    images: [
      weather1,
      weather2,
      weather3,
      weather4,
      weather5,
      weather6,
      weather7,
      weather8,
    ],
  ),
  ProjectUtils(
    coverImg: placeholderImage,
    title: "Chat Application",
    subTitle: "Chat Application with Firebase",
    description:
        "Developed a real-time chat application using Flutter and Firebase, allowing users to send and receive messages instantly. Integrated Firebase for authentication, cloud storage, and real-time database management. The app features user login, registration, and chat rooms for individual and group conversations. Implemented a responsive and modern UI with real-time message updates, media sharing capabilities, and push notifications. This project demonstrates effective use of Firebase services",
    githubLink: "https://github.com/khaledshalien97/Chat-Application",
    appStoreLink: "",
    androidStoreLink: "",
    images: [],
  ),
  ProjectUtils(
    coverImg: coverProduct,
    title: "Product List Application",
    subTitle: "Product List App with Cart and User Authentication Firebase",
    description:
        "Developed a fully functional e-commerce application using Flutter, BLoC/Cubit, and Firebase Authentication. The app fetches real product data from the DummyJSON API, allowing users to browse, filter, and sort products by category or price. Implemented complete cart functionality, including adding, removing, and updating product quantities with real-time total price calculation and input validation. Guest users can explore products and add items to their cart, while checkout requires authentication through Firebase. Designed a clean and responsive UI/UX with smooth navigation, proper loading/error states, and toast notifications for user actions. This project highlights strong skills in state management, API integration, and scalable Flutter architecture",
    githubLink: "https://github.com/khaledshalien97/Product_List_App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [
      product1,
      product2,
      product3,
      product4,
      product5,
      product6,
      product7,
      product8,
      product9,
      product10,
      product11,
      product12,
      product13,
    ],
  ),
  // ProjectUtils(
  //   coverImg: diceGameCover,
  //   title: "Dice Game Application",
  //   subTitle: "Roll the Dice, Test Your Luck!",
  //   description:
  //       "The Dice Game is a fun and interactive app that brings a simple yet exciting dice-rolling experience to your fingertips. Whether you’re playing alone or with friends, roll the dice to test your luck and challenge yourself to hit the winning number. With a sleek interface and smooth animations, this game is perfect for quick fun or as a companion for board games",
  //   githubLink: "https://github.com/khaledshalien97/Dice-Game--flutter",
  //   appStoreLink: "",
  //   androidStoreLink: "",
  //   images: [dice1, dice2, dice3],
  // ),
];

List<ProjectUtils> uiProjectsUitls = [
  ProjectUtils(
    coverImg: tripCover,
    title: "Trip Application",
    subTitle: "Plan Your Journey, Explore the World",
    description:
        "Beautiful and animated Simple Travel Application UI with Flutter",
    githubLink: "https://github.com/khaledshalien97/Trip-Application",
    appStoreLink: "",
    androidStoreLink: "",
    images: [trip1, trip2, trip3, trip4],
  ),
  ProjectUtils(
    coverImg: travelCover,
    title: "Travel Application",
    subTitle: "Explore the World Your Way",
    description:
        "beautiful and animated Simple Travel Application UI with Flutter",
    githubLink: "https://github.com/khaledshalien97/Travel-application",
    appStoreLink: "",
    androidStoreLink: "",
    images: [travel3, travel1, travel2],
  ),
  ProjectUtils(
    coverImg: deliveryFoodCover,
    title: "Food Delivery Application",
    subTitle: "Delicious Meals Delivered to Your Doorstep",
    description:
        "This Food Delivery App features a clean and intuitive user interface designed for seamless navigation. Users can explore a variety of food categories, including burgers, pizzas, and kebabs, with just a tap. The app highlights free delivery options and provides visually appealing product cards with pricing and descriptions to enhance the browsing experience. Whether you're craving a juicy burger or a slice of pizza, this app ensures a delightful and hassle-free food ordering process",
    githubLink: "https://github.com/khaledshalien97/Food-Delivery-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [
      delivery1,
      delivery2,
      delivery3,
      delivery4,
      delivery5,
      delivery6,

    ],
  ),
  ProjectUtils(
    coverImg: lifeStyleCover,
    title: "LifeStyle Sale Application",
    subTitle: "Shop Lifestyle Products with Elegance and Ease",
    description:
        "Discover the elegance of simplicity with this Lifestyle Sale App. The app's modern design showcases an inviting and user-friendly interface, perfect for exploring lifestyle products. Featuring a prominent promotional banner for exclusive sales, followed by a visually appealing grid of product images, the app makes shopping easy and enjoyable. Its minimalist layout ensures smooth navigation, creating a seamless experience for users to browse, discover, and shop their favorite items",
    githubLink: "https://github.com/khaledshalien97/Lifestyle-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [lifeStyle1, lifeStyle2],
  ),
  ProjectUtils(
    coverImg: verticalappCover,
    title: "Wristwatch Showcase Application",
    subTitle: "Immersive Wristwatch Gallery with Vertical Card Pager",
    description:
        "This Flutter application provides a sleek and visually appealing gallery of wristwatches, featuring a vertical card pager for an engaging user experience. Each card highlights a high-resolution image of a wristwatch, with smooth scrolling transitions to captivate the viewer. The app combines modern design principles with an intuitive interface, showcasing my skills in Flutter development and creative UI design",
    githubLink: "https://github.com/khaledshalien97/WristWatch-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [verticalappleft, verticalappCenter, verticalappRight],
  ),
  ProjectUtils(
    coverImg: coverplant,
    title: "Plant Shopping Application",
    subTitle: "Discover & Shop Beautiful Plants with Ease",
    description:
        "This Flutter application offers a seamless and visually appealing shopping experience for plant enthusiasts. It features a modern UI with a well-structured layout, allowing users to browse, search, and favorite plants effortlessly. The app incorporates a clean and intuitive design with smooth transitions, interactive elements, and category-based filtering.the app ensures high performance, scalability, and maintainability. This project highlights my expertise in Flutter development, UI/UX design, API integration, and state management, demonstrating my ability to create engaging and efficient mobile applications.",
    githubLink: "https://github.com/khaledshalien97/Plant-UI-app",
    appStoreLink: "",
    androidStoreLink: "",
    images: [
      plant1,
      plant2,
      plant3,
      plant4,
      plant5,
      plant6,
      plant7,
      plant8,
      plant9,
      plant10,
      plant11,
      plant12,
      plant13,
    ],
  ),
  ProjectUtils(
    coverImg: onlineShopCover,
    title: "Online Shop Application",
    subTitle: "Shop Stylish Bags with Ease",
    description:
        "This Women’s Fashion App offers a clean, user-friendly interface to browse and shop bags effortlessly.Explore categories, view prices, pick colors and sizes, and buy in just a few taps — all in a smooth, modern design.",
    githubLink: "https://github.com/khaledshalien97/Online-Shop-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [online1, online2, online3, online4, online5,online6,online7],
  ),
  ProjectUtils(
    coverImg: stocksCover,
    title: "Stocks Application",
    subTitle: "Real-Time Market Insights at Your Fingertips",
    description:
        "This Stocks App offers a clean, user-friendly interface to track market trends and monitor live stock prices. Explore stock details, view interactive charts, filter by sectors, and stay updated — all in a smooth, modern design",
    githubLink: "https://github.com/khaledshalien97/Stocks-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [ stocks2, stocks4, stocks6],
  ),
  ProjectUtils(
    coverImg: shoesCover,
    title: "Shoes Application",
    subTitle: "Flutter UI for shoe lovers – clean, fast, and modern",
    description:
        "This Shoe Store App delivers a clean, modern shopping experience designed with Flutter. Browse trending shoes, filter by category, and view detailed product pages with smooth hero animations. Built to showcase elegant UI structure, responsive layouts, and seamless navigation — perfect for e-commerce concepts and design inspiration.",
    githubLink: "https://github.com/khaledshalien97/Shoes-Shop-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [shoes1, shoes3, shoes4, shoes5, shoes6],
  ),

  ProjectUtils(
    coverImg: modernSmartCover,
    title: "Modern Smart Home Application",
    subTitle: "Flutter UI for Modern Smart Home – clean, fast, and modern",
    description:
        "The Modern Smart Home UI App is a clean and intuitive mobile interface concept designed to control connected home devices from one dashboard. Built with Flutter, the app delivers a smooth cross-platform experience for managing smart devices such as lights, AC, TV, and fans with real-time status updates and elegant toggle controls",
    githubLink: "https://github.com/khaledshalien97/Modern-Smart-Home-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [modern1, modern2, modern3, modern4],
  ),


  ProjectUtils(
    coverImg: fintechCover,
    title: "Fintech Banking Investing Application",
    subTitle: "Flutter UI App for effortless personal finance tracking and smart budgeting",
    description:
        "A modern Flutter Fintech app that visualizes savings, assets, and daily transactions in a clean, intuitive interface. It includes dynamic charts, personalized insights, and card management features—crafted to deliver a seamless and intelligent money management experience",
    githubLink: "https://github.com/khaledshalien97/Fintech-Banking-Investing-App-UI",
    appStoreLink: "",
    androidStoreLink: "",
    images: [fintech1, fintech2, fintech3,],
  ),


    ProjectUtils(
    coverImg: coffeeCover,
    title: "Coffee Shop Application",
    subTitle: "Your Daily Dose of Coffee Joy",
    description:"A modern coffee app with a warm aesthetic that lets users explore, customize, and order their favorite brews with ease. From cappuccinos to espressos, Cof. delivers a smooth and inviting experience that feels like your favorite café in your pocket",
    githubLink: "https://github.com/khaledshalien97/Coffee-Shop-UI-App",
    appStoreLink: "",
    androidStoreLink: "",
    images: [coffee1, coffee2, coffee3,coffee4],
  ),

];
