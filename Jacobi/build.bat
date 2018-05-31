javac -cp .;.. JacobiThread.java
javac -cp .;.. Main.java
javac -cp .;.. MatrixGenerator.java
cd jacobi
javac -cp .;.. MyMatrix.java
javac -cp .;.. MyVector.java
cd ..

@REM jar cmf META-INF\manifest.mf %*
"C:\Program Files\Java\jdk1.8.0_73\bin\jar.exe" cmf META-INF\manifest.mf jacobi.jar Main.class JacobiThread.class MatrixGenerator.class jacobi\MyMatrix.class jacobi\MyVector.class
