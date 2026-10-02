% Solving problem input_P002M001I047_10_4_2690375
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

% Optimize a model with 111208 rows, 79380 columns and 401578 nonzeros
% Model fingerprint: 0x1cd92ae8
% Variable types: 47586 continuous, 31794 integer (31794 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33994 rows and 2270 columns
% Presolve time: 3.53s
% Presolved: 77214 rows, 77110 columns, 342722 nonzeros
% Extracted 15848 lazy constraints
% Variable types: 45304 continuous, 31806 integer (31794 binary)
% Root relaxation presolved: 61366 rows, 77110 columns, 311026 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    27378    3.0391923e+02   7.400060e+03   0.000000e+00      5s
%    40391    3.0424282e+02   1.022276e-02   0.000000e+00     10s
%    46901    1.0648614e+00   8.626462e-03   0.000000e+00     15s
%    48503    1.0648880e+00   0.000000e+00   0.000000e+00     16s
%    48503    1.0648880e+00   0.000000e+00   0.000000e+00     16s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7853 DPushes remaining with DInf 0.0000000e+00                17s
%        0 DPushes remaining with DInf 0.0000000e+00                17s

%       49 PPushes remaining with PInf 0.0000000e+00                17s
%        0 PPushes remaining with PInf 0.0000000e+00                17s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2087920e-04     17s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56407    1.0648880e+00   0.000000e+00   0.000000e+00     17s
%    56407    1.0648880e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.064888e+00, 56407 iterations, 12.92 seconds (14.61 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06489    0   19          -    1.06489      -     -   17s
% H    0     0                       8.0148666    1.06489  86.7%     -   17s
% H    0     0                       8.0128666    1.06489  86.7%     -   18s
%      0     0    1.06489    0   19    8.01287    1.06489  86.7%     -   19s
% H    0     0                       4.0148623    1.06489  73.5%     -   21s
%      0     2    1.06489    0   19    4.01486    1.06489  73.5%     -   23s
%      2     4    1.06829    1  139    4.01486    1.06829  73.4%   650   25s
%     34    36    2.01389   33  924    4.01486    1.06829  73.4%   184   30s
%     73    75    2.01389   72  891    4.01486    1.06829  73.4%   167   35s
%    105   107    2.01389  104  827    4.01486    1.06829  73.4%   218   40s
%    135   137    2.01389  134  896    4.01486    1.06829  73.4%   246   45s
%    178   179    2.01541  165   43    4.01486    1.06829  73.4%   225   50s
%    243   238    2.01565  211   34    4.01486    1.06829  73.4%   169   55s
%    386   361    2.02285  354   29    4.01486    1.06829  73.4%   107   60s
%    543   517    2.02636  511   58    4.01486    1.06829  73.4%  76.8   65s
%    650   618    2.02908  618   58    4.01486    1.06829  73.4%  64.4   72s
%    731   689    2.03175  699   56    4.01486    1.06829  73.4%  57.5   75s
%    872   801    2.04134  840   55    4.01486    1.06829  73.4%  48.5   80s
%   1025   937    2.04754  993   58    4.01486    1.06829  73.4%  41.5   85s
%   1152  1004    2.14050 1120   94    4.01486    1.06829  73.4%  37.1   90s
%   1192  1037    2.33664  204   19    4.01486    1.06829  73.4%  36.0  104s
%   1194  1038    3.33046  396   19    4.01486    1.06843  73.4%  35.9  168s
%   1195  1039    2.10351  425   19    4.01486    1.06843  73.4%  35.9  171s
%   1196  1040    2.01556  158   19    4.01486    1.06843  73.4%  35.8  182s
%   1197  1042    1.06869   15  141    4.01486    1.06869  73.4%  98.4  207s
%   1198  1043    2.01388   15  701    4.01486    1.06869  73.4%   113  215s
%   1199  1044    1.06869   16  141    4.01486    1.06869  73.4%   112  225s
%   1201  1043    1.06869   17  149    4.01486    1.06869  73.4%   112  232s
%   1203  1043    1.06869   18  149    4.01486    1.06869  73.4%   112  241s
%   1205  1043    1.09341   19   22    4.01486    1.09341  72.8%   112  250s
%   1207  1044    3.91199   20  899    4.01486    1.11486  72.2%   125  272s
%   1208  1045    1.11486   21   14    4.01486    1.11486  72.2%   125  275s
%   1209  1045    3.11293   21 1828    4.01486    1.11486  72.2%   140  425s
%   1211  1047    2.11387   22  414    4.01486    1.11486  72.2%   155  435s
%   1214  1049    1.11486   24    6    4.01486    1.11486  72.2%   154  440s
%   1217  1051    1.11487   25   69    4.01486    1.11486  72.2%   154  445s
%   1223  1055    1.11487   28   18    4.01486    1.11486  72.2%   153  450s
%   1229  1059    1.11487   31   69    4.01486    1.11486  72.2%   153  455s
%   1235  1063    1.11487   34   69    4.01486    1.11486  72.2%   152  461s
%   1240  1066    1.11486   37    6    4.01486    1.11486  72.2%   152  465s
%   1244  1069    1.11487   39   20    4.01486    1.11486  72.2%   151  470s
%   1247  1071    2.11440   40  896    4.01486    1.11486  72.2%   166  479s
%   1248  1071    1.11487   41   18    4.01486    1.11486  72.2%   166  480s
%   1249  1072    2.11398   41  812    4.01486    1.11486  72.2%   181  489s
%   1250  1073    1.11488   42   21    4.01486    1.11486  72.2%   181  491s
%   1251  1073    2.11417   42  888    4.01486    1.11486  72.2%   196  505s
%   1253  1075    2.11397   43  763    4.01486    1.11486  72.2%   213  514s
%   1254  1075    1.11488   44   21    4.01486    1.11486  72.2%   213  515s

% Explored 1255 nodes (323854 simplex iterations) in 600.02 seconds (333.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01486 8.01287 8.01487 

% Time limit reached
% Best objective 4.014862339806e+00, best bound 1.114860999999e+00, gap 72.2317%
% Solution is suboptimal

% Synthesized model in 649.7s:
% Variables
% 	slot?1	in[1, 24];
% 	slot?104	in[1, 24];
% 	slot?149	in[1, 24];
% Constraints
% 	-1.40777*slot?1 + slot?104 + -0.854369*slot?149 <= -1.07767;
% end

% Normalized model:
% Variables
% 	slot?1	in[1, 24];
% 	slot?104	in[1, 24];
% 	slot?149	in[1, 24];
% Constraints
% 	-1.40777*slot?1 + slot?104 + -0.854369*slot?149 <= -1.07767;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..46: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -1.40777*slot[1] + slot[104] + -0.854369*slot[149] <= -1.07767;
% MiniZincWarning: model inconsistency detected
