% Solving problem input_P012M001I007_10_4_1908834
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

% Optimize a model with 21734 rows, 15470 columns and 69112 nonzeros
% Model fingerprint: 0x5036bf4f
% Variable types: 9240 continuous, 6230 integer (6230 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1729.1601185
% Presolve removed 8416 rows and 2256 columns
% Presolve time: 0.33s
% Presolved: 13318 rows, 13214 columns, 57732 nonzeros
% Extracted 3066 lazy constraints
% Variable types: 6972 continuous, 6242 integer (6230 binary)
% Found heuristic solution: objective 1623.0605099
% Root relaxation presolved: 10252 rows, 13214 columns, 51600 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.052094e+00, 4806 iterations, 0.18 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05209    0   15 1623.06051    1.05209   100%     -    0s
% H    0     0                       9.0020740    1.05209  88.3%     -    0s
% H    0     0                       7.9970735    1.05209  86.8%     -    0s
%      0     0    1.07645    0   57    7.99707    1.07645  86.5%     -    0s
%      0     0    1.07645    0   48    7.99707    1.07645  86.5%     -    0s
%      0     0    1.10208    0   17    7.99707    1.10208  86.2%     -    1s
%      0     0    1.10208    0   12    7.99707    1.10208  86.2%     -    1s
%      0     2    1.10208    0   12    7.99707    1.10208  86.2%     -    1s
%     55    51    1.60159   52  521    7.99707    1.10211  86.2%  44.3    5s
%    121   117    1.60158  118  520    7.99707    1.10211  86.2%  24.8   10s
%    191   187    1.60159  188  520    7.99707    1.10211  86.2%  16.4   15s
%    274   270    1.60159  271  522    7.99707    1.10211  86.2%  12.4   20s
% H  546   180                       5.0980750    1.10211  78.4%   8.8   22s
%    557   182    1.61396  188   58    5.09807    1.10211  78.4%   8.6   25s
%    567   186     cutoff   15         5.09807    1.10211  78.4%  52.7   30s
%    577   184     cutoff   20         5.09807    1.10211  78.4%  95.9   35s
%    588   190    1.10211   26   18    5.09807    1.10211  78.4%   128   40s
% H  591   178                       3.1020770    1.10211  64.5%   133   42s
%    599   181    3.10008   31  266    3.10208    1.10211  64.5%   162   45s
%    609   188    3.10008   36  245    3.10208    1.10211  64.5%   189   50s
%    621   196    3.10008   42  250    3.10208    1.10211  64.5%   220   55s
%    631   202    3.10008   47  259    3.10208    1.10211  64.5%   246   60s
%    642   208    1.10211   53   21    3.10208    1.10211  64.5%   269   65s
% H  652   146                       3.1000770    1.10211  64.4%   292   69s
%    653   147     cutoff   58         3.10008    1.10211  64.4%   298   70s
%    663   140     cutoff   63         3.10008    1.10211  64.4%   321   75s
%    674   137    1.10211   69   21    3.10008    1.10211  64.4%   342   80s
%    685   132     cutoff   74         3.10008    1.10211  64.4%   368   85s
%    697   128     cutoff   80         3.10008    1.10211  64.4%   393   90s
%    708   126    1.10211   86   21    3.10008    1.10211  64.4%   413   95s
%    719   121     cutoff   91         3.10008    1.10211  64.4%   437  100s
%    731   117     cutoff   97         3.10008    1.10211  64.4%   460  105s
%    743   113     cutoff  103         3.10008    1.10211  64.4%   481  110s
%    755   109     cutoff  109         3.10008    1.10211  64.4%   502  115s
%    767   105     cutoff  115         3.10008    1.10211  64.4%   522  120s
%    778   102    1.10211  121   72    3.10008    1.10211  64.4%   539  125s
%    793    96    1.10211  131   39    3.10008    1.10211  64.4%   563  130s
%    901    59    1.10211  238   39    3.10008    1.10211  64.4%   495  135s
%   1010    23     cutoff  346         3.10008    1.10211  64.4%   447  140s
%   1090    32    2.10108  410    4    3.10008    1.10308  64.4%   427  145s
%   1110    52    2.10108  420    4    3.10008    1.10308  64.4%   446  150s
%   1131    72    1.10358  431    7    3.10008    1.10308  64.4%   465  155s
%   1150    85    2.10208  440    4    3.10008    1.10308  64.4%   484  160s
%   1174    97    2.10257  452   10    3.10008    1.10308  64.4%   500  165s
%   1197   109    1.10508  464   12    3.10008    1.10308  64.4%   514  170s
%   1220   131    2.10308  475    5    3.10008    1.10308  64.4%   529  175s
%   1244   154    2.10356  487   10    3.10008    1.10308  64.4%   544  180s
%   1266   172    3.00211  498    5    3.10008    1.10308  64.4%   559  185s
%   1313   185    2.10108  376  170    3.10008    1.10308  64.4%   559  190s
%   1331   203    2.10108  385  170    3.10008    1.10308  64.4%   575  195s
%   1347   218    2.10308  393  162    3.10008    1.10308  64.4%   588  200s
%   1407   274    2.10308  423  162    3.10008    1.10308  64.4%   578  205s
%   1442   288    2.10108  399   13    3.10008    1.10308  64.4%   581  210s
%   1460   306    2.10108  408   13    3.10008    1.10308  64.4%   593  215s
%   1480   326    2.10108  418  161    3.10008    1.10308  64.4%   605  220s
%   1500   339    2.10488  428   16    3.10008    1.10308  64.4%   615  225s
%   1520   348    2.10441  438   17    3.10008    1.10308  64.4%   626  230s
%   1647   382    1.30188  502  206    3.10008    1.10308  64.4%   590  235s
%   1767   388    1.30188  567  210    3.10008    1.10308  64.4%   555  240s
%   1942   473    1.20198  479   95    3.10008    1.10309  64.4%   519  245s
%   2169   595    2.10308  593    7    3.10008    1.10309  64.4%   475  250s
%   2297   634     cutoff  396         3.10008    1.10309  64.4%   460  255s
%   2316   634     cutoff  407         3.10008    1.10309  64.4%   471  260s
%   2331   635    1.11186  415   22    3.10008    1.10309  64.4%   481  265s
%   2348   638    2.20098  423   66    3.10008    1.10309  64.4%   493  270s
%   2364   646    2.20098  431  225    3.10008    1.10309  64.4%   505  275s
%   2382   655    2.20098  440  216    3.10008    1.10309  64.4%   517  280s
%   2396   660    2.20098  447   65    3.10008    1.10309  64.4%   526  285s
%   2412   667    2.20098  455  215    3.10008    1.10309  64.4%   537  290s
%   2429   676    1.11186  464   20    3.10008    1.10309  64.4%   546  295s
%   2446   684    2.20098  472  225    3.10008    1.10309  64.4%   558  300s
%   2462   692    2.20098  480   66    3.10008    1.10309  64.4%   568  305s
%   2478   700    2.20098  488  213    3.10008    1.10309  64.4%   577  310s
%   2494   708    2.20098  496   65    3.10008    1.10309  64.4%   587  315s
%   2508   715    2.20098  503  215    3.10008    1.10309  64.4%   595  320s

% Cutting planes:
%   Gomory: 1
%   Cover: 1
%   Flow cover: 1

% Explored 2511 nodes (1502470 simplex iterations) in 321.11 seconds (501.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.10008 3.10208 5.09807 ... 1729.16

% Iteration limit reached
% Best objective 3.100077000000e+00, best bound 1.103091106007e+00, gap 64.4173%
% Solution is suboptimal

% Synthesized model in 322.8s:
% Variables
% 	x?2050	in[0, 1];
% 	x?405	in[0, 1];
% 	x?455	in[0, 1];
% Constraints
% 	x?405 + x?455 + x?2050 <= 0;
% end

% Normalized model:
% Variables
% 	x?2050	in[0, 1];
% 	x?405	in[0, 1];
% 	x?455	in[0, 1];
% Constraints
% 	x?2050 + x?405 + x?455 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

241..241: num_work;
2202..2202: num_shifts;
29..29: min_num_shifts;
array[1..2202] of set of 0..241: shifts;
array[1..2202] of var 0..1: x;
var 30..32: tot_shifts;

constraint x[405] + x[455] + x[2050] <= 0;
% MiniZincWarning: model inconsistency detected
