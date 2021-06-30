--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
--Date        : Mon Jun 28 04:40:02 2021
--Host        : HADES running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    ENET0_GMII_RX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_RX_DV_0 : in STD_LOGIC;
    ENET0_GMII_TX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_TX_EN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_io : inout STD_LOGIC;
    UART_1_0_rxd : in STD_LOGIC;
    UART_1_0_txd : out STD_LOGIC;
    enet0_gmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enet0_gmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    enet0_gmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enet0_gmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ENET0_GMII_TX_EN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_GMII_RX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_RX_DV_0 : in STD_LOGIC;
    ENET0_GMII_TX_CLK_0 : in STD_LOGIC;
    UART_1_0_txd : out STD_LOGIC;
    UART_1_0_rxd : in STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal MDIO_ETHERNET_0_0_mdio_i : STD_LOGIC;
  signal MDIO_ETHERNET_0_0_mdio_o : STD_LOGIC;
  signal MDIO_ETHERNET_0_0_mdio_t : STD_LOGIC;
begin
MDIO_ETHERNET_0_0_mdio_iobuf: component IOBUF
     port map (
      I => MDIO_ETHERNET_0_0_mdio_o,
      IO => MDIO_ETHERNET_0_0_mdio_io,
      O => MDIO_ETHERNET_0_0_mdio_i,
      T => MDIO_ETHERNET_0_0_mdio_t
    );
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      ENET0_GMII_RX_CLK_0 => ENET0_GMII_RX_CLK_0,
      ENET0_GMII_RX_DV_0 => ENET0_GMII_RX_DV_0,
      ENET0_GMII_TX_CLK_0 => ENET0_GMII_TX_CLK_0,
      ENET0_GMII_TX_EN_0(0) => ENET0_GMII_TX_EN_0(0),
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      MDIO_ETHERNET_0_0_mdc => MDIO_ETHERNET_0_0_mdc,
      MDIO_ETHERNET_0_0_mdio_i => MDIO_ETHERNET_0_0_mdio_i,
      MDIO_ETHERNET_0_0_mdio_o => MDIO_ETHERNET_0_0_mdio_o,
      MDIO_ETHERNET_0_0_mdio_t => MDIO_ETHERNET_0_0_mdio_t,
      UART_1_0_rxd => UART_1_0_rxd,
      UART_1_0_txd => UART_1_0_txd,
      enet0_gmii_rxd(3 downto 0) => enet0_gmii_rxd(3 downto 0),
      enet0_gmii_txd(3 downto 0) => enet0_gmii_txd(3 downto 0)
    );
end STRUCTURE;
