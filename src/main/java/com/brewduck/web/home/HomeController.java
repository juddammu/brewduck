package com.brewduck.web.home;

import com.brewduck.framework.security.AuthenticationUtils;
import com.brewduck.web.account.service.AccountService;
import com.brewduck.web.common.service.CommonService;
import com.brewduck.web.domain.Account;
import com.brewduck.web.profile.service.ProfileService;
import com.brewduck.web.user.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import javax.servlet.http.Cookie;

import javax.servlet.http.HttpServletRequest;
import java.util.List;


/**
 * The Class AccountController.
 */
@Controller
public class HomeController {

    private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

    @Autowired
    private ProfileService profileService;

    @Autowired
    private AccountService accountService;

    @Autowired
    private UserService userService;

    @Autowired
    private CommonService commonService;

    /**
     * 회원 가입 페이지
     *
     * @return
     */
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Model model,
                       HttpServletRequest request) {

        Cookie[] cookies = request.getCookies();

//        logger.warn("##cookies : " + cookies);
        if (cookies != null) {
            for (int i = 0; i < cookies.length; i++) {
                logger.warn("warn : " + cookies[i].getName());
               // if (StringUtils.equals("SPRING_SECURITY_REMEMBER_ME_COOKIE", cookies[i].getName())) {
                 //   return "redirect:/dashboard";
                //}
            }
        }

        Account account = AuthenticationUtils.getUser();

        model.addAttribute("account", account);

        logger.warn("this is 12312312 page 13213");

        return "home";
    }

    @RequestMapping(value = "/sample", method = RequestMethod.GET)
    public String sample(Model model,
                       HttpServletRequest request) {
        Account account = AuthenticationUtils.getUser();

        model.addAttribute("account", account);

        return "sample";
    }

    @RequestMapping(value = "/default", method = RequestMethod.GET)
    public String basic(Model model,
                             HttpServletRequest request) {


        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        logger.warn("this is default page");

        return "decorators/default";
    }

    @RequestMapping(value = "/test", method = RequestMethod.GET)
    public String test(Model model,
                        HttpServletRequest request) {

        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        return "test";
    }

    @RequestMapping(value = "/write", method = RequestMethod.GET)
    public String write(Model model,
                       HttpServletRequest request) {

        Account account = AuthenticationUtils.getUser();
        model.addAttribute("account", account);

        return "write";
    }
}