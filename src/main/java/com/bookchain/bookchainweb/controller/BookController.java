package com.bookchain.bookchainweb.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.bookchain.bookchainweb.helper.BookValidator;
import com.bookchain.bookchainweb.model.Book;
import com.bookchain.bookchainweb.model.User;
import com.bookchain.bookchainweb.repositories.BookRepository;
import com.bookchain.bookchainweb.services.BookServiceImpl;
import com.bookchain.bookchainweb.services.SecurityService;
import com.bookchain.bookchainweb.services.UserService;
import com.github.javafaker.Faker;

@Controller
public class BookController {

	@Autowired
	BookServiceImpl bookService;

	@Autowired
	UserService userService;
	
	@Autowired
	SecurityService securityService;
	
	@Autowired
	BookRepository bookRepository;
	
	@Autowired
    private BookValidator bookValidator;
	
	@GetMapping("/books/new")
    public String bookUpload(Model model) {
        model.addAttribute("bookForm", new Book());
        
        return "sell";
    }
	
	@GetMapping("/books/")
	public String showBooks(ModelMap model) {
		System.out.print(bookService.findAllBooks());
		model.addAttribute("books", bookService.findAllBooks());
		return "shop";
	}
	
	@PostMapping("/books/new")
    public String bookUpload(@RequestParam("username") String username, @ModelAttribute("bookForm") Book bookForm, BindingResult bindingResult) {
        bookValidator.validate(bookForm, bindingResult);

        if (bindingResult.hasErrors()) {
            return "sell";
        }
        
        List<Book> books = new ArrayList<>();
        
        User foundUser = userService.findByUsername(username);
        
        bookForm.setSeller(foundUser);
        
        bookService.saveBook(bookForm);
        
        books.add(bookForm);
        
        foundUser.setBooks(books);

        return "redirect:/shop.jsp";
    }
	
	@GetMapping("/books/test")
	public void addTest() {
		Faker faker = new Faker();
		List<Book> books = new ArrayList<Book>();
		User foundUser = userService.findByUsername("hellstellar");
		for(int i = 0; i < 50; i++) {
			books.add(new Book(faker.book().title(), faker.book().author(), faker.number().numberBetween(2, 5), faker.number().numberBetween(100, 500), foundUser));
		}
		bookRepository.saveAll(books);
		System.out.print("Saved test data");
	}
}
