% Solving problem input_P011M002I036_10_4_1816700
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

% Optimize a model with 2036 rows, 1400 columns and 8348 nonzeros
% Model fingerprint: 0x805d1cd4
% Variable types: 798 continuous, 602 integer (602 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 182.0989614
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1504 rows, 1400 columns, 7802 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 602 integer (602 binary)
% Found heuristic solution: objective 181.9989614
% Root relaxation presolved: 1252 rows, 1400 columns, 7298 nonzeros


% Root relaxation: objective 1.099765e+00, 1045 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09977    0   16  181.99896    1.09977  99.4%     -    0s
% H    0     0                     181.8989614    1.09977  99.4%     -    0s
%      0     0    1.09977    0   72  181.89896    1.09977  99.4%     -    0s
%      0     0    1.09977    0   36  181.89896    1.09977  99.4%     -    0s
%      0     0    1.09977    0   18  181.89896    1.09977  99.4%     -    0s
%      0     0    1.09977    0   24  181.89896    1.09977  99.4%     -    0s
%      0     0    1.09981    0   26  181.89896    1.09981  99.4%     -    0s
%      0     0    1.09985    0   26  181.89896    1.09985  99.4%     -    0s
% H    0     0                     181.8989374    1.09985  99.4%     -    0s
%      0     0    1.09990    0   25  181.89894    1.09990  99.4%     -    0s
%      0     0    1.09992    0   25  181.89894    1.09992  99.4%     -    0s
%      0     0    1.09992    0   25  181.89894    1.09992  99.4%     -    0s
%      0     0    1.09992    0   30  181.89894    1.09992  99.4%     -    0s
%      0     0    1.09992    0   28  181.89894    1.09992  99.4%     -    0s
%      0     0    1.09992    0   27  181.89894    1.09992  99.4%     -    0s
%      0     0    1.09993    0   27  181.89894    1.09993  99.4%     -    0s
% H    0     0                      97.0992655    1.09993  98.9%     -    0s
%      0     2    1.09993    0   27   97.09927    1.09993  98.9%     -    0s
% H   45    45                      74.0992657    1.09993  98.5%  10.6    0s
% H  182   149                      69.0992657    1.09994  98.4%   9.6    1s
% H  187   154                      60.0992657    1.09994  98.2%   9.7    1s
% H  234   188                      59.0982667    1.09994  98.1%  10.8    1s
% H  286   216                      55.0982667    1.09994  98.0%   9.7    1s
% H  300   218                      22.0982668    1.09999  95.0%   9.8    1s
% H  513   414                      22.0982663    1.09999  95.0%   8.9    2s
% H  540   440                      16.0972723    1.09999  93.2%   8.9    2s
% H  571   467                      14.0982673    1.09999  92.2%   8.8    2s
% H  573   445                      14.0942673    1.09999  92.2%   8.8    2s
% H  592   434                       7.0992661    1.10010  84.5%   8.5    2s
% H  688   453                       4.9982653    1.10010  78.0%  13.8    3s
% H 1245   453                       4.0982657    1.10013  73.2%  15.4    4s
%   1364   475    1.10027  134   59    4.09827    1.10013  73.2%  18.5    5s
% H 1454   286                       3.0982670    1.10013  64.5%  19.9    5s
%   2526   265    2.08698   62   61    3.09827    1.10017  64.5%  32.2   10s
%   4783  1661    2.10416   41   59    3.09827    1.11078  64.1%  26.8   15s
%   9384  4120    1.99930   81   72    3.09827    1.99929  35.5%  20.1   20s
%  12832  4427    2.10024   75   63    3.09827    2.05067  33.8%  22.9   25s
%  16276  5475    2.09835   27   18    3.09827    2.09827  32.3%  22.7   30s
%  19495  5657    3.07424   58   72    3.09827    2.09927  32.2%  23.4   35s
%  21852  5293    2.39398  121   86    3.09827    2.10009  32.2%  25.9   40s
%  24452  4429     cutoff   37         3.09827    2.12070  31.6%  27.0   45s
%  26365  3838    2.76529   34  110    3.09827    2.74135  11.5%  29.2   50s
%  29314  3743     cutoff   40         3.09827    2.99827  3.23%  28.5   55s
%  33104  3706     cutoff  123         3.09827    2.99930  3.19%  27.4   60s
%  36212  1379    3.09727   84   14    3.09827    3.08995  0.27%  27.6   65s

% Cutting planes:
%   Cover: 194
%   MIR: 1
%   Flow cover: 3
%   Inf proof: 4
%   Zero half: 4
%   Network: 4

% Explored 37910 nodes (1046343 simplex iterations) in 67.77 seconds (57.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09827 4.09827 4.99827 ... 55.0983

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.098267000000e+00, best bound 3.097961437318e+00, gap 0.0099%

% Synthesized model in 67.9s:
% Variables
% 	box?13	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	box?2 + -3*box?13 + box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 3];
% 	box?15	in[1, 3];
% 	box?2	in[1, 3];
% Constraints
% 	-3*box?13 + box?15 + box?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
18..18: balls;
array[1..18] of var 1..3: box;

constraint box[2] + -3*box[13] + box[15] <= 0;
% MiniZincWarning: model inconsistency detected
