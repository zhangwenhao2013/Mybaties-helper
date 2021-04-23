package ${package.Service};

import ${package.Entity}.${entity};
import ${superServiceClassPackage};

/**
 * @author ${author}
 * @version v1.0
 * @title ${table.serviceName}
 * @package ${package.Service}
 * @since ${.now?string("yyyy-MM-dd")}
 * description ${table.comment!} 服务类
 **/
<#if kotlin>
interface ${table.serviceName} : ${superServiceClass}<${entity}>
<#else>
public interface ${table.serviceName} extends ${superServiceClass}<${entity}> {

}
</#if>
