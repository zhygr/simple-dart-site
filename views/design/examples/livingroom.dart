//This file was generated by the EDT compiler. Do not edit it.
class _design_examples_livingroom_edt extends EDTemplate {
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
    out.writeString("\r\n<div class=\"title\">\r\n    <img class='titleImg' src=\"/img/livingroom/livingroom-title.gif\" alt=\"title\"/>\r\n    <div class=\"underLineP\"><img class=\"vertLine\" src=\"/img/vertical-line.gif\" alt=\"\"/></div>\r\n</div>\r\n\r\n\r\n<div class=\"projectInfo\">\r\n\r\n\r\n    <a href=\"/img/livingroom/livingroom1.jpg\" target=\"_blank\"> <img src=\"/img/livingroom/livingroom1.gif\"\r\n                                                                      alt=\"view1\"/> </a>\r\n    <a href=\"/img/livingroom/livingroom2.jpg\" target=\"_blank\"> <img class=\"rightPics\"\r\n                                                                      src=\"/img/livingroom/livingroom2.gif\"\r\n                                                                      alt=\"view2\"/> </a> <br/>\r\n    <a href=\"/img/livingroom/livingroom3.jpg\" target=\"_blank\"> <img src=\"/img/livingroom/livingroom3.gif\"\r\n                                                                      alt=\"view3\"/> </a>\r\n    <a href=\"/img/livingroom/livingroom4.jpg\" target=\"_blank\"> <img class=\"rightPics\"\r\n                                                                      src=\"/img/livingroom/livingroom4.gif\"\r\n                                                                      alt=\"view4\"/> </a> <br/>\r\n    <a href=\"/img/livingroom/livingroom5.jpg\" target=\"_blank\"> <img class=\"rightPics\"\r\n                                                                      src=\"/img/livingroom/livingroom5.gif\"\r\n                                                                      alt=\"view5\"/> </a>\r\n    <a href=\"/img/livingroom/livingroom6.jpg\" target=\"_blank\"> <img src=\"/img/livingroom/livingroom6.gif\"\r\n                                                                      alt=\"view6\"/> </a> <br/>\r\n    <a href=\"/img/livingroom/livingroom8.jpg\" target=\"_blank\"> <img class=\"rightPics\"\r\n                                                                      src=\"/img/livingroom/livingroom8.gif\"\r\n                                                                      alt=\"view7\"/> </a>\r\n</div>\r\n\r\n<div class=\"projectImg\">\r\n    <a href=\"/img/livingroom/livingroom7.jpg\" target=\"_blank\"> <img src=\"/img/livingroom/livingroom7.gif\"\r\n                                                                      alt=\"view8\"/> </a>\r\n    <a href=\"/img/livingroom/livingroom11.jpg\" target=\"_blank\"> <img class=\"rightPics\"\r\n                                                                       src=\"/img/livingroom/livingroom11.gif\"\r\n                                                                       alt=\"view9\"/> </a> <br/>\r\n\r\n    <a href=\"/img/livingroom/livingroom9.jpg\" target=\"_blank\"> <img src=\"/img/livingroom/livingroom9.gif\"\r\n                                                                      alt=\"view10\"/> </a>\r\n    <a href=\"/img/livingroom/livingroom10.jpg\" target=\"_blank\"> <img class=\"rightPics\"\r\n                                                                       src=\"/img/livingroom/livingroom10.gif\"\r\n                                                                       alt=\"view11\"/> </a> <br/>\r\n</div>");
    out.writeString("\r\n    </div>\r\n</div>\r\n");
    out.writeString("<div id=\"footer\">\r\n    <div id=\"footerTxt\">\r\n        220004, РБ, Минск, ул. П. Бровки 12.А<br/>\r\n        Тел.:+(375 29)111-31-31, +(375 29) 656-45-54<br/>\r\n        E-mail:hypcomm@gmail.com\r\n    </div>\r\n</div>");
    out.writeString("\r\n</body>\r\n</html>");
  }
}
