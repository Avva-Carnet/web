package com.bookchain.bookchainweb.helper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.ValidationUtils;
import org.springframework.validation.Validator;

import com.bookchain.bookchainweb.model.Book;
import com.bookchain.bookchainweb.model.User;
import com.bookchain.bookchainweb.services.BookService;

@Component
public class BookValidator implements Validator {

	@Autowired
    private BookService bookService;
	
	@Override
	public boolean supports(Class<?> clazz) {
		// TODO Auto-generated method stub
		return Book.class.equals(clazz);
	}

	@Override
	public void validate(Object o, Errors errors) {
		// TODO Auto-generated method stub
		Book book = (Book) o;

        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "name", "NotEmpty");
        
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "author", "NotEmpty");
        
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "edition", "NotEmpty");
        
        ValidationUtils.rejectIfEmptyOrWhitespace(errors, "price", "NotEmpty");
		
	}

}
