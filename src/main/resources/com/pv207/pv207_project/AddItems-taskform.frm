{"id":"87df34e5-21af-47e5-80c9-7db032f58711","name":"AddItems-taskform.frm","model":{"taskName":"AddItems","processId":"PV207-project.Process3","properties":[{"name":"orderitem1","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.OrderItem","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"orderitem2","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.OrderItem","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"order","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.Order","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"30919b32-550e-4676-9d79-bc35ac2c205f","container":"FIELD_SET","id":"field_5376772323568562E12","name":"orderitem1","label":"Orderitem1","required":false,"readOnly":true,"validateOnChange":true,"binding":"orderitem1","standaloneClassName":"com.pv207.pv207_project.OrderItem","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"30919b32-550e-4676-9d79-bc35ac2c205f","container":"FIELD_SET","id":"field_5161273401595953E11","name":"orderitem2","label":"Orderitem2","required":false,"readOnly":true,"validateOnChange":true,"binding":"orderitem2","standaloneClassName":"com.pv207.pv207_project.OrderItem","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"0ead9041-139b-4a26-af0a-8ccdd135a31c","container":"FIELD_SET","id":"field_036520525962742E11","name":"order","label":"Order","required":false,"readOnly":false,"validateOnChange":true,"binding":"order","standaloneClassName":"com.pv207.pv207_project.Order","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5376772323568562E12","form_id":"87df34e5-21af-47e5-80c9-7db032f58711"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5161273401595953E11","form_id":"87df34e5-21af-47e5-80c9-7db032f58711"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_036520525962742E11","form_id":"87df34e5-21af-47e5-80c9-7db032f58711"},"parts":[]}]}]}]}}