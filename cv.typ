#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("extracurricular")
  #autoImport("skills")
#cvFooter()
