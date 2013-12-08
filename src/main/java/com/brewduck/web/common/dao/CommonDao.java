/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @작성자      : @author hukoru

 * @변경이력    :
 * @프로그램 설명 :
 */
package com.brewduck.web.common.dao;

import com.brewduck.web.domain.Common;
import org.springframework.dao.DataAccessException;

import java.util.List;

public interface CommonDao {

    public int insertImage(Common common) throws DataAccessException;

    public int selectImageId() throws DataAccessException;

    public int selectMovieId() throws DataAccessException;


	public List<Common> selectGenderList() throws DataAccessException;

    public List<Common> selectMonthList() throws DataAccessException;

    public List<Common> selectMainCategoryList() throws DataAccessException;

    public List<Common> selectSubCategoryList(Common common) throws DataAccessException;

    public Common selectMainCategory(Common common) throws DataAccessException;

    public Common selectSubCategory(Common common) throws DataAccessException;

    public List<Common> selectMainAreaList() throws DataAccessException;

    public List<Common> selectSubAreaList(Common common) throws DataAccessException;


}
