package com.bookchain.bookchainweb.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bookchain.bookchainweb.model.Book;

public interface BookRepository extends JpaRepository<Book, Integer> {
	
	public List<Book> findBySellerCollege(String college);
	
	public List<Book> findBySellerBranch(String branch);
	
}
