//This file was generated by the EDT compiler. Do not edit it.
class _home_index_edt extends EDTemplate {
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
    out.writeString("\r\n<div id=\"aboutShadow\">\r\n    <div id=\"about\">\r\n\r\n        <p> Гиперком-проект - это </p>\r\n\r\n        <ul class=\"aboutList\">\r\n            <li>многолетний опыт наших сотрудников</li>\r\n            <li>ориентация на международные стандарты качества работ</li>\r\n            <li>оптимальное сочетание сроков, качества и стоимости проектных работ</li>\r\n        </ul>\r\n\r\n    </div>\r\n\r\n</div>\r\n<img id=\"planImg\" src=\"/img/plan-picture.gif\" alt=\"picture\"/>\r\n\r\n<div id=\"news\">\r\n\r\n    <img class='titleImg' src=\"/img/news-title.gif\" alt=\"news\"/>\r\n\r\n    <!--imitation button under the title-->\r\n    <div class=\"underLineN\"><img class=\"vertLine\" src=\"/img/vertical-line.gif\" alt=\"\"/></div>\r\n\r\n    <img class=\"previewImg\" src=\"/img/news1.gif\" alt=\"news\"/>\r\n\r\n    <div class=\"newsBlock\">\r\n        <img src=\"/img/arrow.gif\" alt=\"\"/>\r\n        <span class=\"date\">26.10.2009 г.</span> <br/>\r\n        <span class=\"linknews\">Начаты проектные работы по объекту «Реконструкция с приспособлением здания № 3 по ул. Комсомольской с размещением административных помещений и объектов торговли (незавершенное строительством капитальное строение)»</span>\r\n    </div>\r\n\r\n    <span class=\"newsSeparator\"></span>\r\n\r\n    <img class=\"previewImg\" src=\"/img/news2.gif\" alt=\"news\"/>\r\n\r\n    <div class=\"newsBlock\">\r\n        <img src=\"/img/arrow.gif\" alt=\"\"/>\r\n        <span class=\"date\">18.10.2009 г.</span> <br/>\r\n        <span class=\"linknews\">Получено согласование КАиГ г.Минска по дальнейшему проектированию многоэтажного типового паркинга</span>\r\n    </div>\r\n\r\n</div>\r\n<div id=\"designBlock\">\r\n    <div class=\"shadow\">\r\n\r\n        <p>проектирование объектов:</p>\r\n\r\n        <ul class=\"devObjectList\">\r\n            <li>Торгово-развлекательные центры</li>\r\n            <li>Административно-деловые центры</li>\r\n            <li>Логистические комплексы</li>\r\n            <li>Жилые комплексы</li>\r\n            <li>Физкультурно-оздоровительные комплексы</li>\r\n        </ul>\r\n\r\n    </div>\r\n</div>");
    out.writeString("\r\n    </div>\r\n</div>\r\n");
    out.writeString("<div id=\"footer\">\r\n    <div id=\"footerTxt\">\r\n        220004, РБ, Минск, ул. П. Бровки 12.А<br/>\r\n        Тел.:+(375 29)111-31-31, +(375 29) 656-45-54<br/>\r\n        E-mail:hypcomm@gmail.com\r\n    </div>\r\n</div>");
    out.writeString("\r\n</body>\r\n</html>");
  }
}
