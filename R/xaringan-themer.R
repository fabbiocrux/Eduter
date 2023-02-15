library(xaringanthemer)

# set options ------------------------------------------------------------------
style_duo_accent(
   primary_color = "#035AA6",
   secondary_color = "#03A696",
   
   # Fonts
   base_font_size = "20px",
   
   # Text
   text_font_size = "1.75rem",
   text_font_google  = google_font("Sen"),
   
   # Headers
   header_font_google  = google_font("Noto Serif JP"),
   
   colors = c(
      red = "#f34213",
      purple = "#3e2f5b",
      orange = "#ff8811",
      green = "#d9edc2",
      white = "#FFFFFF",
      grey = "#F5F5F5",
      yellow = "#FAFE83",
      blue = "#1381B0",
      grey_Inedit = "#969696"
   ),
   extra_css = list(
      ".remark-slide-content h1" = list(
         "margin-bottom" = 0,
         "margin-top" = 0),
      
      ".remark-slide-content > h1:first-of-type" = list(
         "margin-top" = "5px",
         "margin-bottom" = "10px"
      ),
      ".title-slide h2" = list("font-family" = "Trebuchet-MS"),
      
      ".remark-slide-content > h2:first-of-type" = list(
         "margin-top" = "5px",
         "margin-bottom" = "10px"
      ),
      ".remark-slide-content > h3:first-of-type" = list(
         "margin-top" = "5px",
         "margin-bottom" = "10px"
      ),
      ".remark-slide-content" = list (
         "padding-top" =  "25px",
         "padding-left" =  "50px",
         "padding-right" =  "50px",
         "padding-bottom" =  "25px"
      ),
      
      ".small" = list("font-size" = "90%"),
      
      
      ".Large , .Large .remark-code, .Large .remark-inline-code" = list("font-size"= "144%"),
      ".large , .large .remark-code, .large .remark-inline-code" = list("font-size"= "120%"),
      ".small , .small .remark-code, .small .remark-inline-code" = list("font-size"= "90%"),
      ".footnotesize,
    .footnotesize .remark-code, .footnotesize .remark-inline-code" = list( "font-size"= "80%"),
      
      ".scriptsize , .scriptsize .remark-code, .scriptsize .remark-inline-code" = list("font-size"= "70%"),
      ".tiny , .tiny .remark-code, .tiny .remark-inline-code" = list("font-size"= "60%"),
      
      ".footnote" = list (
         "position" =  "absolute",
         "bottom" =  "0",
         "padding-right" = "8em", # to avoid the page numbering
         "font-size" =  "60%"
      ),
      ".fn" = list(
         "vertical-align" = "super",
         "font-size" = "60%",
         "color" = "purple"
      ),
      
      
      # Custom classes for Pull Left/Right
      
      ".pull-left-2"= list(
         "float"= "left",
         "width"= '60%'
      ),
      
      ".pull-right-1"= list(
         "float"= "right",
         "width"= '36%'
      ),
      
      ".pull-left-1"= list(
         "float"= "left",
         "width"= '36%'
      ),
      ".pull-right-2"= list(
         "float"= "right",
         "width"= '60%'
      ),
      ".pull-down" = list (
         "position" = "absolute",
         "bottom" =  "50px"
      )
   ),   
   outfile = "assets/xaringan-themer.css"
)