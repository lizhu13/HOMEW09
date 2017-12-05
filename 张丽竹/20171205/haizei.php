<?php
    //链接数据库
    $connect = mysql_connect("localhost","root","");
    //选择链接哪个属性库
    mysql_select_db("haizeituan",$connect);
    //设置字符集
    mysql_query("SET NAMES UTF8");
    //执行SQL语句 查找
    $result = mysql_query("SELECT * FROM haizeituan");

    while($row = mysql_fetch_array($result)){
        echo "{$row["name"]}  ";
        echo "{$row["height"]}  ";
        echo "{$row["age"]}  ";
        echo "{$row["gender"]}  ";
        echo "<br>";
    }

    mysql_close($connect);//关闭连接
?>