echo "开始构建"
call mvn clean source:jar javadoc:javadoc deploy -DskipTests  -s ../settings.xml
echo "构建完毕"
pause