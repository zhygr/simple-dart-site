//This file was generated by the EDT compiler. Do not edit it.
class _design_index_edt extends EDTemplate {
  String render(Map data, OutputStream out) {
    out.writeString("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"\r\n        \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"en\" lang=\"en\">\r\n<head>\r\n    <title>Гиперком проект - проектирование зданий и сооружений. Архитектурные и строительные проекты современных зданий</title>\r\n    <meta name=\"description\" content=\"\"/>\r\n    <meta name=\"keywords\" content=\"\"/>\r\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\"/>\r\n    <link href=\"/style.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n    ");
    out.writeString("<script type=\"text/javascript\">\r\n    var _gaq = _gaq || [];\r\n    _gaq.push(['_setAccount', 'UA-32429726-1']);\r\n    _gaq.push(['_trackPageview']);\r\n    (function() {\r\n        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;\r\n        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';\r\n        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);\r\n    })();\r\n</script>");
    out.writeString("\r\n</head>\r\n<body>\r\n<!--for footer on bottom-->\r\n<div id=\"content\">\r\n    <div id=\"centerdiv\">\r\n        ");
    out.writeString("<div id=\"top\"><img src=\"/img/logo.gif\" alt=\"logo\"/></div>\r\n\r\n<div class=\"menuBlock\">\r\n\r\n    <div id=\"menu\">\r\n\r\n        <div class=\"menuButton\">\r\n            ");
 if (data["menu"] == "home") { 
    out.writeString("\r\n            <a href=\"/\"> <img src=\"/img/m-main_a.gif\" alt=\"main\"/> </a>\r\n			");
 } else { 
    out.writeString("\r\n			<a href=\"/\"> <img src=\"/img/m-main.gif\" alt=\"main\"/> </a>\r\n			");
 } 
    out.writeString("\r\n            <span class=\"menuSeparator\"></span>\r\n        </div>\r\n\r\n        <div class=\"menuButton\">\r\n            ");
 if (data["menu"] == "aboutus") { 
    out.writeString("\r\n            <a href=\"/aboutus\"> <img src=\"/img/m-aboutus_a.gif\" alt=\"aboutus\"/> </a>\r\n			");
 } else { 
    out.writeString("\r\n			<a href=\"/aboutus\"> <img src=\"/img/m-aboutus.gif\" alt=\"aboutus\"/> </a>\r\n			");
 } 
    out.writeString("\r\n            <span class=\"menuSeparator\"></span>\r\n        </div>\r\n\r\n        <div class=\"menuButton\">\r\n            ");
 if (data["menu"] == "projects") { 
    out.writeString("\r\n            <a href=\"/projects\"> <img src=\"/img/m-projects_a.gif\" alt=\"projects\"/> </a>\r\n            ");
 } else { 
    out.writeString("\r\n            <a href=\"/projects\"> <img src=\"/img/m-projects.gif\" alt=\"projects\"/> </a>\r\n            ");
 } 
    out.writeString("\r\n            <span class=\"menuSeparator\"></span>\r\n        </div>\r\n\r\n        <div class=\"menuButton\">\r\n            ");
 if(data["menu"] == "design") { 
    out.writeString("\r\n            <a href=\"/design\"> <img src=\"/img/m-design_a.gif\" alt=\"design\"/> </a>\r\n            ");
 } else { 
    out.writeString("\r\n            <a href=\"/design\"> <img src=\"/img/m-design.gif\" alt=\"design\"/> </a>\r\n            ");
 } 
    out.writeString("\r\n            <span class=\"menuSeparator\"></span>\r\n        </div>\r\n\r\n        <div class=\"menuButton\">\r\n            ");
 if(data["menu"] == "engineering") { 
    out.writeString("\r\n            <a href=\"/engineering\"> <img src=\"/img/m-engeneering_a.gif\" alt=\"engeneering\"/> </a>\r\n            ");
 } else { 
    out.writeString("\r\n            <a href=\"/engineering\"> <img src=\"/img/m-engeneering.gif\" alt=\"engeneering\"/> </a>\r\n            ");
 } 
    out.writeString("\r\n            <span class=\"menuSeparator\"></span>\r\n        </div>\r\n\r\n        <div class=\"menuButton\">\r\n            ");
 if (data["menu"] == "contacts") { 
    out.writeString("\r\n            <a href=\"/contacts\"> <img src=\"/img/m-contacts_a.gif\" alt=\"contacts\"/> </a>\r\n        	");
 } else { 
    out.writeString("\r\n        	<a href=\"/contacts\"> <img src=\"/img/m-contacts.gif\" alt=\"contacts\"/> </a>\r\n        	");
 } 
    out.writeString("\r\n        </div>\r\n\r\n    </div>\r\n\r\n    <img class=\"centerCollage\" src=\"");
    out.writeString(escapeHtml( data["image"] ));
    out.writeString("\" alt=\"future\"/>\r\n\r\n    <!--design block on the right border -->\r\n    <span id=\"right\"></span>\r\n\r\n</div>");
    out.writeString("\r\n        ");
    out.writeString("\r\n<div id=\"AboutBlock\">\r\n    <img class='titleImg' src=\"/img/design-title.gif\" alt=\"title\"/>\r\n\r\n    <div class=\"underLineA\">\r\n        <img class=\"vertLine\" src=\"/img/vertical-line.gif\" alt=\"\"/>\r\n    </div>\r\n\r\n    <div id=\"aboutTxt\">\r\n        <p> Наша компания готова предложить вам выполнение дизайн-проектов различной сложности.\r\n            Создаем и реализовываем дизайн квартир, коттеджей, офисов. Проект включает выполнение\r\n            предпроектной(эскизной) части и рабочей части проекта. Предпроектная часть – это разные варианты\r\n            перепланировки объекта, работа над эскизами, обсуждение используемых стилей, отделочный материалов.\r\n            Рабочий проект невозможен без выполнения предпроектной части, он включает в себя всю точную рабочую\r\n            документацию, чертежи, визуализации, спецификации, ведомости отделки на основе которых уже можно\r\n            произвести расчет сметы и выполнять ремонтно-отделочные работы\r\n        </p>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"title\">\r\n\r\n    <img class='titleImg' src=\"/img/latestwork-title.gif\" alt=\"latestwork\"/>\r\n\r\n    <div class=\"underLineA\">\r\n        <img class=\"vertLine\" src=\"/img/vertical-line.gif\" alt=\"\"/>\r\n    </div>\r\n\r\n    <div class=\"designBlock\">\r\n        <a href=\"/design/livingroom\"> <img class=\"previewImg\" src=\"/img/livingRoom.gif\"\r\n                                                                 alt=\"living room\"/> </a>\r\n\r\n        <div class=\"projectName\">\r\n            <a href=\"/design/livingroom\"> Гостиные </a>\r\n\r\n        </div>\r\n\r\n        <a href=\"/design/bathroom\"> <img class=\"previewImg\" src=\"/img/bathroom.gif\"\r\n                                                               alt=\"bathroom\"/> </a>\r\n\r\n        <div class=\"projectName\">\r\n            <a href=\"/design/bathroom\"> Ванные комнаты </a>\r\n        </div>\r\n\r\n        <a href=\"/design/nursery\"> <img class=\"previewImg\" src=\"/img/nursery.gif\"\r\n                                                              alt=\"nursery\"/></a>\r\n\r\n        <div class=\"projectName\">\r\n            <a href=\"/design/nursery\"> Детские </a>\r\n\r\n        </div>\r\n\r\n        <a href=\"/design/kitchen\"> <img class=\"previewImg\" src=\"/img/kitchen.gif\"\r\n                                                              alt=\"kitchen\"/></a>\r\n\r\n        <div class=\"projectName\">\r\n            <a href=\"/design/kitchen\">Кухни </a>\r\n\r\n        </div>\r\n\r\n        <a href=\"/design/bedroom\"> <img class=\"previewImg\" src=\"/img/bedroom.gif\"\r\n                                                              alt=\"bedroom\"/></a>\r\n\r\n        <div class=\"projectName\">\r\n            <a href=\"/design/bedroom\">Спальни </a>\r\n\r\n        </div>\r\n    </div>\r\n</div>\r\n");
    out.writeString("\r\n    </div>\r\n</div>\r\n");
    out.writeString("<div id=\"footer\">\r\n    <div id=\"footerTxt\">\r\n        220004, РБ, Минск, ул. П. Бровки 12.А<br/>\r\n        Тел.:+(375 29)111-31-31, +(375 29) 656-45-54<br/>\r\n        E-mail:hypcomm@gmail.com\r\n    </div>\r\n</div>");
    out.writeString("\r\n</body>\r\n</html>");
  }
}
