package com.bookchain.bookchainweb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.bookchain.bookchainweb.helper.BookValidator;
import com.bookchain.bookchainweb.model.Book;
import com.bookchain.bookchainweb.model.User;
import com.bookchain.bookchainweb.services.BookServiceImpl;
import com.bookchain.bookchainweb.services.SecurityService;
import com.bookchain.bookchainweb.services.UserService;

@Controller
public class BookController {

	@Autowired
	BookServiceImpl bookService;

	@Autowired
	UserService userService;
	
	@Autowired
	SecurityService securityService;
	
	@Autowired
    private BookValidator bookValidator;
	
	@GetMapping("/books/new")
    public String bookUpload(Model model) {
        model.addAttribute("bookForm", new Book());
        
        return "sell";
    }
	
	@PostMapping("/books/new")
    public String bookUpload(@ModelAttribute("bookForm") Book bookForm, BindingResult bindingResult) {
        bookValidator.validate(bookForm, bindingResult);

        if (bindingResult.hasErrors()) {
            return "sell";
        }

        User foundUser = userService.findByUsername(securityService.findLoggedInUsername());
        
        bookForm.setSeller(foundUser);
        
        bookService.saveBook(bookForm);

        return "redirect:/shop.jsp";
    }
}
