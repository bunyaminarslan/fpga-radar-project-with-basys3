

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith;


entity servo_motor is
--port (  start : in std_logic;  --servo motor kontrolü için kullanýlan port.(giirþ)
--        pin_sysclk  : in std_logic; 
----      pin_vga_red1 : out std_logic;
----      pin_vga_green1 : out std_logic;
----      pin_vga_blue1 : out std_logic;
----      pin_vga_hsync_n : out std_logic;
----      pin_vga_vsync_n : out std_logic;
	  
----	  pin_trig	: out std_logic;  --ultrasonik sensörün tirig pini (çýkýþ)
----	  pin_echo	: in std_logic;  --echo pini (giriþ)
--	  servo_control : out std_logic); --servo motor pwm
end servo_motor;

architecture Behavioral of servo_motor is
--signal sysClk : std_logic;  
--signal ball_red : std_logic;
--signal ball_green : std_logic;
--signal ball_blue : std_logic; 
--signal clk_25mhz : std_logic := '0';
--signal vga_pixel_row : std_logic_vector(9 downto 0);
--signal vga_pixel_column : std_logic_vector(9 downto 0);
--signal vga_vert_sync_out : std_logic;
--signal vga_horizantal_sync_out : std_logic;
--signal distance_v : integer :=0 ;
--signal sensor_location : std_logic_vector (7 downto 0);

--component servo_motor
--port( clk : in std_logic;
--	  sw : in std_logic; 
--	  sensor_loc_out : out std_logic_vector ( 7 downto 0);		
--	  pwm : out std_logic);
--end component;
begin
--SERVO_DRIVER: 
--servo_motor port map(
--clk 			=> pin_sysclk,
--sw 				=> start,
--pwm 			=> servo_control,
--sensor_loc_out  => sensor_location);
	


end Behavioral;
