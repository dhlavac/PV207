{"id":"0ead9041-139b-4a26-af0a-8ccdd135a31c","name":"com_pv207_pv207_project_Order","model":{"source":"INTERNAL","className":"com.pv207.pv207_project.Order","name":"Order","properties":[{"name":"item","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.OrderItem","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"item"},{"name":"field-placeHolder","value":"item"}]}},{"name":"sum","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"sum"},{"name":"field-placeHolder","value":"sum"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"creationForm":"30919b32-550e-4676-9d79-bc35ac2c205f","editionForm":"30919b32-550e-4676-9d79-bc35ac2c205f","columnMetas":[{"label":"amount","property":"amount"},{"label":"title","property":"title"},{"label":"value","property":"value"}],"container":"FIELD_SET","id":"field_149325876602391E11","name":"item","label":"item","required":false,"readOnly":false,"validateOnChange":true,"binding":"item","standaloneClassName":"com.pv207.pv207_project.OrderItem","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"placeHolder":"sum","maxLength":100,"id":"field_6313551569952454E11","name":"sum","label":"sum","required":false,"readOnly":false,"validateOnChange":true,"binding":"sum","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_149325876602391E11","form_id":"0ead9041-139b-4a26-af0a-8ccdd135a31c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6313551569952454E11","form_id":"0ead9041-139b-4a26-af0a-8ccdd135a31c"},"parts":[]}]}]}]}}