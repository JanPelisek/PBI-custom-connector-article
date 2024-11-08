Type = type function (
            message1 as (type text meta [
                Documentation.FieldCaption = "Message 1",
                Documentation.FieldDescription = "Text to display for message 1",
                Documentation.SampleValues = {"Hello world"},
                Formatting.IsMultiLine = true,
                Formatting.IsCode = true
            ]),
            message2 as (type text meta [
                Documentation.FieldCaption = "Message 2",
                Documentation.FieldDescription = "Text to display for message 2",
                Documentation.SampleValues = {"Hola mundo"},
                Formatting.IsMultiLine = true,
                Formatting.IsCode = false
            ])) as text,
