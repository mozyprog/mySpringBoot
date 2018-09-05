package io.mozy.kinje.service;
import java.util.List;

import io.mozy.kinje.model.*;

public interface ArticleService {
	
	public List<Article> getAllArticle();
	
	public Article getArticleById(long id);
	
	public void saveOrUpdate(Article article);
	
	public void deleteArticle(long id);
	

}
