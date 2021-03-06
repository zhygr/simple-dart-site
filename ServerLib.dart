#library("hypcomm:site");
#import("dart:json");
#import("dart:io");
#import("dart:isolate"); //temp import. remove as soon as posible.
#import("packages/CrimsonHttp/core/CrimsonLib.dart");
#import("packages/CrimsonHttp/handlers/HandlersLib.dart");
#import("packages/log4dart/Lib.dart");
#import("packages/edt/RuntimeLib.dart");
#import("packages/mongo-dart/lib/mongo.dart");
#source("server.dart");
//add models
#source("models/project.dart");
//add services
#source("services/projectsService.dart");
//add controllers
#source("controllers/restController.dart");
#source("controllers/homeController.dart");
#source("controllers/aboutusController.dart");
#source("controllers/projectsController.dart");
#source("controllers/designController.dart");
#source("controllers/designExamplesController.dart");
#source("controllers/engineeringController.dart");
#source("controllers/contactsController.dart");
//add view templates
#source("views/aboutus/index.dart");
#source("views/design/index.dart");
#source("views/engineering/index.dart");
#source("views/home/index.dart");
#source("views/projects/index.dart");
#source("views/projects/show.dart");
#source("views/contacts/index.dart");
#source("views/design/examples/bathroom.dart");
#source("views/design/examples/bedroom.dart");
#source("views/design/examples/kitchen.dart");
#source("views/design/examples/livingroom.dart");
#source("views/design/examples/nursery.dart");