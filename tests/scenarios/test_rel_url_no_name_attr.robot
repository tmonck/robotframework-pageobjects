*** Settings ***

Documentation  Tests for Robot Framework Page Object package.
...
Library    widget_rel_url_no_name_attr.WidgetPage
Library    widget_rel_url_no_name_attr.WidgetSearchResultPage

*** Test Cases ***

Test Widget Site
    Open Widget Page
    Search Widget Page For  cool thing
    Widget Search Result Page Should Have Results  3
    [Teardown]  Close Widget Page