import requests
from bs4 import BeautifulSoup
import csv
import string
import time
import numpy as np
import pandas as pd
def step1():
    import requests
    from bs4 import BeautifulSoup
    import csv
    import re
    import numpy as np
    from selenium import webdriver
    import time
# 下載網頁內容
    TEMPLIST_BBlist=[]
    TEMPLIST_BBlink=[]

    url='http://uukt.com.tw/inn-list/'
    rigon=['kenting-bay','kenting-north','kenting-south','kenting-farm','kenting-around']
    for i in range(len(rigon)):
        r = requests.get(url+rigon[i])

# 確認是否下載成功
        if r.status_code == requests.codes.ok:
  # 以 BeautifulSoup 解析 HTML 程式碼
            soup = BeautifulSoup(r.text, 'html.parser')

            BBlist = soup.find_all('h2', class_='name')
            BBlink = soup.find_all('div', class_="brief")
            for BB in BBlist:
                #print("民宿：" + BB.text)
                BB.text.lstrip()
                TEMPLIST_BBlist.append(BB.text.strip())
            for BB in BBlink:
                #print("連結：" + BB.get('kid'))
                TEMPLIST_BBlink.append(BB.get('kid'))
    url_southbeach_face='http://uukt.com.tw/inn-list/south-beach-face-sea/'
    browser = webdriver.Chrome() 
    browser.get(url_southbeach_face)
    soup = BeautifulSoup(browser.page_source, "html.parser")

    BBlist = soup.find_all('h2', class_='name')
    BBlink = soup.find_all('div', class_="brief")
    for BB in BBlist:
              #print("民宿：" + BB.text)
              BB.text.lstrip()
              TEMPLIST_BBlist.append(BB.text.strip())
    for BB in BBlink:
              #print("連結：" + BB.get('kid'))
              TEMPLIST_BBlink.append(BB.get('kid'))
    time.sleep(3)
    browser.find_element_by_link_text("下一頁").click()
    time.sleep(3)
    soup = BeautifulSoup(browser.page_source, "html.parser")

    BBlist = soup.find_all('h2', class_='name')
    BBlink = soup.find_all('div', class_="brief")
    for BB in BBlist:
              #print("民宿：" + BB.text)
              BB.text.lstrip()
              TEMPLIST_BBlist.append(BB.text.strip())
    for BB in BBlink:
              #print("連結：" + BB.get('kid'))
              TEMPLIST_BBlink.append(BB.get('kid'))
    browser.close()

    url_southbeach_north='http://uukt.com.tw/inn-list/south-beach-north/'
    browser = webdriver.Chrome() 
    browser.get(url_southbeach_north)
    soup = BeautifulSoup(browser.page_source, "html.parser")

    BBlist = soup.find_all('h2', class_='name')
    BBlink = soup.find_all('div', class_="brief")
    for BB in BBlist:
              #print("民宿：" + BB.text)
              BB.text.lstrip()
              TEMPLIST_BBlist.append(BB.text.strip())
    for BB in BBlink:
              #print("連結：" + BB.get('kid'))
              TEMPLIST_BBlink.append(BB.get('kid'))
    time.sleep(3)
    browser.find_element_by_link_text("下一頁").click()
    time.sleep(3)
    soup = BeautifulSoup(browser.page_source, "html.parser")

    BBlist = soup.find_all('h2', class_='name')
    BBlink = soup.find_all('div', class_="brief")
    for BB in BBlist:
              #print("民宿：" + BB.text)
              BB.text.lstrip()
              TEMPLIST_BBlist.append(BB.text.strip())
    for BB in BBlink:
              #print("連結：" + BB.get('kid'))
              TEMPLIST_BBlink.append(BB.get('kid'))
    time.sleep(3)
    browser.find_element_by_link_text("下一頁").click()
    time.sleep(3)
    soup = BeautifulSoup(browser.page_source, "html.parser")

    BBlist = soup.find_all('h2', class_='name')
    BBlink = soup.find_all('div', class_="brief")
    for BB in BBlist:
              #print("民宿：" + BB.text)
              BB.text.lstrip()
              TEMPLIST_BBlist.append(BB.text.strip())
    for BB in BBlink:
              #print("連結：" + BB.get('kid'))
              TEMPLIST_BBlink.append(BB.get('kid'))
    browser.close()        
                
                
    
          
    nplist=np.array(TEMPLIST_BBlist)#民宿列表
    nplink=np.array(TEMPLIST_BBlink)#民宿代碼
    np=np.vstack((nplist,nplink)).transpose()
    return np

def step2(url,code):
    import requests
    from bs4 import BeautifulSoup
    import csv
    import string
    import time
    import numpy as np
    import re
    mail=[]
    net=[]
    date=[]
    cont=[]
    r = requests.get(url+code)


    if r.status_code == requests.codes.ok:
  # 以 BeautifulSoup 解析 HTML 程式碼
        soup = BeautifulSoup(r.text, 'html.parser')
        content=soup.find_all('span', class_="text")
        for contents in content:
            c=contents.string
            if contents.string.count('屏東')<1:
                c=re.sub("[^0-9]",'',contents.string)
            cont.append(c)
            
        
        scrollContact=soup.find_all('li')
        for scrollContacts in scrollContact:

          if scrollContacts.string != None :
              if '電子信箱' in scrollContacts.string:
                  mail.append(re.sub("電子信箱：",'',scrollContacts.string))
        if len(mail) == 0:
            mail.append('')
        net.append(url+code)
        date.append(time.asctime( time.localtime(time.time()) ))
        isPhoneValid=[]
        isEmailValid=[]
        if len(cont)<3:
            cont.append('無')
        if len(cont)>3:
            del cont[-1]
        if len(cont[1])>10 | len(cont[2])>10:
            isPhoneValid.append(0)
        else:
            isPhoneValid.append(1)
        if mail ==['']:
            isEmailValid.append(0)
        else:
            isEmailValid.append(1)
        a=cont+mail+net+date+isPhoneValid+isEmailValid
    return a


url='http://uukt.com.tw/inn-list/'
rigon=['kenting-bay','kenting-north','kenting-south','kenting-farm','kenting-around']
BBlist_kenting=step1()
name=[]
b=[]
for i in range(len(BBlist_kenting)):
    url='http://uukt.com.tw/kenting/'
    code=BBlist_kenting[i][1]
    a=step2(url,code)
    b.append(a)
    name.append(str(BBlist_kenting[i][0]))
    
lista=np.array(name).transpose()
listb=np.array(b).transpose()

np1=np.vstack((lista,listb)).transpose()
pd_data = pd.DataFrame(np1,columns=['飯店名稱', '飯店地址','聯絡電話1', '聯絡電話2', '電子信箱','網址來源','抓取日期','isPhoneValid','isEmailValid'])
#print(pd_data)
pd_data.to_csv('BB_DETIAL.csv',index=0,header=1,encoding='utf_8_sig')


