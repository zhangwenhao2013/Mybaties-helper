
package ${package.Mapper};

import ${package.Entity}.${entity};
import ${superMapperClassPackage};

/**
 * @author ${author}
 * @version v1.0
 * @title ${table.mapperName}
 * @package ${package.Mapper}
 * @since ${.now?string("yyyy-MM-dd")}
 * description ${table.comment!} Mapper 接口
 **/
<#if kotlin>
interface ${table.mapperName} : ${superMapperClass}<${entity}>
<#else>
public interface ${table.mapperName} extends ${superMapperClass}<${entity}> {

}
</#if>
