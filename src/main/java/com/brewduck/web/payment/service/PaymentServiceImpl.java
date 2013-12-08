/**
 * @FileName  : AuthenticationNotException.java
 * @Project   : talenta
 * @Date      : 2013. 6. 26
 * @작성자      : @author hukoru

 * @변경이력    :
 * @프로그램 설명 :
 */
package com.brewduck.web.payment.service;

import com.brewduck.framework.security.AuthenticationUtils;
import com.brewduck.web.account.service.AccountService;
import com.brewduck.web.domain.Account;
import com.brewduck.web.domain.Profile;
import com.brewduck.web.profile.dao.ProfileDao;
import com.brewduck.web.payment.dao.PaymentDao;
import com.brewduck.web.profile.service.ProfileService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


/**
 * @author hukoru
 *
 */
@Service("paymentService")
public class PaymentServiceImpl implements PaymentService {
	Logger logger = LoggerFactory.getLogger(this.getClass());

	@Autowired
	private PaymentDao paymentDao;

    @Autowired
    private AccountService accountService;


}
