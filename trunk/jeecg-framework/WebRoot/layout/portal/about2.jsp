<%@ page language="java" pageEncoding="UTF-8"%>
<ul>
<li><b>查询条件SQL生成器[实现原理]</b></li>
<li>根据页面传递到后台的参数，动态判断字段是否为空，自动拼SQL追加查询条件</li>
<li><font color='red'>特点：</font>实现了"模糊查询" , "包含查询" , "不匹配查询" 等SQL匹配功能;</li>
<li><font color='red'>实现方法：</font>页面仅仅追加一个查询字段，后台不需要写任何代码，查询功能自动实现;</li>
<li></li>
<li><b>查询匹配方式分类：</b></li>
<li>[1].全匹配查询：查询数据没有特殊格式，默认为全匹配查询</li>
<li>[2].模糊查询： 查询数据格式需加星号[*] 例如：{MD*/*MD*/*M*D*}</li>
<li>[3].包含查询： 查询数据格式采用逗号分隔[,]例如：{01,03}(含义：in('01','03'))</li>
<li>[4].不匹配查询：查询数据格式需要加叹号前缀[!]例如：{!123}(含义：不等于123)</li>
</ul> 
