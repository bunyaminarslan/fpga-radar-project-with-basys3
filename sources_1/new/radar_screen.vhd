

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity radar_screen is
--port( pin_sysclk  : in std_logic; 
--      pin_vga_red1 : out std_logic;
--      pin_vga_green1 : out std_logic;
--      pin_vga_blue1 : out std_logic;
--      pin_vga_hsync_n : out std_logic;
--      pin_vga_vsync_n : out std_logic;
----	  start : in std_logic;  --servo motor kontrolü için kullanýlan port.(giirþ)
----	  pin_trig	: out std_logic;  --ultrasonik sensörün tirig pini (çýkýþ)
----	  pin_echo	: in std_logic;  --echo pini (giriþ)
----	  servo_control : out std_logic); --servo motor pwm
end radar_screen;

architecture Behavioral of radar_screen is
----signal sysClk : std_logic;  
--signal ball_red : std_logic;
--signal ball_green : std_logic;
--signal ball_blue : std_logic; 
----signal clk_25mhz : std_logic := '0';
--signal vga_pixel_row : std_logic_vector(9 downto 0);
--signal vga_pixel_column : std_logic_vector(9 downto 0);
--signal vga_vert_sync_out : std_logic;
--signal vga_horizantal_sync_out : std_logic;
--signal distance_v : integer :=0 ;
--signal sensor_location : std_logic_vector (7 downto 0);

--component radar_screen
----port( distance_radar: in integer;
----	  vert_sync_out, horiz_sync_out : in std_logic;
----	  pixel_row, pixel_column : in std_logic_vector(9 downto 0);
----	  red, green, blue : out std_logic;
----	  sensor_loc_in : in std_logic_vector (7 downto 0));	
--end component;

begin

--RADAR_DRIVER:
--radar_screen port map(
--distance_radar			=> distance_v, --ultrasonic tarafýndan hesaplanan mesafe deðeri
--vert_sync_out 		 	=> vga_vert_sync_out, 
--horiz_sync_out      	=> vga_horizantal_sync_out, 
--pixel_row      		    => vga_pixel_row,
--pixel_column   		    => vga_pixel_column,
--red           		 	=> ball_red,
--green					=> ball_green,
--blue          		 	=> ball_blue,
--sensor_loc_in  		    => sensor_location);

end Behavioral;
