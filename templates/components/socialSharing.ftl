[#-------------- INCLUDE AND ASSIGN PART --------------]
[#if content.size == 'default']
    [#assign size = def.parameters.size]
[#else]
    [#assign size = content.size]
[/#if]

[#if content.vertical == 'default']
    [#assign isVertical = def.parameters.vertical]
[#else]
    [#assign isVertical = content.vertical?boolean]
[/#if]

[#assign style = isVertical?string('a2a_vertical_style', 'a2a_default_style')]

[#if content.floating = 'default']
    [#assign isFloating = def.parameters.floating]
[#else]
    [#assign isFloating = content.floating?boolean]
[/#if]
[#assign floating = '']
[#if isFloating]
    [#assign floating = 'a2a_floating_style']

    [#--
    [#if isVertical]
        [#assign additionalFloatingStyles = "left:0px; top:150px;"]
    [#else]
        [#assign additionalFloatingStyles = "bottom:0px; right:0px;"]
    [/#if]
    --]

[/#if]

[#assign services = def.parameters.services![]]

[#if !(def.parameters.rounded)]
  [#assign square_icons = 'square-icons']
[/#if]

<!-- AddToAny BEGIN -->
<div class="socialSharing a2a_kit a2a_kit_size_${size} ${floating} ${style} social-sharing ${square_icons!}" style="${additionalFloatingStyles!}">
<a class="a2a_dd" href="https://www.addtoany.com/share_save"></a>
[#list services as service]
  [#if service.selected??]
  <a class="a2a_button_${service.name}"></a>
  [/#if]
[/#list]
</div>
<!-- AddToAny END -->
