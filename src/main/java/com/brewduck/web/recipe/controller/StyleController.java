package com.brewduck.web.recipe.controller;

import com.brewduck.web.recipe.service.StyleService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.brewduck.web.domain.Style;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * The Class CompanyController.
 */
@Controller
@RequestMapping(value = "/recipe")
public class StyleController {

    /** The Constant logger. */
    private static final Logger logger = LoggerFactory
            .getLogger(StyleController.class);

    @Autowired
    private StyleService styleService;


    /**
     * 스타일 index
     */
    @RequestMapping(value = "/style", method = RequestMethod.GET)
    public String style(Model model) {
        Style style = new Style();
        style.setId(1);

        logger.info("### style : {}", style);

        List<Style> list = styleService.getSelectList(style);
        model.addAttribute("list", list);

        return "/recipe/style";
    }
}

