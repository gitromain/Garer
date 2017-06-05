package com.garer.model;

public class Parking {

	private String nom;
	private String adresse;
	private String ville;
	private String etat;
	private int placesDisponibles;
	private int capacite;
	private String dateMaj;
	private String typeParking;
	private String identifiant;
	private String coordonnees;
	private String affichagePanneaux;

	public String getNom() {
		return nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getAdresse() {
		return adresse;
	}

	public void setAdresse(String adresse) {
		this.adresse = adresse;
	}

	public String getVille() {
		return ville;
	}

	public void setVille(String ville) {
		this.ville = ville;
	}

	public String getEtat() {
		return etat;
	}

	public void setEtat(String etat) {
		this.etat = etat;
	}

	public int getPlacesDisponibles() {
		return placesDisponibles;
	}

	public void setPlacesDisponibles(int placesDisponibles) {
		this.placesDisponibles = placesDisponibles;
	}

	public int getCapacite() {
		return capacite;
	}

	public void setCapacite(int capacite) {
		this.capacite = capacite;
	}

	public String getDateMaj() {
		return dateMaj;
	}

	public void setDateMaj(String dateMaj) {
		this.dateMaj = dateMaj;
	}

	public String getTypeParking() {
		return typeParking;
	}

	public void setTypeParking(String typeParking) {
		this.typeParking = typeParking;
	}

	public String getIdentifiant() {
		return identifiant;
	}

	public void setIdentifiant(String identifiant) {
		this.identifiant = identifiant;
	}

	public String getCoordonnees() {
		return coordonnees;
	}

	public void setCoordonnees(String coordonnees) {
		this.coordonnees = coordonnees;
	}

	public String getAffichagePanneaux() {
		return affichagePanneaux;
	}

	public void setAffichagePanneaux(String affichagePanneaux) {
		this.affichagePanneaux = affichagePanneaux;
	}

}
