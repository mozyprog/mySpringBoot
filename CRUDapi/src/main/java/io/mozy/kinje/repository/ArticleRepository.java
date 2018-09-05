package io.mozy.kinje.repository;

import org.springframework.data.repository.CrudRepository;

import io.mozy.kinje.model.Article;

public interface ArticleRepository extends CrudRepository<Article, Long>{
	
	

}
