import 'package:get/get.dart';

class MyTranslation extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        "ar": {
          "myLang": "ar",
          //OnBoarding
          "title1": "عائلة الإدارة الذكية ترحب بكم",
          "body1": "بانضمامك إلينا ستكون الإدارة والتنظيم من أبسط الأمور",

          "title2": "نخبة من المدربين المتخصصين",
          "body2":
              "اختر المدرب المناسب ليرشدك إلى الطريق الصحيح",

          "title3": " قسم مصغر لوسائل التواصل الاجتماعي",
          "body3":
              "شارك صورك واحصل على تقييمات الأعضاء لإنجازك",

          "title4": "تتبع أدائك",
          "body4":
              " سيتم أخذ الخطوات والكربوهيدرات والنوم والراحة وممارسة الرياضة في الاعتبار",

          "title5": "دورات التدريبية ومتجر",
          "body5": "مجموعة دورات تدريبية لعدة رياضات وسوق لبيع المنتجات",

          //////////////////////////////////////////btn Continue
          "btnContinue": "متابعة",

          ////////////////////////Choose Language
          "chooseLanguage": "اختر اللغة",

          /////////////////////Alert exite

          "Alert": "تنبيه",
          "bodyAlert": "هل تريد الخروج؟ ",
          "btnConfirm": "متابعة",
          "btnCancel": "تجاهل",

          ////////////////////// validinput
          "vEmpty": "لا يمكن أن تكون القيمة فارغة",
          "vURL": "رابط غير صالح",
          "vUsername": "اسم مستخدم غير صالح",
          "vEmail": "بريد إلكتروني غير صالح",
          "vPhone": "هاتف غير صالح",
          "vMin": "لا يمكن أن تكون القيمة أقل من",
          "vMax": "لا يمكن أن تكون القيمة أكبر من",

          /////////////////////////  Auth
          "titleAuthLogin": "تسجيل دخول",
          "WelcomApp": "نحن نسعى دائمًا لجعل التنظيم أسلوب حياة ",
          "WelcomAppHint": "شارع ابي نواس ساحة العاصي منطقة الزنبقي ",
          "titleBtnAuthLogin": "تسجيل دخول",
          "titleBtnAuthSignUp": "انشاء حساب",
          "titleBtnForgetpassword": "نسيت كلمة المرور",

          "fildEmail": "البريد الالكتروني",
          "fildPassword": "كلمة المرور",
          "fildUsername": "اسم المستخدم",
          "fildFullname": "اسم المستخدم الكامل",
          "fildPhone": "هاتف",

          "titleAppBarrAuthVfc": "كود التحقق",
          "bodyAuthVfc": "من فضلك ادخل كود التحقق",
          "ResendCode": "اعد ارسال الرمز",

          "vfctitleDone": "اشعار",
          "vfcbodyDone": "تم ارسال كود التحقق بنجاح الى بريدك الالكتروني",

          "errortitleresendcode": "خطأ",
          "errorbodyresendcode": "كود التحقق خاطئ، حاول مرة أخرى..",

          "titlebtnSuccsessSignup": "تسجيل دخول",
          "SuccessSignUp": " تهانينا\n لقد تم التسجيل بنجاح",

          "titleCongratulations": "تهانينا ",
          //FP
          "titleFP": "نسيت كلمة المرور",
          "bodyFP": "هل نسيت كلمة المرور\n لا تقلق",
          "ChickEmailbtnFB": "التحقق",
          "titleRestPassword": "Rest Password",
          "bodyRestPassword": "اوشكت على الانتهاء\n ادخل كلمة المرور الجديدة",
          "fildPasswordRestPassword": "كلمة المرور",
          "fildRePasswordRestPassword": "اعد كلمة المرور",
          "CheckPass": "تاكيد",
          "warningPasswordandRePasswordMatch": "تحذير",
          "PasswordandRePasswordMatch":
              "كلمة المرور وكلمة المرور غير متطابقتين",
          "sampassword": "كلمة المرور الجديدة نفس القديمة",
          "Successrepas": " تهانينا\n لقد تم اعاة كلمة المرور بنجاح",

