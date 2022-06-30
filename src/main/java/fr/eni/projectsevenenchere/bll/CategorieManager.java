package fr.eni.projectsevenenchere.bll;

import fr.eni.projectsevenenchere.bo.Categorie;

public interface CategorieManager {

   void enregistrerCategorie(Categorie categorie) throws BLLException;

   void deleteCategorie(Integer noCategorie) throws BLLException;
}
