
## How to use it 

1. Use the editor to convert file from word to HTML 
   can use one https://htmlg.com/html-editor/
   
2. open visual code studio (open my-blog in download folder if not open 
    already this can be done by clicking on file option at top and than open)

3 . Find the _post folder  

4. Right click on folder and create a new file in the _post folder with 
    format date YYYY-MM-DD-FILENAME.md so for example your title of article 
    is drugs and testing so the name of the file will be 
    2020-10-18-drugs-and-testing.md

5. Copy paste the following lines in the beginning of the new file created 
    and make changes as per article
  
```
---
layout: post
title: Welcome
date: 2020-09-29 23:18 +0800
last_modified_at: 2020-10-01 01:08:25 +0800
tags: [drug, treatments, acne]
toc:  true
---
```
     
6. After --- this symbol you can copy your article from https://htmlg.com/html-editor/
  
7. save it by press ctrl + s 

8. Open terminal/command prompt/ black box run the following command one by one 

   - ```cd Downloads/my-blog```
   - ```git pull```
   - ```git add .```
   - ```git commit -m "done"```
   - ```git push```
   
9. Put in github username and password when prompted (if asked)
  
10. After couple of minuted reload the blog page



---------------------------------------------------
For developer 

To RUN 
 - bundle install
 - bundle exec jekyll serve


## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