          ///////name pages title

          "BasicScreen": "الرئيسية",
          "Levels": "المستويات",
          "Analytics": "التحليلات",
          "Store": "المتجر",
          //about Us
          "aboutUs":"نحن في مركز الإدارة الذكية SMC نفخر بتقديم تطبيق مبتكر يجمع بين التكنولوجيا الحديثة واهتمامنا الشديد بصحة ورفاهية مستخدمينا.\n يسعى تطبيقنا لتحسين نوعية حياتك وتوفير الدعم اللازم لك لتحقيق أهدافك الصحية والرياضية."
              " مع تطبيق SMC، يمكنك تتبع مستوياتك الصحية واللياقة البدنية بكل سهولة، بالإضافة إلى الاستفادة من جداول تدريب مخصصة ومدربين محترفين متخصصين\n يقدمون لك الدعم والتوجيه اللازمين. كما يمكنك متابعة أدائك على مدار العام، سواء كان ذلك في التمارين الرياضية، ساعات النوم، أو فترات الراحة التي تحتاجها."
              "   يوفر تطبيقنا متجراً إلكترونياً يضم مجموعة متنوعة من المكملات الغذائية عالية الجودة والملابس الرياضية المميزة.\n كما نوفر خدمة سهلة للشحن إلى عنوانك أو لتوصيل المنتجات مباشرة إلى ناديك الرياضي المفضل."
              "    نسعى دائماً لتوفير واجهات سهلة وبسيطة تسمح لك بمتابعة حالة اشتراكك بكل يسر.\n انضم إلينا اليوم ودعنا نكون شريكك في رحلتك نحو الصحة واللياقة البدنية"
              "    نحن هنا لمساعدتك على تحسين حياتك وتحقيق أهدافك الصحية. اكتشف دورنا في مركز الإدارة الذكية SMC، واترك لنا الفرصة لتوجيهك ودعمك في كل خطوة على طريق النجاح.",
          "Heightlight":"إضاءة",
          "aboutUsTitle":"من نحن",
          "SmartManagementCenter":"مركز الإدارة الذكية",
          //basic screen
          "VitalityActivity": "الحيوية والنشاط",
          "societySMC":"مجتمع SMC",
          "More":"المزيد",
          "Break":"راحة",
          "Sleep":"نوم",
          "Training":"تدريب",
          "Translation":"الترجمة",
          "Sports":"الرياضات",
          "Exit":"خروج",
          "Notifications":"الاشعارات",
          //analytics
          "Weightduringtheyear":"الوزن خلال العام",
          "Weight":"الوزن",
          "Height":"الطول",
          "Month":"الشهر",
          "Youcanonlyeditonceamonth":"تستطيع التعديل مرة واحدة في الشهر",
          "Enterheight":"ادخل الطول / سم",
          "Enterweight":"ادخل الوزن / كغ",
          "Save":"حفظ",
          "EditWeight":"تعديل الوزن الشهري",
          "Modeduringtheyear":"المود خلال العام",
          //levels
          "ClicktoCheckaSubscriptionActive":"انقر للتحقق من الاشتراك النشط",
          "Level1":"مستوى 1",
          "Level2":"مستوى 2",
          "Level3":"مستوى 3",
          "LevelFree":"مستوى حر",
          "Day":"يوم",
          "Duration":"المدة",
          "Apprentice":"المتدرب",
          "Coach":"المدرب",
          "1month":"1 شهر",
          "2month":"2 شهر",
          "3month":"3 شهر",
          "Freemonth":"شهر حر",




