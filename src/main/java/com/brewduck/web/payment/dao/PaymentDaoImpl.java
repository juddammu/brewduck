/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @작성자      : @author hukoru

 * @변경이력    :
 * @프로그램 설명 :
 */
package com.brewduck.web.payment.dao;

import com.brewduck.web.domain.Profile;
import com.brewduck.web.payment.dao.PaymentDao;
import org.mybatis.spring.SqlSessionTemplate;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository("paymentDao")
public class PaymentDaoImpl implements PaymentDao {
    private static final Logger logger = LoggerFactory.getLogger(PaymentDaoImpl.class);

    @Autowired
    private SqlSessionTemplate sqlSessionTemplate;

}