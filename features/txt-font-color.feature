Feature: Get and set font color
  In order to work with the color of text
  As a developer using python-docx
  I need a way to get and set the text color


  Scenario Outline: Get font color type
    Given a font having <type> color
     Then font.color.type is <value>

    Examples: Color type settings
      | type    | value                |
      | no      | None                 |
      | auto    | MSO_COLOR_TYPE.AUTO  |
      | an RGB  | MSO_COLOR_TYPE.RGB   |
      | a theme | MSO_COLOR_TYPE.THEME |
