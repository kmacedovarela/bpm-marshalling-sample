{"id":"39c99c27-4214-4faf-8553-eb643e68b58b","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"marshaling-sample.MarshalingTestProcess","properties":[{"name":"myObjectIn","typeInfo":{"type":"OBJECT","className":"com.kvarela.marshaling_sample.MyObject","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"myObjectOut","typeInfo":{"type":"OBJECT","className":"com.kvarela.marshaling_sample.MyObject","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"d15d61b3-76a0-4544-ad4e-b0c74ba5b8b9","container":"FIELD_SET","id":"field_2333665381017205E12","name":"myObjectIn","label":"MyObjectIn","required":false,"readOnly":true,"validateOnChange":true,"binding":"myObjectIn","standaloneClassName":"com.kvarela.marshaling_sample.MyObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"d15d61b3-76a0-4544-ad4e-b0c74ba5b8b9","container":"FIELD_SET","id":"field_230270119008918E12","name":"myObjectOut","label":"MyObjectOut","required":false,"readOnly":false,"validateOnChange":true,"binding":"myObjectOut","standaloneClassName":"com.kvarela.marshaling_sample.MyObject","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2333665381017205E12","form_id":"39c99c27-4214-4faf-8553-eb643e68b58b"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_230270119008918E12","form_id":"39c99c27-4214-4faf-8553-eb643e68b58b"}}]}]}]}}