liquibase --driver=com.mysql.cj.jdbc.Driver --classpath="C:\Program Files (x86)\MySQL\Connector J 8.0\mysql-connector-java-8.0.23.jar" --changeLogFile=db-changelog.xml --url="jdbc:mysql://localhost:3306/dating" --username=webuser --password=aSecretPass rollbackCount 1