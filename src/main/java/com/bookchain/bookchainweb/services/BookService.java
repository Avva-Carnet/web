package com.bookchain.bookchainweb.services;

import java.util.List;

import com.bookchain.bookchainweb.model.Book;

public interface BookService {

	public List<Book> findAllBooks();
	
	public List<Book>findBooksByCollege(String college);
	
	public List<Book>findBooksByBranch(String branch);
	
	//public List<Book>findBooksByCollegeAndBranch(String college, String branch);
	
	//public List<Book>findBooksByUsername();
	
	public Book findBook(Integer id);
	
	public Book saveBook(Book book);
}
