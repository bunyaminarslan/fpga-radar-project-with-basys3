


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity ultrasonic_code is
--port( pin_sysclk  : in std_logic; 
----      pin_vga_red1 : out std_logic;
----      pin_vga_green1 : out std_logic;
----      pin_vga_blue1 : out std_logic;
----      pin_vga_hsync_n : out std_logic;
----      pin_vga_vsync_n : out std_logic;
----	  start : in std_logic;  --servo motor kontrolü için kullanılan port.(giirş)
--	  pin_trig	: out std_logic;  --ultrasonik sensörün tirig pini (çıkış)
--	  pin_echo	: in std_logic);  --echo pini (giriş)
----	  servo_control : out std_logic); --servo motor pwm
end ultrasonic_code;

architecture Behavioral of ultrasonic_code is
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

--component ultrasonic_code
----port( clk : in std_logic;
----	  echo : in std_logic;
----	  trig : out std_logic;
----	  distance_value : out integer);
--end component;

begin

--ULTRASONIC_DRIVER:
--ultrasonic_code port map(
--clk		    => pin_sysclk,  --100Mhz clock
--echo		=> pin_echo,   --echo signal
--trig		=> pin_trig,   --trig signal
--distance_value => distance_v ); --ultrasonik tarafından hesaplanan mesafe değeri



end Behavioral;
