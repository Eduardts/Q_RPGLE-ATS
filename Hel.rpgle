ctl-opt dftactgrp(*no);

       // Prototype for Java method "Hello" in Java class "HelloWorld"
       dcl-pr sayHello extproc(*JAVA
                             : 'HelloWorld'
                             : 'Hello')
                       static;
       end-pr;

       // Call the Java method
       sayHello ();

       return;
