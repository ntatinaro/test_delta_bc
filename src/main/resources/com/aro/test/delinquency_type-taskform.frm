{"id":"3281b037-2538-446c-957c-428a7adb124a","name":"delinquency_type-taskform.frm","model":{"taskName":"delinquency_type","processId":"Test.demo","name":"task","properties":[{"name":"call_notes","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"client_info","typeInfo":{"type":"OBJECT","className":"com.aro.test.client_info","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"is_delinquent","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"delinquency_type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"options":[{"value":"Yes","text":"Yes"},{"value":"No","text":"No"}],"inline":false,"dataProvider":"","id":"field_324410558978277E11","name":"is_delinquent","label":"Is_delinquent","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"is_delinquent","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"nestedForm":"c12f2b30-74d3-44d2-a55e-2216f5223c75","container":"FIELD_SET","id":"field_2053116356213823E12","name":"client_info","label":"Client_info","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"client_info","standaloneClassName":"com.aro.test.client_info","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"options":[{"value":"Loan Modification","text":"Loan Modification"},{"value":"Revised Repayment Plan","text":"Revised Repayment Plan"},{"value":"Forbearance","text":"Forbearance"}],"inline":false,"dataProvider":"","id":"field_6143647945565344E12","name":"delinquency_type","label":"Delinquency_type","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"delinquency_type","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"placeHolder":"TextArea","rows":4,"id":"field_5225","name":"call_notes","label":"Notes from Call Agent","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"call_notes","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2053116356213823E12","form_id":"3281b037-2538-446c-957c-428a7adb124a"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_324410558978277E11","form_id":"3281b037-2538-446c-957c-428a7adb124a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5225","form_id":"3281b037-2538-446c-957c-428a7adb124a"},"parts":[{"partId":"TextArea","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6143647945565344E12","form_id":"3281b037-2538-446c-957c-428a7adb124a"},"parts":[{"partId":"Field Label","cssProperties":{}},{"partId":"RadioGroup","cssProperties":{}}]}]}]}]}}