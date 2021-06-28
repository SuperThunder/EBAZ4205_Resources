# This is if you want to route your PS (processor) UART through the FPGA (set to EMIO) so that it is accessible on the Data connector pins
# If you set it to MIO24/25 you don't need to do this, those are routed to the 4 pin UART header

#UART RX:
set_property PACKAGE_PIN J18 [get_ports "UART_1_0_rxd" ]
set_property IOSTANDARD LVCMOS33 [get_ports "UART_1_0_rxd" ]

#UART TX:
set_property PACKAGE_PIN G20 [get_ports "UART_1_0_txd" ]
set_property IOSTANDARD LVCMOS33 [get_ports "UART_1_0_txd" ]

