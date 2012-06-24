#library("qalqo:common:log4dart:test");

#import('../Lib.dart');
#import('../file/FileAppender.dart');

#source('ContextLogTest.dart');
#source('SimpleLogTest.dart');

main() {
  // simple logger setup
  LoggerFactory.builder = (name) => new LoggerImpl(name, infoEnabled:false); 
  
  // Advanced logger setup
  LoggerFactory.builder = (name) {
    Map<String,Logger> loggerMap = {
      "SimpleLogTest": new LoggerImpl(name, debugEnabled:false, infoEnabled:false),
      "ContextLogTest": new LoggerImpl(name, debugEnabled:true, appenders:[new FileAppender("/tmp/log.txt")])
    };
    return loggerMap[name];
  }; 
  
  new SimpleLogTest();
  new ContextLogTest();
}

