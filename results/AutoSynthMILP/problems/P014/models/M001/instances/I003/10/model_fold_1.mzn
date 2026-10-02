% Solving problem input_P014M001I003_10_1_1872578
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 1252 rows, 840 columns and 4822 nonzeros
% Model fingerprint: 0x8933a83d
% Variable types: 462 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 944 rows, 840 columns, 4500 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 378 integer (378 binary)
% Found heuristic solution: objective 152.8108894
% Found heuristic solution: objective 151.9047317
% Root relaxation presolved: 804 rows, 840 columns, 4220 nonzeros


% Root relaxation: objective 1.099368e+00, 1194 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09937    0   34  151.90473    1.09937  99.3%     -    0s
% H    0     0                       6.0991527    1.09937  82.0%     -    0s
% H    0     0                       6.0981527    1.09937  82.0%     -    0s
%      0     0    1.09941    0   17    6.09815    1.09941  82.0%     -    0s
%      0     0    1.10064    0   17    6.09815    1.10064  82.0%     -    0s
%      0     2    1.10064    0   17    6.09815    1.10064  82.0%     -    0s
% H  682   398                       5.9991522    1.10064  81.7%   9.8    1s
% H  682   378                       4.1007604    1.10064  73.2%   9.8    1s
% H  688   363                       4.0991532    1.10064  73.1%  11.8    1s
% H  820   348                       3.0991527    1.10064  64.5%  14.5    1s
% H  838   328                       3.0981527    1.10064  64.5%  14.8    1s
% H 1581   330                       2.9991758    1.99815  33.4%  19.2    2s
%   5519  1214    2.10013   57   19    2.99918    2.04944  31.7%  13.8    5s
%  13520  3507    2.10016   62   13    2.99918    2.09915  30.0%  13.0   10s
%  20823  4722     cutoff   39         2.99918    2.09917  30.0%  13.9   15s
%  26676  3657    2.10016   79   11    2.99918    2.09996  30.0%  15.5   20s
%  30727  2630    2.99816   43   12    2.99918    2.10977  29.7%  18.7   25s
%  37167  1714    2.99817   36   39    2.99918    2.99815  0.03%  19.3   30s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 42783 nodes (774394 simplex iterations) in 32.97 seconds (26.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.99918 3.09815 3.09915 ... 152.811

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.999175831498e+00, best bound 2.998896340044e+00, gap 0.0093%

% Synthesized model in 33.1s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% Constraints
% 	-0.253855*amount?to?process?1 + amount?to?process?10 <= -24.5776;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?10	in[0, 3000];
% Constraints
% 	-0.253855*amount?to?process?1 + amount?to?process?10 <= -24.5776;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10] of 48.0..72.0: cost;
array[1..10] of 800.0..3000.0: max_supply;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 0.5..6.0: sulfur;
array[1..10] of 0.9..2.5: labor;
15000.0..15000.0: total_cap;
850000.0..850000.0: budget;
25000.0..25000.0: max_labor;
45000.0..45000.0: max_sulfur;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -0.253855*amount_to_process[1] + amount_to_process[10] <= -24.5776;
% MiniZincWarning: model inconsistency detected
