package com.wipro.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.wipro.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
