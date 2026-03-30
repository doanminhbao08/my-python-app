# app.py
import time

def main():
    print("--- Docker Calculator ---")
    a = 1
    b = 1
    result = a + b
    print(f"Dang tinh toan: {a} + {b}...")
    time.sleep(2) # Nghi 2 giay de ban kip thay container dang chay
    print(f"Ket qua: {result}")
    print("-------------------------")

    print(__name__)

if __name__ == "__main__":
    main()
