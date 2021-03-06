project new . $1.mpf
project addfile ../hdl/src/absolute_value.vhd           
project addfile ../hdl/src/add_sub.vhd                 
project addfile ../hdl/src/alu_control.vhd             
project addfile ../hdl/src/alu.vhd                     
project addfile ../hdl/src/barrel_shifter.vhd          
project addfile ../hdl/src/branch_forwarding_unit.vhd  
project addfile ../hdl/src/control.vhd                 
project addfile ../hdl/src/dec_5to32.vhd               
project addfile ../hdl/src/decode_stage_control.vhd    
project addfile ../hdl/src/decode_stage.vhd            
project addfile ../hdl/src/equality_checker.vhd        
project addfile ../hdl/src/execute_stage_control.vhd   
project addfile ../hdl/src/execute_stage.vhd
project addfile ../hdl/src/fetch_stage.vhd		    
project addfile ../hdl/src/forwarding_unit.vhd      	        
project addfile ../hdl/src/hazard_unit.vhd          
project addfile ../hdl/src/immediate_generator.vhd	    
project addfile ../hdl/src/mem_stage_control.vhd    	        
project addfile ../hdl/src/mem_stage.vhd            
project addfile ../hdl/src/mux_2to1_bit.vhd         
project addfile ../hdl/src/mux_2to1_stall.vhd		    
project addfile ../hdl/src/mux_2to1.vhd             
project addfile ../hdl/src/mux_32to1.vhd				    
project addfile ../hdl/src/mux_4to1.vhd
project addfile ../hdl/src/param_pkg.vhd     
project addfile ../hdl/src/ram.vhd	          
project addfile ../hdl/src/reg_file.vhd		       
project addfile ../hdl/src/reg.vhd		            
project addfile ../hdl/src/RV32I_control.vhd 
project addfile ../hdl/src/RV32I_debug.vhd   
project addfile ../hdl/src/RV32I_tb.vhd	          
project addfile ../hdl/src/unary_AND.vhd     
project addfile ../hdl/src/wb_stage.vhd	          
project compileall
project close
quit
