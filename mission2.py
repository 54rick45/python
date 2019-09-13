import requests
from bs4 import BeautifulSoup
import csv
import string
import time
import numpy as np
import re
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

    r = requests.get(url+code)
    if r.status_code == requests.codes.ok:
  # 以 BeautifulSoup 解析 HTML 程式碼
      soup = BeautifulSoup(r.text, 'html.parser')
      tables = soup.findAll('table')
      df_list = []
      for table in tables:
          df_list.append(pd.concat(pd.read_html(table.prettify())))
      if len(df_list)==0:
          return(pd.DataFrame(columns=['A', 'B', 'C', 'D']))
      df = pd.concat(df_list)

    title=df.columns.values#房型
    roomname=title=df[['房型']]
#print(df.columns[1])#房型1
#print(title)
    expensive=df.max(axis=1)
    cheap=df.min(axis=1)
    roomcount=len(title)-1
    np1=np.vstack((expensive,cheap)).transpose()

    pd_data = pd.DataFrame(np1,columns=['最貴房價','最便宜房價'])
    pd_data['房價數量']=roomcount
    pd_data['抓取日期']=time.asctime( time.localtime(time.time()) )
    form=pd.concat([roomname, pd_data], axis=1)
    return(form)



url='http://uukt.com.tw/inn-list/'
rigon=['kenting-bay','kenting-north','kenting-south','kenting-farm','kenting-around']
BBlist_kenting=step1()

b=[]
for i in range(len(BBlist_kenting)):
    url='http://uukt.com.tw/kenting/'
    code=BBlist_kenting[i][1]
    a=step2(url,code)
    #b.append(a)
    #name.append(str(BBlist_kenting[i][0]))
    name=re.sub("/",'',str(BBlist_kenting[i][0]))
    a.to_csv('%s.csv' % name,index=0,header=1,encoding='utf_8_sig')

'''   
lista=np.array(name).transpose()
listb=np.array(b).transpose()
print(lista)
print(listb)
'''

'''
for i in range(len(lista)):
    listb.to_csv('output'+'.csv',index=0,header=1,encoding='utf_8_sig')
'''

'''
np1=np.vstack((lista,listb)).transpose()
pd_data = pd.DataFrame(np1,columns=['飯店名稱','抓取日期'])
print(pd_data)
#pd_data.to_csv('output.csv',index=0,header=1,encoding='utf_8_sig')
'''

