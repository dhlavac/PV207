{"id":"f11c9b3f-1034-4402-baf1-233c8ae9472e","name":"ProcessFeedback-taskform.frm","model":{"taskName":"ProcessFeedback","processId":"PV207-project.Process6","properties":[{"name":"Feedback","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.Feedback","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"Issue","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"3eae27e5-54a9-44fa-b920-7751e1f87396","container":"FIELD_SET","id":"field_985743757648278E11","name":"Feedback","label":"Feedback","required":false,"readOnly":true,"validateOnChange":true,"binding":"Feedback","standaloneClassName":"com.pv207.pv207_project.Feedback","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_304095572661703E11","name":"Name","label":"Name","required":false,"readOnly":true,"validateOnChange":true,"binding":"Name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_958096258549056E11","name":"Issue","label":"Issue","required":false,"readOnly":false,"validateOnChange":true,"binding":"Issue","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_985743757648278E11","form_id":"f11c9b3f-1034-4402-baf1-233c8ae9472e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_304095572661703E11","form_id":"f11c9b3f-1034-4402-baf1-233c8ae9472e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_958096258549056E11","form_id":"f11c9b3f-1034-4402-baf1-233c8ae9472e"},"parts":[]}]}]}]}}