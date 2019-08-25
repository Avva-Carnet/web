package com.bookchain.bookchainweb.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Entity
public class Book {

	public Book() {
		
	}
	
	
	
	public Book(String name, String author, Integer edition, Integer price, User seller) {
		super();
		this.name = name;
		this.author = author;
		this.edition = edition;
		this.price = price;
		this.seller = seller;
	}



	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "book_id")
	private Integer bookId;
	@Column(name = "name")
	private String name;
	@Column(name = "author")
	private String author;
	@Column(name = "edition")
	private Integer edition;
	@Column(name = "price")
	private Integer price;
	
	
	
	@ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "sellerId", nullable = false)
    @OnDelete(action = OnDeleteAction.CASCADE)
	private User seller;
	
	



	public User getSeller() {
		return seller;
	}



	public void setSeller(User seller) {
		this.seller = seller;
	}



	public Integer getBookId() {
		return bookId;
	}
	public void setBookId(Integer bookId) {
		this.bookId = bookId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public Integer getEdition() {
		return edition;
	}
	public void setEdition(Integer edition) {
		this.edition = edition;
	}
	public Integer getPrice() {
		return price;
	}
	public void setPrice(Integer price) {
		this.price = price;
	}
	
	
	
}
