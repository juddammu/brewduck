package com.brewduck.web.payment.controller;

import com.brewduck.framework.security.AuthenticationUtils;
import com.brewduck.web.common.service.CommonService;
import com.brewduck.web.domain.Account;
import com.brewduck.web.profile.service.ProfileService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;

/**
 * The Class talentController.
 */
@Controller
public class PaymentController {

	/** The Constant logger. */
	private static final Logger logger = LoggerFactory.getLogger(PaymentController.class);

    @Autowired
    private ProfileService profileService;

    @Autowired
    private CommonService commonService;

}
