package com.brewduck.web.help.controller;

import com.brewduck.framework.security.AuthenticationUtils;
import com.brewduck.web.domain.Account;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * The Class CompanyController.
 */
@Controller
@RequestMapping(value = "/help")
public class HelpController {

	/** The Constant logger. */
	private static final Logger logger = LoggerFactory
			.getLogger(HelpController.class);


    /**
     *
     * 자주하는 질문	help_faq.html
     * 1:1 질의응답/제안
     * 이용설명서	help_guide.html
     * 가이드라인	help_guideline.html
     */


	/**
	 * 자주하는 질문
	 */
	@RequestMapping(value = "/faq", method = RequestMethod.GET)
    public String faq(Model model) {
        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        return "/help/faq";
    }

    /**
     * 1:1 질의응답/제안
     */
    @RequestMapping(value = "/qna", method = RequestMethod.GET)
    public String qna(Model model) {
        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        return "/help/qna";
    }

    /**
     * 이용설명서
     */
    @RequestMapping(value = "/guide", method = RequestMethod.GET)
    public String guide(Model model) {
        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        return "/help/guide";
    }

    /**
     * 가이드라인
     */
    @RequestMapping(value = "/guideline", method = RequestMethod.GET)
    public String policiesTerms(Model model) {
        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        return "/help/guideline";
    }

}
