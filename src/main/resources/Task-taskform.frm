{"id":"b8d39599-c738-4387-92d4-834b9f57342e","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"LoanFileAnalysis.LoanFileAnalysisProcess","properties":[{"name":"Client","typeInfo":{"type":"OBJECT","className":"com.myspace.loanfileanalysis.Client","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Documents","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"missing","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"de171f85-3e0c-4073-89e6-12c5c90ec2a0","container":"FIELD_SET","id":"field_6778251189590924E11","name":"Client","label":"Client","required":false,"readOnly":true,"validateOnChange":true,"binding":"Client","standaloneClassName":"com.myspace.loanfileanalysis.Client","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxDocuments":0,"id":"field_5209519902428223E12","name":"Documents","label":"Documents","required":false,"readOnly":true,"validateOnChange":true,"binding":"Documents","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"},{"id":"field_635954099645663E11","name":"missing","label":"Missing","required":false,"readOnly":false,"validateOnChange":true,"binding":"missing","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6778251189590924E11","form_id":"b8d39599-c738-4387-92d4-834b9f57342e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5209519902428223E12","form_id":"b8d39599-c738-4387-92d4-834b9f57342e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_635954099645663E11","form_id":"b8d39599-c738-4387-92d4-834b9f57342e"},"parts":[]}]}]}]}}