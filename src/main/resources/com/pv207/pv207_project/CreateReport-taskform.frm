{"id":"9b426b0e-c6c0-4ad0-ba4e-3c3ded8ba9eb","name":"CreateReport-taskform.frm","model":{"taskName":"CreateReport","processId":"PV207-project.Process6","name":"task","properties":[{"name":"Feedback","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.Feedback","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Report","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"9aa088da-eb2a-4462-ad10-3097b1b4a6ef","container":"FIELD_SET","id":"field_5933587068202466E11","name":"Feedback","label":"Feedback","required":false,"readOnly":true,"validateOnChange":true,"binding":"Feedback","standaloneClassName":"com.pv207.pv207_project.Feedback","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_833282864480255E11","name":"Name","label":"Name","required":false,"readOnly":true,"validateOnChange":true,"binding":"Name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Report","rows":4,"id":"field_4874552372986844E11","name":"Report","label":"Report","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"Report","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eData for report\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5933587068202466E11","form_id":"9b426b0e-c6c0-4ad0-ba4e-3c3ded8ba9eb"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_833282864480255E11","form_id":"9b426b0e-c6c0-4ad0-ba4e-3c3ded8ba9eb"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eReport content\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4874552372986844E11","form_id":"9b426b0e-c6c0-4ad0-ba4e-3c3ded8ba9eb"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"TextArea","cssProperties":{}}]}]}]}]}}