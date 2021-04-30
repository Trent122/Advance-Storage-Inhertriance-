# esitmated yearly intrest

print('How many years will you be saving?')
years = int(input('Enter years: '))

print('How much money is currently in your account?')
principal = float(input('Enter current amount in account: '))

print('How much money do you plan on investin monthly?')
monthly_invest = float(input('Enter amount '))

print('What do you estimate will be the yearly intrest of this investment?')
intrest = float(input('Enter intrest in decimal numbers (10% = 0.1) : '))

print(' ')

monthly_invest = monthly_invest * 12
final_amount = 0

for i in range(0, years):
    if final_amount == 0:
        final_amount == principal

    final_amount = (final_amount + monthly_invest) * (1+ intrest)

print('This is how much money you would have in your account after {} years: '.format(years) + str(final_amount))