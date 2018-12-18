[#if content.hp-header?has_content]
    <blockquote>
        ${cmsfn.decode(content).hp-header}
        [#if content.citedPerson?has_content]<cite>${content.citedPerson}</cite>[/#if]
    </blockquote>
[/#if]
