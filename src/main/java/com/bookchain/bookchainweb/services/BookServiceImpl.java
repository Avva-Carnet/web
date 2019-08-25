package com.bookchain.bookchainweb.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bookchain.bookchainweb.model.Book;
import com.bookchain.bookchainweb.repositories.BookRepository;

@Service
public class BookServiceImpl implements BookService{

	@Autowired
	BookRepository bookRepository;
	
	@Override
	public List<Book> findAllBooks() {
		// TODO Auto-generated method stub
		return bookRepository.findAll();
	}

	@Override
	public List<Book> findBooksByCollege(String college) {
		// TODO Auto-generated method stub
		return bookRepository.findBySellerCollege(college);
	}

	@Override
	public List<Book> findBooksByBranch(String branch) {
		// TODO Auto-generated method stub
		return bookRepository.findBySellerBranch(branch);
	}

	@Override
	public Book findBook(Integer id) {
		// TODO Auto-generated method stub
		Optional<Book> book = bookRepository.findById(id);
		if(book.isPresent())
			return book.get();
		return null;
	}

	@Override
	public Book saveBook(Book book) {
		// TODO Auto-generated method stub
		return bookRepository.save(book);
	}

}
