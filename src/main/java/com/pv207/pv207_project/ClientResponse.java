package com.pv207.pv207_project;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class ClientResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("responded")
	private Boolean responded;
	@org.kie.api.definition.type.Label("response")
	private java.lang.String response;

	public ClientResponse() {
	}

	public java.lang.String getResponse() {
		return this.response;
	}

	public void setResponse(java.lang.String response) {
		this.response = response;
	}

	public java.lang.Boolean getResponded() {
		return this.responded;
	}

	public void setResponded(java.lang.Boolean responded) {
		this.responded = responded;
	}

	public ClientResponse(java.lang.Boolean responded, java.lang.String response) {
		this.responded = responded;
		this.response = response;
	}

}