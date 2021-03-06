----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:30:14 02/02/2014 
-- Design Name: 
-- Module Name:    Decoder_Beahvior - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Decoder_Beahvior is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           EN : in  STD_LOGIC;
           Y0 : out  STD_LOGIC;
           Y1 : out  STD_LOGIC;
           Y2 : out  STD_LOGIC;
           Y3 : out  STD_LOGIC);
end Decoder_Beahvior;

architecture Behavioral of Decoder_Beahvior is
signal I0_NOT, I1_NOT:STD_LOGIC;
begin
I0_NOT<= NOT I0;
I1_NOT<= NOT I1;
Y0<=I0_NOT AND I1_NOT AND EN;
Y1<=I0 AND I1_NOT AND EN;
Y2<=I0_NOT AND I1 AND EN;
Y3<=I0 AND I1 AND EN;

end Behavioral;

