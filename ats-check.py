from PyPDF2 import PdfReader

file_path = "./resume.pdf"

reader = PdfReader(file_path)
first_page_text = reader.pages[0].extract_text()
print(first_page_text)
