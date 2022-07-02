def write_file(path, content, append=True):
    flg = "a" if append else "w"
    with open(path,"a") as text_file:
        text_file.write(content)