          //Day of Level
          "DayofLevel":"يوم المستوى",
          "Level":"مستوى",
          "Exercisesystem":" نظام التمرين",
          "Regular":"عادي",
          "Repetitions":"التكرار",
          "Targetmuscles":" العضلات المستهدفة",
          "Exercises":"تمارين",
          "SetRes":" التكرار / مجموعة ",
          "Nodataavailable":" لا توجد تمارين متاحة",
          "Essentialnutrients":" المواد الغذائية الأساسية",
          "Carbohydrates":"الكربوهيدرات",
          "Proteins":"البروتينات",
          "Fats":"الدهون",
          "Loading":"تحميل",
          "pleasewaiting":" الرجاء الانتظار...",
          "Nextday":" اليوم التالي",
          "previousday":" اليوم السابق",
          "noExbutNotRest": "في يوم الراحة، \nيجب على اللاعب التركيز على التعافي واستعادة النشاط.\n يمكنه أداء أنشطة مثل:  \nالنوم الكافي والاسترخاء في المنزل.\n الأنشطة الخفيفة: \nالمشي الخفيف، \nتمارين التمدد، \n يوغا، \nالسباحة، \nركوب الدراجات الهادئة.",

          // store
          "All":"الكل",
          "Product-ID":"معرف المنتج : ",
          "Quantity":"الكمية : ",
          "Price":"السعر : ",
          "Buy":"شراء",
          "Selectaproduct":"اختر منتج",
          "PieceofthisproductisOver":"انتهت الكمية المتوفرة من هذا المنتج",
          "PIC":"قطعة",
          "Location":"الموقع",
          "InSyria":"داخل سورية",
          "OutSyria":"خارج سورية",
          "ShipCo":"شركة الشحن",
          "Total":"الاجمالي",
          "GenerateInvoice":"توليد فاتورة",

          "Bills":"فواتير",
          //all invoce
          "invoiceID":"معرف الفاتورة",
          "ScanaInvoice":"مسح فاتورة",
          "Name":"اسم",
          "Date":"تاريخ",
          "Paid":"دُفعت, ارسل اشعار الشحن الى :",
          "AllInvoice":"كل الفواتير",
          "invoice-ID":"معرف الفاتورة",
          "NotPaid":"لم تُدفع ,ادفع الأن",
          "Payment":"الدفعات",

          "calculetway":" (  الكمية  X  السعر  )  +  (  الكمية  X  سعر الشحن  )     , الخصم  X  الكمية  \n",

          "Clickhere":"اضغط هنا ",
          "Conditionsofcarriage":"شروط الشحن",
          "ConditionsofcarriageBody":" - بتسليم الشحنة لشركة نقل دولية، يوافق العميل على الالتزام بالشروط والأحكام المتفق عليها، وهي غير قابلة للتفاوض.\n\n - يجب على العميل الالتزام بشروط وأحكام فاتورة الشحن الجوي المحددة إما بأنفسهم أو بواسطة شركة النقل الدولي.\n\n - تشمل شركة النقل الدولي جميع أقسامها وفروعها ووكلائها ومستخدميها ومديريها وموظفيها.\n\n - أي نزاعات أو مسائل قانونية أثناء النقل الدولي قد تتطلب جهات خارجية القرارات مع الشركة وقد تتطلب تدخل المحكمة.\n\n - العميل مسؤول عن اتباع القوانين المحلية والدولية المتعلقة بالشحنات الدولية وعن أي مخالفات",
          "noteWayBill":"*سيتم إرسال بوليصة الشحن عبر البريد الإلكتروني بعد إعداد طلبك",
          //profile
          "Edit":"تعديل",
          "Subscriptionview":"رؤية الاشتراك",
          "gettingyouprofile":"يتم جلب بياناتك",
          "Coachmembership":"عضوية مدرب",
          "CoachTools":"ادوات المدرب",
          "CoachmembershipBody":"من خلال المتابعة، فإنك تؤكد طلبك لتصبح مدربًا\n ونحن بدورنا سوف نقوم بالتواصل معكم لاستكمال الإجراءات",
// subscription
        "Yoursubscription":"أشتراكك",
        "Courses":"الرياضة",
        "Type":"النوع",
        "Couch":"المدرب",
        "Services":"الخدمات",
        "Fee":"الرسوم",
        "Submitsubscription":"تأكيد الأشتراك",
        "End":"ينتهي",
        "Approve":"موافق عليه",
        "Process":"قيد المعالجة",
        "Unacceptable":"مرفوض",
          //  "societySMC"
          "Me":"منشوراتي",
          "ShareURL":"شارك رابط",
          "Share":"شارك",
          "filter":"فلتر",
          "Like":"اعجاب",
          "AlertDelete":"تنبيه",
          "bodyAlertDelete":"هل انت متاكد من عملية الحذف؟ ",
          "ratingReportTitle":"شكرا لك",
          "ratingReportBody":"نحن نقدر حرصك على جعل مجتمعنا امناً",
          "Report":"ابلاغ",
          "commentReport":"اشرح ابلاغك",
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
        //coach
          "Search":"بحث",
          "Trainees":"متدربين",
          "Send":"ارسال",
          "TrackingWeight":"تتبع الوزن",
          "sendToUser":"الى",
          "AlertTextBody":"هناك رموز غير مسموح بها في النص",
          "massage":"رسالة",
          "changeLevel":"تغيير المستوى",
          "AlertchangeLevelBody":"ماذا تريد أن تفعل؟",
          "Levelup":"رفع المستوى",
          "Leveldown":"خفض المستوى",


