package com.myspace.loanfileanalysis;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class DecisionCommunication implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "submissionId")
	private java.lang.String submissionId;
	@org.kie.api.definition.type.Label(value = "decisionDate")
	private java.time.LocalDate decisionDate;
	@org.kie.api.definition.type.Label(value = "decisionMakerName")
	private java.lang.String decisionMakerName;
	@org.kie.api.definition.type.Label(value = "decision")
	private java.lang.String decision;
	@org.kie.api.definition.type.Label(value = "clientNotificationDate")
	private java.time.LocalDate clientNotificationDate;
	@org.kie.api.definition.type.Label(value = "methodOfCommunication")
	private java.lang.String methodOfCommunication;
	@org.kie.api.definition.type.Label(value = "commentsOrNotes")
	private java.lang.String commentsOrNotes;

	public DecisionCommunication() {
	}

	public java.lang.String getSubmissionId() {
		return this.submissionId;
	}

	public void setSubmissionId(java.lang.String submissionId) {
		this.submissionId = submissionId;
	}

	public java.time.LocalDate getDecisionDate() {
		return this.decisionDate;
	}

	public void setDecisionDate(java.time.LocalDate decisionDate) {
		this.decisionDate = decisionDate;
	}

	public java.lang.String getDecisionMakerName() {
		return this.decisionMakerName;
	}

	public void setDecisionMakerName(java.lang.String decisionMakerName) {
		this.decisionMakerName = decisionMakerName;
	}

	public java.lang.String getDecision() {
		return this.decision;
	}

	public void setDecision(java.lang.String decision) {
		this.decision = decision;
	}

	public java.time.LocalDate getClientNotificationDate() {
		return this.clientNotificationDate;
	}

	public void setClientNotificationDate(
			java.time.LocalDate clientNotificationDate) {
		this.clientNotificationDate = clientNotificationDate;
	}

	public java.lang.String getMethodOfCommunication() {
		return this.methodOfCommunication;
	}

	public void setMethodOfCommunication(java.lang.String methodOfCommunication) {
		this.methodOfCommunication = methodOfCommunication;
	}

	public java.lang.String getCommentsOrNotes() {
		return this.commentsOrNotes;
	}

	public void setCommentsOrNotes(java.lang.String commentsOrNotes) {
		this.commentsOrNotes = commentsOrNotes;
	}

	public DecisionCommunication(java.lang.String submissionId,
			java.time.LocalDate decisionDate,
			java.lang.String decisionMakerName, java.lang.String decision,
			java.time.LocalDate clientNotificationDate,
			java.lang.String methodOfCommunication,
			java.lang.String commentsOrNotes) {
		this.submissionId = submissionId;
		this.decisionDate = decisionDate;
		this.decisionMakerName = decisionMakerName;
		this.decision = decision;
		this.clientNotificationDate = clientNotificationDate;
		this.methodOfCommunication = methodOfCommunication;
		this.commentsOrNotes = commentsOrNotes;
	}

}