
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;



entity vga_sync is
--      port( --pin_sysclk  : in std_logic; 
--      pin_vga_red1 : out std_logic;
--      pin_vga_green1 : out std_logic;
--        pin_vga_blue1 : out std_logic);
----      pin_vga_hsync_n : out std_logic;
----      pin_vga_vsync_n : out std_logic;
----	  start : in std_logic;  --servo motor kontrolü için kullanýlan port.(giirþ)
----	  pin_trig	: out std_logic;  --ultrasonik sensörün tirig pini (çýkýþ)
----	  pin_echo	: in std_logic;  --echo pini (giriþ)
----	  servo_control : out std_logic); --servo motor pwm
end vga_sync;

architecture Behavioral of vga_sync is
--signal sysClk : std_logic;  
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
		

--component vga_sync
----port( clock_25Mhz, red, green, blue : in std_logic;
----      red_out, green_out, blue_out, horiz_sync_out, vert_sync_out : out std_logic;
----      pixel_row, pixel_column : out std_logic_vector(9 downto 0));
--end component;

begin
--VGA_DRIVER:
--vga_sync port map(
--clock_25Mhz    => sysClk,  --Vga için 25MHz osilatör frekansý
--red            => ball_red,
--green          => ball_green,
--blue           => ball_blue,
--red_out        => pin_vga_red1, --pin red
--green_out      => pin_vga_green1, --pin green
--blue_out       => pin_vga_blue1, --pin blue
--horiz_sync_out => vga_horizantal_sync_out,  -- pin_vga_hsync_n -- yatay senkronizasyon
--vert_sync_out  => vga_vert_sync_out,  --pin_vga_vsync_n --dikey senkronizasyon
--pixel_row      => vga_pixel_row,
--pixel_column   => vga_pixel_column );

end Behavioral;
