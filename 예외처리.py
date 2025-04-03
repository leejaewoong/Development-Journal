
# %%
# try / except / else
num = 7

def test(text:str):     
    try:
        for letter in range(len(text)):
            print('letter')

    except TypeError as e:
        print(f"str만 지원합니다.Error:{e}")

    else:
        print('완료')
    
    print('함수를 마칩니다.')

test(num)   

# %%
# raise
num = 7

def test(num:int):         
    if num < 10:
        raise IndexError("두자리 이상 수만 지원합니다.")
    
    for letter in range(num):    
        print(letter)    

    else:
        print('완료')
    
    print('함수를 마칩니다.')

test(num)   

# %%
# try / raise / except / else
text = 7

def test(text:str):         
    try:
        if not isinstance(text, str):
            raise TypeError 
    
        else:
            for letter in range(len(text)):
                print(letter)

    except TypeError: 
        print(f"str만 지원합니다.")

    else:
        print('완료')     

    print('함수를 마칩니다.')

test(text)   

# %%
# try / else / finally
num = 7

def test(text:str):         
    try:
        if not isinstance(text, str):
            raise TypeError ("str만 지원합니다.")
    
        else:
            for letter in range(len(text)):
                print('letter')   

    finally:
        print('함수를 마칩니다.')

test(num)   
# %%
# try / except / else
num = 7

def test(text:str):         
    try:
        for letter in range(len(text)):
            print('letter')        
    
    except Exception:
        print('에러!')

    else:
        print('완료')   
            
    print('함수를 마칩니다.')

test(num)   


# %%
