{"id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0","name":"com_myspace_loanfileanalysis_Client","model":{"source":"INTERNAL","className":"com.myspace.loanfileanalysis.Client","name":"Client","properties":[{"name":"clientID","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Client ID"},{"name":"field-placeHolder","value":"Client ID"}]}},{"name":"contactInformation","typeInfo":{"type":"OBJECT","className":"com.myspace.loanfileanalysis.ContactInformation","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Contact Information"},{"name":"field-placeHolder","value":"Contact Information"}]}},{"name":"comments","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Comments/Notes"},{"name":"field-placeHolder","value":"Comments/Notes"}]}},{"name":"clientName","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Client Name"},{"name":"field-placeHolder","value":"Client Name"}]}},{"name":"documentType","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Document Type"},{"name":"field-placeHolder","value":"Document Type"}]}},{"name":"submissionDate","typeInfo":{"type":"BASE","className":"java.time.LocalDateTime","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Submission Date"},{"name":"field-placeHolder","value":"Submission Date"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Client ID","id":"field_659574725460422E12","name":"clientID","label":"Client ID","required":false,"readOnly":false,"validateOnChange":true,"binding":"clientID","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"154e81df-ecd2-4507-92a5-07f7378a8f57","container":"FIELD_SET","id":"field_055711656944916E11","name":"contactInformation","label":"Contact Information","required":false,"readOnly":false,"validateOnChange":true,"binding":"contactInformation","standaloneClassName":"com.myspace.loanfileanalysis.ContactInformation","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Comments/Notes","id":"field_2827748160971624E12","name":"comments","label":"Comments/Notes","required":false,"readOnly":false,"validateOnChange":true,"binding":"comments","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Client Name","id":"field_8168564103231085E11","name":"clientName","label":"Client Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"clientName","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Document Type","id":"field_4329027804203938E10","name":"documentType","label":"Document Type","required":false,"readOnly":false,"validateOnChange":true,"binding":"documentType","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Submission Date","showTime":true,"id":"field_1357175811331528E12","name":"submissionDate","label":"Submission Date","required":false,"readOnly":false,"validateOnChange":true,"binding":"submissionDate","standaloneClassName":"java.time.LocalDateTime","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_659574725460422E12","form_id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_055711656944916E11","form_id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2827748160971624E12","form_id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8168564103231085E11","form_id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4329027804203938E10","form_id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1357175811331528E12","form_id":"de171f85-3e0c-4073-89e6-12c5c90ec2a0"},"parts":[]}]}]}]}}