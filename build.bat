javac -d out stegsolve\*.java 
jar cvfm stegsolve.jar META-INF/MANIFEST.MF -C out . 
java -jar stegsolve.jar