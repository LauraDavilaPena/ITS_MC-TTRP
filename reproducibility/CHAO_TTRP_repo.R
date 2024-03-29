
result <- list()
result[[1]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_01.txt", "TTRP", 5, 3, total_time=3600, total_iterations=500, verbose=0)
result[[2]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_02.txt", "TTRP", 5, 3, total_time=3600, total_iterations=500, verbose=0)
result[[3]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_03.txt", "TTRP", 5, 3, total_time=3600, total_iterations=500, verbose=0)


result[[4]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_04.txt", "TTRP", 9, 5, total_time=5000, total_iterations=500, verbose=0)
result[[5]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_05.txt", "TTRP", 9, 5, total_time=3600, total_iterations=500, verbose=0)
result[[6]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_06.txt", "TTRP", 9, 5, total_time=5000, total_iterations=500, verbose=0)

result[[7]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_07.txt", "TTRP", 8, 4, total_time=3600, total_iterations=500, verbose=0)
result[[8]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_08.txt", "TTRP", 8, 4,  total_time=3600, total_iterations=500, verbose=0)
result[[9]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_09.txt", "TTRP", 8, 4,  total_time=3600, total_iterations=500, verbose=0)

result[[10]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_10.txt", "TTRP", 12, 6,  total_time=3600, total_iterations=500, verbose=0)
result[[11]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_11.txt", "TTRP", 12, 6,  total_time=3600, total_iterations=500, verbose=0)
result[[12]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_12.txt", "TTRP", 12, 6,  total_time=3600, total_iterations=500, verbose=0)

result[[13]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_13.txt", "TTRP", 17, 9,  total_time=36000, total_iterations=500, verbose=0)
result[[14]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_14.txt", "TTRP", 17, 9,  total_time=3600, total_iterations=500, verbose=0)
result[[15]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_15.txt", "TTRP", 17, 9,  total_time=3600, total_iterations=500, verbose=0)

result[[16]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_16.txt", "TTRP", 7, 4,  total_time=3600, total_iterations=500, verbose=0)
result[[17]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_17.txt", "TTRP", 7, 4,  total_time=3600, total_iterations=500, verbose=0)
result[[18]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_18.txt", "TTRP", 7, 4,  total_time=3600, total_iterations=500, verbose=0)

result[[19]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_19.txt", "TTRP", 10, 5,  total_time=3600, total_iterations=500, verbose=0)
result[[20]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_20.txt", "TTRP", 10, 5,  total_time=3600, total_iterations=500, verbose=0)
result[[21]] <- MCTTRP_opt_solver("instances/CHAO_TTRP_21.txt", "TTRP", 10, 5,  total_time=3600, total_iterations=500, verbose=0)

for (i in 1:length(result)) {
  print(paste0(i,"  cost: ", result[[i]]$cost))
}
