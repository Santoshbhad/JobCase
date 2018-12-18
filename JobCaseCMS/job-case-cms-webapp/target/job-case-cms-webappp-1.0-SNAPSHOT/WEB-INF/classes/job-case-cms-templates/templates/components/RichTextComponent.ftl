[#if content.RichTextComponent?has_content]
    <blockquote>
        ${cmsfn.decode(content).RichTextComponent}
        [#if content.citedPerson?has_content]<cite>${content.citedPerson}</cite>[/#if]
    </blockquote>
[/#if]
