echo "Format converting..."
#workload_zipf_1E5
$(./debug/bin/simulator -t ./requests/workload_zipf_1E5.txt 1 8) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E5.txt 1 16) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E5.txt 1 32) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E5.txt 1 64) 
#workload_zipf_1E6
$(./debug/bin/simulator -t ./requests/workload_zipf_1E6.txt 1 8) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E6.txt 1 16) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E6.txt 1 32) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E6.txt 1 64) 
#workload_zipf_1E7
$(./debug/bin/simulator -t ./requests/workload_zipf_1E7.txt 1 8) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E7.txt 1 16) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E7.txt 1 32) 
$(./debug/bin/simulator -t ./requests/workload_zipf_1E7.txt 1 64) 

#workload_uniform_1E5
$(./debug/bin/simulator -t ./requests/workload_uniform_1E5.txt 1 8) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E5.txt 1 16) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E5.txt 1 32) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E5.txt 1 64) 
#workload_uniform_1E6
$(./debug/bin/simulator -t ./requests/workload_uniform_1E6.txt 1 8) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E6.txt 1 16) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E6.txt 1 32) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E6.txt 1 64) 
#workload_uniform_1E7
$(./debug/bin/simulator -t ./requests/workload_uniform_1E7.txt 1 8) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E7.txt 1 16) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E7.txt 1 32) 
$(./debug/bin/simulator -t ./requests/workload_uniform_1E7.txt 1 64) 
echo "Completed."