
使用方法:

1: 在main目录下,创建database.properties文件

2: 在database.properties目录下分别添加:

添加数据库配置:

比如

```
driverName=racle.jdbc.OracleDriver
url=xxxxxx
username=xxxxx
password=pwd

```

3: 在 MabatisPlusGenerator 类中将下面信息修改成你的信息.

```

//基本包名
  private static String basePackage = "com.zwh.mbp.basic.entity.base";
  //作者
  private static String authorName = "zhangwenhao";
  //要生成的表名
  private static String[] tables = {"TBL_xxx_abc"};
  //table前缀 这样 生成mapper 和 service的时候就不会包含 tbl
  private static String prefix = "TBL_";

```

4: 点击运行, 伴随有日志输出

```
10:11:13.916 [main] DEBUG com.baomidou.mybatisplus.generator.AutoGenerator - ==========================准备生成文件...==========================

... 

10:11:15.233 [main] DEBUG com.baomidou.mybatisplus.generator.engine.AbstractTemplateEngine - 创建目录： [/Users/zhangwenhao/Desktop/mybatis-plus/src/main/java/out/com/zwh/mbp/basic/entity/base/entity]
10:11:15.675 [main] DEBUG com.baomidou.mybatisplus.generator.AutoGenerator - ==========================文件生成完成！！！==========================

Process finished with exit code 0

```