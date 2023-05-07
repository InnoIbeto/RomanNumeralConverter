
def convert(input)
  roman_num = "";
  str_format_input = input.to_s;

  if (str_format_input.length == 1)
    roman_num[0] = unit(str_format_input[0]);

  elsif (str_format_input.length == 2)
    roman_num = tens(str_format_input[0]);
    roman_num += unit(str_format_input[1]);

  elsif (str_format_input.length == 3)
    roman_num = hundred(str_format_input[0]);
    roman_num += tens(str_format_input[1]);
    roman_num += unit(str_format_input[2]);

  elsif (str_format_input.length == 4)
    roman_num += thousand(str_format_input[0]);
    roman_num += hundred(str_format_input[1]);
    roman_num += tens(str_format_input[2]);
    roman_num += unit(str_format_input[3]);
  else
    roman_num = "Wrong Input!";

  end

  return roman_num;
end


# this functionn is incharge of converting unit numbers to to roman numerals
def unit(unit_num)
  output = "";

    if (unit_num == '1')
      output = "I";
    elsif (unit_num == '2')
      output = "II";
    elsif (unit_num == '3')
      output = "III";
    elsif (unit_num == '4')
      output = "IV";
    elsif (unit_num == '5')
      output = "V";
    elsif (unit_num == '6')
      output = "VI";
    elsif (unit_num == '7')
      output = "VII";
    elsif (unit_num == '8')
      output = "VIII";
    elsif (unit_num == '9')
      output = "IX";
    elsif (unit_num == '0')
      output = '';
    else
    return "Wrong Input!";
    end

    return output;
end


def tens(tens_num)
  output = "";

  if (tens_num == '1')
    output = "X";
  elsif (tens_num == '2')
    output = "XX";
  elsif (tens_num == '3')
    output = "XXX";
  elsif (tens_num == '4')
    output = "XL";
  elsif (tens_num == '5')
    output = "L";
  elsif (tens_num == '6')
    output = "LX";
  elsif (tens_num == '7')
    output = "LXX";
  elsif (tens_num == '8')
    output = "LXXX";
  elsif (tens_num == '9')
    output = "XC";
  elsif (tens_num == '0')
    output = '';
  else
    return "Wrong Input!";
  end

  return output;
end


def hundred(hundreds_num)
  output = "";

  if (hundreds_num == '1')
    output = "C";
  elsif (hundreds_num == '2')
    output = "CC";
  elsif (hundreds_num == '3')
    output = "CCC";
  elsif (hundreds_num == '4')
    output = "CD";
  elsif (hundreds_num == '5')
    output = "D";
  elsif (hundreds_num == '6')
    output = "DC";
  elsif (hundreds_num == '7')
    output = "DCC";
  elsif (hundreds_num == '8')
    output = "DCCC";
  elsif (hundreds_num == '9')
    output = "CM";
  elsif (hundreds_num == '0')
    output = '';
  else 
    return "Wrong Input!";
  end

  return output;
end

def thousand(thousand_num)
  output = "";

  if (thousand_num == '1')
    output = "M";
  elsif (thousand_num == '2')
    output = "MM";
  elsif (thousand_num == '3')
    output = "MMM";
  elsif (thousand_num == '0')
    output = '';
  else
    output = 'Wrong Innput!';
  end

  return output;
end

print (convert(1990));