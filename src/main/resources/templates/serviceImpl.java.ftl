package ${package.ServiceImpl};

import ${package.Entity}.${entity};
import ${package.Mapper}.${table.mapperName};
import ${package.Service}.${table.serviceName};
import ${superServiceImplClassPackage};
import org.springframework.stereotype.Service;

/**
 * @author ${author}
 * @version v1.0
 * @title ${table.serviceImplName}
 * @package ${package.ServiceImpl}
 * @since ${.now?string("yyyy-MM-dd")}
 * description ${table.comment!} 服务实现类
 **/
@Service
<#if kotlin>
open class ${table.serviceImplName} : ${superServiceImplClass}<${table.mapperName}, ${entity}>(), ${table.serviceName} {

}
<#else>
public class ${table.serviceImplName} extends ${superServiceImplClass}<${table.mapperName}, ${entity}> implements ${table.serviceName} {

}
</#if>
