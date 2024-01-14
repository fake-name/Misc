
import time
import pyperclip


def process_tags(cb):
	if "," in cb:
		return

	if not " " in cb:
		return

	print(cb)


	if ":" in cb:
		cb = cb.split(":")[-1]

	cb = cb.strip()
	cb = cb.replace(" ", ", ")
	cb = cb.replace("Gender, Bender", "Gender Bender")
	cb = cb.replace("Girls, Love", "Girls Love")
	cb = cb.replace("Boys, Love", "Boys Love")
	cb = cb.replace("School, Life", "School Life")
	cb = cb.replace("Slice, of, Life", "Slice of Life")
	cb = cb + ", probably-stolen"

	print(cb)
	pyperclip.copy(cb)



def process_title(cb):
	if "," in cb:
		return

	if not " " in cb:
		return

	if not ":" in cb:
		return

	print(cb)


	if ":" in cb:
		cb = cb.split(":")[0]

	cb = cb.strip()

	print(cb)
	pyperclip.copy(cb)



def go():
	while 1:
		cb = pyperclip.paste()

		# process_tags(cb)
		process_title(cb)
		time.sleep(0.1)



if __name__ == '__main__':
	go()
