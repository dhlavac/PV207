package com.pv207.pv207_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Feedback implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "reviews")
	private java.lang.String reviews;
	@org.kie.api.definition.type.Label(value = "stars")
	private java.lang.Integer stars;

	public Feedback() {
	}

	public java.lang.String getReviews() {
		return this.reviews;
	}

	public void setReviews(java.lang.String reviews) {
		this.reviews = reviews;
	}

	public java.lang.Integer getStars() {
		return this.stars;
	}

	public void setStars(java.lang.Integer stars) {
		this.stars = stars;
	}

	public Feedback(java.lang.String reviews, java.lang.Integer stars) {
		this.reviews = reviews;
		this.stars = stars;
	}

}