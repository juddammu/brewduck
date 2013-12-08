package com.brewduck.web.recipe.dao;

import com.brewduck.web.domain.Style;
import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository("styleDao")
public class StyleDaoImpl implements StyleDao {
	Logger logger = LoggerFactory.getLogger(this.getClass());

    @Autowired
    private SqlSession sqlSession;

	@Override
    public List<Style> getSelectList(Style style) {
		return sqlSession.selectList("Style.selectList", style);
	}

}