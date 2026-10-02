% Solving problem input_P002M001I029_30_3_3262689
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 117672 rows, 83930 columns and 548746 nonzeros
% Model fingerprint: 0xd1789a34
% Variable types: 50232 continuous, 33698 integer (33698 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 12160.603937
% Presolve removed 33964 rows and 476 columns (presolve time = 5s) ...
% Presolve removed 33952 rows and 464 columns
% Presolve time: 7.98s
% Presolved: 83720 rows, 83466 columns, 486614 nonzeros
% Extracted 16730 lazy constraints
% Variable types: 49756 continuous, 33710 integer (33698 binary)
% Found heuristic solution: objective 12114.478835
% Root relaxation presolved: 66990 rows, 83466 columns, 453154 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6152364e+01   1.495923e+07   0.000000e+00     10s
%    49950    6.9157890e+02   8.797678e+04   0.000000e+00     15s
%    71003    6.9186833e+02   5.216537e+02   0.000000e+00     21s
%    71693    6.9188846e+02   7.443583e+03   0.000000e+00     25s
%    72603    6.9191111e+02   2.019079e+03   0.000000e+00     30s
%    73463    6.9192682e+02   7.804235e+02   0.000000e+00     35s
%    74323    6.9194715e+02   1.848997e+03   0.000000e+00     41s
%    75063    6.9196112e+02   1.758278e+03   0.000000e+00     45s
%    75723    6.9197076e+02   2.606553e+03   0.000000e+00     51s
%    76543    6.9198741e+02   4.910270e+02   0.000000e+00     55s
%    77153    6.9200248e+02   6.823272e+02   0.000000e+00     60s
%    77843    6.9202418e+02   1.095347e+03   0.000000e+00     65s
%    78393    6.9203802e+02   6.546213e+02   0.000000e+00     71s
%    79293    6.9205168e+02   1.182396e+03   0.000000e+00     77s
%    79783    6.9207514e+02   5.507276e+02   0.000000e+00     81s
%    80323    6.9209696e+02   4.139237e+02   0.000000e+00     85s
%    80873    6.9210723e+02   2.492737e+02   0.000000e+00     90s
%    81433    6.9211465e+02   6.636491e+01   0.000000e+00     96s
%    81873    6.9212348e+02   1.439766e+02   0.000000e+00    101s
%    82433    6.9212743e+02   3.319039e+01   0.000000e+00    106s
%    83183    6.9212823e+02   2.643727e+01   0.000000e+00    112s
%    84588    1.1042117e+00   0.000000e+00   1.069904e+04    115s
%    86538    1.0881593e+00   0.000000e+00   7.947191e+00    120s
%    87498    1.0869820e+00   0.000000e+00   1.755045e+05    126s
%    88288    1.0788288e+00   0.000000e+00   9.985370e+00    131s
%    88908    1.0744230e+00   0.000000e+00   8.342042e+01    135s
%    89668    1.0717693e+00   0.000000e+00   3.234630e+06    140s
%    93078    1.0657363e+00   0.000000e+00   1.333108e-01    146s
%    93948    1.0657362e+00   0.000000e+00   1.207189e-01    150s
%    94898    1.0657362e+00   0.000000e+00   1.055818e+00    156s
%    95602    1.0657431e+00   1.560117e-02   0.000000e+00    160s
%    96052    1.0657435e+00   1.915790e+01   0.000000e+00    166s
%    96402    1.0657443e+00   1.921912e-01   0.000000e+00    171s
%    96862    1.0657449e+00   1.005522e-01   0.000000e+00    175s
%    97492    1.0657454e+00   2.474643e-01   0.000000e+00    181s
%    98012    1.0657460e+00   1.531861e-01   0.000000e+00    185s
%    98632    1.0657469e+00   1.665801e-01   0.000000e+00    191s
%    99102    1.0657478e+00   2.718431e-01   0.000000e+00    196s
%    99532    1.0657489e+00   2.752954e-01   0.000000e+00    200s
%   100042    1.0657492e+00   9.622094e-02   0.000000e+00    207s
%   100412    1.0657495e+00   7.685891e-02   0.000000e+00    212s
%   100782    1.0657497e+00   6.477474e-02   0.000000e+00    217s
%   101132    1.0657498e+00   4.348465e-02   0.000000e+00    221s
%   101592    1.0657501e+00   3.444245e-02   0.000000e+00    226s
%   101922    1.0657505e+00   2.380470e-02   0.000000e+00    231s
%   102242    1.0657508e+00   2.397191e-02   0.000000e+00    236s
%   102612    1.0657513e+00   4.151087e-02   0.000000e+00    241s
%   102942    1.0657517e+00   4.652573e-02   0.000000e+00    246s
%   103302    1.0657521e+00   1.255381e-02   0.000000e+00    251s
%   103612    1.0657523e+00   2.174401e-01   0.000000e+00    257s
%   103932    1.0657523e+00   1.551959e-02   0.000000e+00    262s
%   104282    1.0657525e+00   1.431764e-02   0.000000e+00    267s
%   104612    1.0657525e+00   8.196417e-03   0.000000e+00    271s
%   104922    1.0657526e+00   8.045759e-03   0.000000e+00    276s
%   105212    1.0657526e+00   8.045759e-03   0.000000e+00    280s
%   105632    1.0657526e+00   1.190988e-01   0.000000e+00    286s
%   105912    1.0657529e+00   1.969432e-02   0.000000e+00    291s
%   106212    1.0657534e+00   7.507920e-03   0.000000e+00    295s
%   106642    1.0657542e+00   2.486142e-02   0.000000e+00    303s
%   106922    1.0657548e+00   8.351935e-03   0.000000e+00    307s
%   107222    1.0657616e+00   3.602727e-01   0.000000e+00    312s
%   107542    1.0657726e+00   5.501475e-02   0.000000e+00    317s
%   107852    1.0658193e+00   5.358587e-02   0.000000e+00    322s
%   108172    1.0657880e+00   0.000000e+00   0.000000e+00    326s
%   108172    1.0657880e+00   0.000000e+00   0.000000e+00    326s

% Root relaxation: objective 1.065788e+00, 108172 iterations, 317.38 seconds (82.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06579    0   49 12114.4788    1.06579   100%     -  327s
% H    0     0                      38.0157203    1.06579  97.2%     -  329s
% H    0     0                      37.9917203    1.06579  97.2%     -  331s
%      0     0    1.06579    0   54   37.99172    1.06579  97.2%     -  334s
%      0     0    1.06580    0   49   37.99172    1.06580  97.2%     -  346s
%      0     0    1.06580    0   49   37.99172    1.06580  97.2%     -  352s
%      0     0    1.06580    0   52   37.99172    1.06580  97.2%     -  355s
%      0     0    1.06580    0   53   37.99172    1.06580  97.2%     -  366s
%      0     0    1.06580    0   53   37.99172    1.06580  97.2%     -  371s
% H    0     0                       7.0117410    1.06580  84.8%     -  382s
%      0     2    1.06580    0   53    7.01174    1.06580  84.8%     -  399s

% Cutting planes:
%   MIR: 1
%   GUB cover: 2
%   Zero half: 2
%   Network: 1

% Explored 1 nodes (108602 simplex iterations) in 600.03 seconds (175.12 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 7.01174 37.9917 38.0157 ... 12160.6

% Time limit reached
% Best objective 7.011741000000e+00, best bound 1.065800004768e+00, gap 84.7998%
% Solution is suboptimal

% Synthesized model in 745.2s:
% Variables
% 	setup?1?154	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?3?155	in[0, 1];
% Constraints
% 	setup?1?63 + setup?1?154 + setup?2?46 + setup?2?73 + setup?2?165 + -setup?3?155 <= 1;
% end

% Normalized model:
% Variables
% 	setup?1?154	in[0, 1];
% 	setup?1?63	in[0, 1];
% 	setup?2?165	in[0, 1];
% 	setup?2?46	in[0, 1];
% 	setup?2?73	in[0, 1];
% 	setup?3?155	in[0, 1];
% Constraints
% 	setup?1?154 + setup?1?63 + setup?2?165 + setup?2?46 + setup?2?73 + -setup?3?155 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 63] + setup[1, 154] + setup[2, 46] + setup[2, 73] + setup[2, 165] + -setup[3, 155] <= 1;
% MiniZincWarning: model inconsistency detected