           "AlertLevelBodyDown":"لا يمكنك خفض المستوى تحت المستوى الأول",
          "AlertLevelBodyUp":"إنه الآن في المستوى/الحر الأخير",
          "AlertDeleteBody":" انت تحاول إزالة متدرب من قائمة المتدربين لديك؟",
  "notesubuserCoach":" هنا المتدربين لديك",
  "tryagain":"حاول مجددا بالبحث عن المعرف فقط",
          "noUser":"لا يوجد مسخدم بهذا المعرف",

          ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          //admin
          "TaskManager":"مدير المهام",

          "Alltrainees":"جميع المتدربين",
          "Expiredsubscriptions":"اشتراكات منتهية",
          "Unpaidsubscription":"اشتراكات غير مدفوعة",
          "Unpaid":" غير مدفوع",
          "Storeinvoices":"فواتير المتجر",
          "PaidMsg":"هل استلمت مبلغ",


          "AlertPay": "تأكيد الدفع",
          "bodyAlertpay": "تم تحصيل المبلغ \nوسيتم تفعيل الاشتراك",
          "btnConfirmpay": "تأكيد",
          "btnCancelpay": "تجاهل",
          "nounpaidsub": "لا توجد اشتراكات غير مدفوعة",
          "from": "من",
          "remove": "ازالة",
          "Coaches": "المدربين",
          "reqCoach": "عضوية المدربين",
          "Areyousurefromdelete": "هل انت متاكد من عملية الحذف",
          "youaproveusertoCoach": "انت ستوافق على اضافة  الى قائمة المتدربين لديك",
          "youdeleteusertoCoach": "سيتم رفض طلب ترقية المتدرب إلى مدرب.",
          "posts":"منشورات",
          "Delete":"حذف",
          "Reportingdetails":"تفاصل الابلاغ",

