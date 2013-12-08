/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @author hukoru
 */
package com.brewduck.web.recipe.service;

import com.brewduck.web.domain.Style;

import java.util.List;

public interface StyleService {
	List<Style> getSelectList(Style style);
}
