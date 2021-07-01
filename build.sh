files=$(find . -name "*.java" -print)
javac -d out -encoding utf-8 --module-path lib --add-modules javafx.controls,javafx.fxml,javafx.media $files
cp -r src/resources out/resources
cp -r src/voice out/voice