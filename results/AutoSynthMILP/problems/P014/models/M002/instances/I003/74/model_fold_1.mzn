% Solving problem input_P014M002I003_74_1_1944061
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

% Optimize a model with 2180 rows, 1288 columns and 15056 nonzeros
% Model fingerprint: 0xa5168745
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1872 rows, 1288 columns, 14734 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.7705198
% Root relaxation presolved: 1732 rows, 1288 columns, 14454 nonzeros


% Root relaxation: objective 1.099621e+00, 1870 iterations, 0.09 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0   59  152.77052    1.09962  99.3%     -    0s
%      0     0    1.09963    0   49  152.77052    1.09963  99.3%     -    0s
%      0     0    1.09974    0   47  152.77052    1.09974  99.3%     -    0s
%      0     0    1.09974    0   51  152.77052    1.09974  99.3%     -    0s
%      0     0    1.09978    0   39  152.77052    1.09978  99.3%     -    0s
%      0     2    1.09978    0   39  152.77052    1.09978  99.3%     -    0s
% H  104   100                     152.7695198    1.09979  99.3%   9.7    1s
% H  156   149                     152.7685198    1.09979  99.3%  12.5    1s
% H  182   175                     152.7675198    1.09979  99.3%  14.7    1s
% H  338   323                     152.7665198    1.09979  99.3%  18.4    2s
% H  442   427                     152.7495198    1.09979  99.3%  22.1    2s
% H  546   531                     152.7485198    1.09979  99.3%  25.1    2s
% H  624   608                     152.6856066    1.09979  99.3%  26.3    3s
% H  652   630                     152.6236066    1.09979  99.3%  25.6    3s
% H  684   618                     120.0991535    1.09996  99.1%  24.7    4s
%    710   638    1.10013   25  126  120.09915    1.09996  99.1%  29.9    5s
% H  745   628                     114.0991535    1.09996  99.0%  31.2    5s
% H  785   625                     104.0991535    1.09996  98.9%  32.8    6s
%   1730  1102    3.09916  204   62  104.09915    1.09996  98.9%  36.9   10s
% H 1832  1132                     100.1534556    1.09996  98.9%  35.9   10s
% H 1939  1127                     100.1495205    1.09996  98.9%  34.7   10s
% H 2044  1148                     100.1325024    1.09996  98.9%  33.6   11s
% H 2070  1144                      90.0975238    1.09996  98.8%  33.3   11s
% * 2116  1088             103      21.8938025    1.09996  95.0%  32.8   11s
% H 2151   892                      12.6981030    1.09996  91.3%  32.7   12s
%   3108  1539    4.99817   86   82   12.69810    1.10005  91.3%  32.7   15s
% H 3187  1059                       6.9993971    1.10005  84.3%  32.5   15s
%   5487  2624    2.09916   89   65    6.99940    1.10015  84.3%  25.8   20s
% H 5671  2705                       6.9981639    1.10015  84.3%  25.8   20s
% * 5810  1852              66       4.9999719    1.10015  78.0%  25.8   20s
%   7672  2554    2.10049  122  104    4.99997    1.47647  70.5%  24.7   25s
%  10392  3820    3.99917   92   88    4.99997    1.99844  60.0%  22.8   30s
%  14471  5844    4.99715   93   32    4.99997    1.99915  60.0%  19.5   35s
%  17836  7600    4.00354   69   71    4.99997    1.99916  60.0%  18.6   40s
%  20615  8538    2.01360   57  102    4.99997    1.99917  60.0%  18.3   45s
% H22927  8827                       4.9993049    1.99922  60.0%  17.9   48s
%  23477  8885     cutoff   60         4.99930    1.99933  60.0%  17.8   50s
%  27104 10174    3.99897  138   81    4.99930    1.99996  60.0%  16.7   55s
%  30395 10781    2.00094   51   70    4.99930    2.00016  60.0%  16.3   60s
%  34368 12029    3.99816   79   80    4.99930    2.00019  60.0%  15.8   65s
%  37193 12841    4.05070   60  103    4.99930    2.00251  59.9%  15.9   70s
%  39489 13531     cutoff   60         4.99930    2.01118  59.8%  16.3   75s
%  42021 13961    3.02418   69   70    4.99930    2.03647  59.3%  16.5   80s
%  44295 14789    3.09982   62   71    4.99930    2.04946  59.0%  16.9   85s
%  46634 15547     cutoff   40         4.99930    2.05801  58.8%  17.2   90s
%  48550 16212 infeasible   75         4.99930    2.09810  58.0%  17.5   95s
%  51415 17337    3.84947  101   66    4.99930    2.09816  58.0%  17.3  100s
%  55484 19442    4.10015   49   92    4.99930    2.09915  58.0%  16.8  105s
%  59644 21141    2.09917  157   60    4.99930    2.09915  58.0%  16.3  110s

% Cutting planes:
%   Cover: 115
%   MIR: 3
%   StrongCG: 1
%   Flow cover: 14
%   GUB cover: 3
%   Inf proof: 1

% Explored 60000 nodes (979724 simplex iterations) in 110.54 seconds (97.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.9993 4.99997 6.99816 ... 100.153

% Node limit reached
% Best objective 4.999304887816e+00, best bound 2.099154307692e+00, gap 58.0111%
% Solution is suboptimal

% Synthesized model in 110.7s:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-1.46538*amount?to?process?1 + 0.185168*amount?to?process?2 + amount?to?process?3 + 0.621794*amount?to?process?7 <= -153.229;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 3000];
% 	amount?to?process?2	in[0, 3000];
% 	amount?to?process?3	in[0, 3000];
% 	amount?to?process?7	in[0, 3000];
% Constraints
% 	-1.46538*amount?to?process?1 + 0.185168*amount?to?process?2 + amount?to?process?3 + 0.621794*amount?to?process?7 <= -153.229;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
array[1..10, 1..3] of 0.02..0.55: yields;
array[1..10] of 800.0..3000.0: max_supply;
array[1..3, 1..10] of 0.5..72.0: consumption;
array[1..3] of 25000.0..850000.0: resource_cap;
15000.0..15000.0: total_cap;
array[1..3] of 85.0..115.0: price;
array[1..3] of 1200.0..2500.0: min_req;
array[1..10] of var 0.0..3000.0: amount_to_process;

constraint -1.46538*amount_to_process[1] + 0.185168*amount_to_process[2] + amount_to_process[3] + 0.621794*amount_to_process[7] <= -153.229;
% MiniZincWarning: model inconsistency detected
