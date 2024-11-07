weight=$1  # 몸무게 (kg)
height=$2  # 신장 (cm)

# 신장은 미터 단위로 변환
height_in_meters=$(echo "scale=2; $height / 100" | bc)

# BMI 계산
bmi=$(echo "scale=2; $weight / ($height_in_meters * $height_in_meters)" | bc)

# BMI에 따른 비만 여부 판단
if [ $(echo "$bmi < 18.5" | bc) -eq 1 ]; then
    echo "저체중입니다."
elif [ $(echo "$bmi >= 18.5 && $bmi < 23" | bc) -eq 1 ]; then
    echo "정상체중입니다."
else
    echo "과체중입니다."
fi