          "Reportfrom":"ابلاغ من",
          "about":"عن",
          "comments":"التعليق",
          "date":"تاريخ الابلاغ",
          "Ignorereport":"تجاهل الابلاغ واعتبار المنشور لا ينتهك معاييرنا",
          "Pinnedposts":"منشورات مثبتة",
          "View":"عرض",
          "ProductNameEn":"اسم المنتج-EN",
          "ProductNameAr":"اسم المنتج-Ar",
          "ProductName":"اسم المنتج",
          "Discount":"خصم",
          "Active": "التوفر",
          "ActiveStatus": "متاح",
          "UnActiveStatus": "غير متاح",
          "withoutshipprice": "بدون سعر الشحن",
          "Add": "أضف",
          "Category": "التصنيف",
          "Manage": "ادارة",



        },
        "en": {
          "myLang": "en",
          //OnBoarding
          "title1": "The Smart Management family welcomes you",
          "body1":
              "By joining us, management and organization will be one of the simplest things",

          "title2": "A group of specialized trainers",
          "body2":
              "Choose the right coach to guide you on the right path",

          "title3": "A mini social media section",
          "body3":
              "Share your photos and get member reviews of your achievement",

          "title4": "Track your performance",
          "body4":
              "The steps, carbohydrates, sleep, rest, and exercise, will all be taken into account",

          "title5": "Training courses and shop",
          "body5": "A group of training courses for several sports and a shop for selling products",

          //////////////////////////////////////////btn Continue
          "btnContinue": "Continue",

          ////////////////////////Choose Language
          "chooseLanguage": "Choose Language",

          /////////////////////Alert exite
          "Alert": "Alert",
          "bodyAlert": "Are you want Exit? ",
          "btnConfirm": "Ok",
          "btnCancel": "Cancel",

          ////////////////////// validinput
          "vEmpty": "Value can not be Empty",
          "vURL": "not valid  Url",
          "vUsername": "not valid Username",
          "vEmail": "not valid Email",
          "vPhone": "not valid Phone",
          "vMin": "Value can not be less than",
          "vMax": "Value can not be larger than",

          /////////////////////////  Auth
          "titleAuthLogin": "Login",
          "WelcomApp": "We always strive to make organization a way of life",
          "WelcomAppHint": "Abi Nawas Street, Al-Asi Square, Al-Zanbaqi area",
          "titleBtnAuthLogin": "Login",
          "titleBtnForgetpassword": "Forget password",

          "titleBtnAuthSignUp": "Sign Up",
          "fildEmail": "Email",
          "fildPassword": "Password",
          "fildUsername": "Username",
          "fildFullname": "FullName",
          "fildPhone": "Phone",

          "titleAppBarrAuthVfc": "verification code",
          "bodyAuthVfc": "Please enter the verification code",
          "ResendCode": "Resend Code",

          "vfctitleDone": "note",
          "vfcbodyDone":
              "The verification code has been successfully sent to your email",

          "errortitleresendcode": "Error",
          "errorbodyresendcode": "VerflyCode is Wrong, Try again..",

          "titlebtnSuccsessSignup": "Login",

          "titleCongratulations": "Congratulations",
          "SuccessSignUp":
              " Congratulations\n you have successfully registered",

          //FP
          "titleFP": "Forget Password",
          "bodyFP": "Are you forget your password ,don not worry",
          "ChickEmailbtnFB": "Check Email",
          "titleRestPassword": "Reset Password",
          "bodyRestPassword":
              "You are almost finished.\n Enter your new password",
          "fildPasswordRestPassword": "Password",
          "fildRePasswordRestPassword": "Re-Password",
          "CheckPass": "Submit",
          "warningPasswordandRePasswordMatch": "Warning",
          "PasswordandRePasswordMatch": "Password and RePassword Not Match",
          "sampassword": "new password is same old password",
          "Successrepas":
              "Congratulations, your password has been successfully restored",
          //aboutUs
"aboutUs":"We at the Smart Management Center SMC are proud to present an innovative application that combines modern technology and our keen interest in the health and well-being of our users. Our application seeks to improve your quality of life and provide you with the necessary support to achieve your health and sports goals."
  "With the SMC application, you can track your health and fitness levels with ease, in addition to benefiting from customized training schedules and specialized professional trainers who provide you with the necessary support and guidance.\n You can also track your performance throughout the year, whether it is in exercise, sleeping hours, Or the breaks you need.\nOur application provides an online store that includes a variety of high-quality nutritional supplements and distinctive sports clothing. We also provide an easy service to ship to your address or to deliver the products directly to your favorite sports club."
  "We always strive to provide easy and simple interfaces that allow you to easily monitor the status of your subscription. Join us today and let us be your partner in your journey towards health and fitness."
  "We are here to help you improve your life and achieve your health goals.\n Discover our role at SMC, and let us guide and support you every step of the way to success.",

          "Heightlight":"Height light",
          "aboutUsTitle":"aboutUs",
          "SmartManagementCenter":"Smart Management Center",
          //basic screen
          "VitalityActivity":"Vitality & Activity",
          "societySMC":"Society SMC",
          "More":"More",
          "Break":"Break",
          "Sleep":"Sleep",
          "Training":"Training",
          "Translation":"Translation",
          "Sports":"Sports",
          "Exit":"Exit",
          "Notifications":"Notifications",
          //analytics
          "Weightduringtheyear":"Weight during the year",
          "Weight":"Weight",
          "Height":"Height",

          "Month":"Month",
          "Youcanonlyeditonceamonth":"You can only edit once a month",
          "Enterheight":"Enter height / cm",
          "Enterweight":"Enter weight / kg",
          "Save":"Save",
          "EditWeight":"Monthly weight adjustment",
          "Modeduringtheyear":"Mode during the year ",

          //levels
          "ClicktoCheckaSubscriptionActive":"Click to Check a Subscription Active",
          "Level1":"Level 1",
          "Level2":"Level 2",
          "Level3":"Level 3",
          "LevelFree":"Level Free",
          "Day":"Day",
          "Duration":"Duration",
          "Apprentice":"Apprentice",
          "Coach":"Coach",
          "1month":"1 month",
          "2month":"2 month",
          "3month":"3 month",
          "Freemonth":"Free month",
          //Day of Level
          "DayofLevel":"Day of Level",
          "Level":"Level",
          "Exercisesystem":"Exercise system",
          "Regular":"Regular",
          "Repetitions":"Repetitions",
          "Targetmuscles":"Target muscles",
          "Exercises":"Exercises",
          "SetRes":"Set / Res",
          "Nodataavailable":"There are no exercises available",
          "Essentialnutrients":"Essential nutrients",
          "Carbohydrates":"Carbohydrates",
          "Proteins":"Proteins",
          "Fats":"Fats",
          "Loading":"Loading",
          "pleasewaiting":"please waiting...",
          "Nextday":"Next day",
          "previousday":"Previous day",
          "noExbutNotRest":"On a rest day, \na player should focus on recovery and recharging.\n He can perform activities such as:\nadequate sleep and relaxation at home.\n Light activities: \nlight walking, \nstretching, \nyoga, \nswimming, \nquiet cycling.",
       // store
          "All":"All",
          "Product-ID":"Product-ID : ",
          "Quantity":"Quantity : ",
          "Price":"Price : ",
          "Buy":"Buy",
          "Selectaproduct":"Select a product",
          "PieceofthisproductisOver":"Piece of this product is Over",
          "PIC":"PIC",
          "Location":"Location",
          "InSyria":"In Syria",
          "OutSyria":"Out Syria",
          "ShipCo":"Ship Co.",
          "Total":"Total",
          "GenerateInvoice":"Generate Invoice",

          "Bills":"Bills",

          //all invoce
          "ScanaInvoice":"Scan a Invoice",
          "invoiceID":"invoice-ID",
          "Name":"Name",
          "Date":"Date",
          "Paid":"Paid, send ًbill to:",
          "AllInvoice":"All Invoice",
          "invoice-ID":"invoice-ID",
          "NotPaid":"Not Paid ,pay now",
          "Payment":"Payment",
          "Paid":"Paid ",
          "calculetway":" (  Quantity  X  Price  )  +  (  Quantity  X  Coast shipping  )     , Discount  X  Quantity  \n",
          "Clickhere":"Click here ",
          "Conditionsofcarriage":"Conditions of carriage",
          "ConditionsofcarriageBody":" - By handing over the shipment to an international transportation company, the customer agrees to adhere to the agreed-upon terms and conditions, which are non-negotiable.\n\n - The customer must comply with the airway bill terms and conditions set by either themselves or the international transportation company.\n\n - The international transportation company includes all its departments, branches, agents, users, managers, and employees.\n\n - Any disputes or legal issues during international transportation may require external resolutions with the company and could involve court intervention.\n\n - The customer is responsible for following local and international laws related to international shipments and for any violations. ",
          "noteWayBill":"*The waybill will be sent via email after your order is prepared",

          //profile
          "Edit":"Edit",
          "Subscriptionview":"Subscription view",
          "gettingyouprofile":"getting you profile",
          "Coachmembership":"Coach membership",
          "CoachmembershipBody":"By continuing, you confirm your request to become a coach\nWe, in turn, will contact you to complete the procedures",
          "CoachTools":"Coach Tools ",

// subscription
          "Yoursubscription":"Your subscription",
          "Courses":"Courses",
          "Type":"Type",
          "Couch":"Couch",
          "Services":"Services",
          "Fee":"Fee",
          "Submitsubscription":"Submit subscription",
          "End":"End",
          "Approve":"Approve",
          "Process":"Process",
          "Unacceptable":"Unacceptable",
          //  "societySMC"
          "Me":"Me",
          "ShareURL":"Share URL",
          "Share":"Share",
          "filter":"Filter",
          "Like":"Like",
          "AlertDelete":"Alert",
          "bodyAlertDelete":"Are you want Delete it? ",
          "ratingReportTitle":"Thank you",
          "ratingReportBody":"We appreciate your keenness to make our society safe",
          "Report":"Report",
          "commentReport":"Explain your Report",
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          //coach
          "Search":"Search",
          "Trainees":"Trainees",
          "Send":"Send",
          "TrackingWeight":"Tracking Weight",
          "sendToUser":"To",
          "AlertTextBody":"There are symbols that are not allowed in the text",
          "massage":"massage",
          "changeLevel":"change Level",
          "AlertchangeLevelBody":"What do you want to do?",
          "Levelup":"Level up",
          "Leveldown":"Level down",
          "AlertLevelBodyDown":"You cannot lower the level below the first level",
          "AlertLevelBodyUp":"He is now at the last level/free",
          "AlertDeleteBody":" You are trying to remove a trainee from your list of trainees?",
          "notesubuserCoach":" Here are your trainees",
          "tryagain":"Try again,only ID",
          "noUser":"There is not User with this ID",
          ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          //admin
          "TaskManager":"Task Manager",
          "Alltrainees":"All Trainees",
          "Expiredsubscriptions":"Expired subscriptions",
          "Unpaidsubscription":"Unpaid subscription",
          "Unpaid":"Unpaid",
          "Storeinvoices":"Store invoices",
          "PaidMsg":"Did you receive",


          "AlertPay": "Confirm payment",
          "bodyAlertpay": "The amount has been collected \nand the subscription will be activated ",
          "btnConfirmpay": "Confirm",
          "btnCancelpay": "Cancel",
          "nounpaidsub": "There are no unpaid subscriptions",
          "from": "From",
          "remove": "Remove",
          "Coaches": "Coaches",
          "reqCoach": "Coaches Membership",
          "Areyousurefromdelete": "Are you sure from delete",
          "youaproveusertoCoach": "You will approve to add to list of coaches",
          "youdeleteusertoCoach": "Request to upgrade a trainee to a trainer will be rejected.",

          "posts":"Posts",
          "Delete":"Delete",
          "Reportingdetails":"Reporting details",
          "Reportfrom":"Report from",
          "about":"About",
          "comments":"Comment",
          "date":"Date Report",
          "Pinnedposts":"Pinned posts",
          "Ignorereport":"Ignore the report and consider the post does not violate our standards",
          "View":"View",
          "ProductNameEn":"Product Name-EN",
          "ProductNameAr":"Product Name-Ar",
          "ProductName":"Product Name",
          "Discount":"Discount",
          "Active":"Availability",
          "ActiveStatus":"Available",
          "UnActiveStatus":"Not available",

          "withoutshipprice": "Without shipping price",
          "Add": "Add",
          "Category": "Category",
          "Manage": "Manage",
        },
      };
}
