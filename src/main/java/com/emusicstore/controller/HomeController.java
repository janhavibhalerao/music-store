package com.emusicstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String home(){
        return "home";
    }
    @RequestMapping("/productLipublic String getProducts(Model model){
        List <Product> productList = productDAO.getProductList();
        Product product = productList.get(0);
        model.addAttributes(product);
        return "productList";
}

}
