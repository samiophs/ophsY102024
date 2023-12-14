# Rainfall program

# -------------------------
# Subprograms
# -------------------------
def analyse1(data):
    sum = 0
    count = 0
    for value in data:
        sum = sum + value
        
        if value == 0:
            count = count + 1
            
    average = sum / len(data)
    return count,average


def analyse2(data):
    count = 0
    for index in range(len(data)):
        if data[index] == 0:
            count = count + 1
    return count


# -------------------------
# Main program
# -------------------------
daily_rainfall_mm = [0.1, 0.0, 0.2, 0.4, 0.1, 0.0, 0.0,
                     0.0, 0.3, 0.3, 0.2, 0.0, 0.0, 0.1]
days_without_rain,average_rain = analyse1(daily_rainfall_mm)
print("Days with no rain:",days_without_rain) 
print("Average rainfall: {0:.2f} ".format(average_rain))
print(max((daily_rainfall_mm)))
