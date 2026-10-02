% Solving problem input_P005M001I005_30_5_530432
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0x05025fa6
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099195e+00, 826 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   29          -    1.09919      -     -    0s
%      0     0    1.09927    0   36          -    1.09927      -     -    0s
%      0     0    1.09980    0   36          -    1.09980      -     -    0s
%      0     0    1.09980    0   31          -    1.09980      -     -    0s
%      0     0    1.09983    0   39          -    1.09983      -     -    0s
%      0     0    1.09983    0   39          -    1.09983      -     -    0s
%      0     0    1.09983    0   39          -    1.09983      -     -    0s
%      0     0    1.09983    0   37          -    1.09983      -     -    0s
%      0     0    1.09983    0   32          -    1.09983      -     -    0s
%      0     0    1.09983    0   29          -    1.09983      -     -    0s
%      0     0    1.09983    0   29          -    1.09983      -     -    0s
%      0     0    1.09983    0   29          -    1.09983      -     -    0s
% H    0     0                      73.0990899    1.09983  98.5%     -    0s
%      0     2    1.09992    0   29   73.09909    1.09992  98.5%     -    0s
% *  945   591             117      28.5872765    1.10008  96.2%  13.7    2s
% * 1211   687             147      26.8911227    1.10008  95.9%  13.5    2s
% * 1212   664             148      26.8911179    1.10008  95.9%  13.5    2s
% H 1214   640                      26.8901177    1.10008  95.9%  13.5    2s
% H 1226   582                      25.9911185    1.10008  95.8%  13.5    2s
% H 1279   594                      25.9911182    1.10008  95.8%  13.4    2s
% H 1360   613                      25.9901182    1.10008  95.8%  13.7    2s
% H 1517   655                      25.8911186    1.10008  95.8%  14.2    3s
% H 1543   639                      22.0910976    1.10008  95.0%  15.2    3s
% H 1552   611                      19.9921145    1.10008  94.5%  15.3    3s
% H 1579   633                      19.9911145    1.10008  94.5%  15.8    3s
% H 1621   673                      19.9911134    1.10008  94.5%  17.0    3s
% H 1622   653                      18.0921111    1.10008  93.9%  17.0    3s
%   2396  1219    1.11208   29   66   18.09211    1.10008  93.9%  15.9    5s
% H 3349  1904                      18.0911131    1.10043  93.9%  14.9    6s
% H 3524  2019                      18.0910969    1.10084  93.9%  14.6    6s
% H 3726  2090                      15.9972080    1.10177  93.1%  14.4    6s
% H 4345  2363                      15.8962719    1.14296  92.8%  13.6    6s
% H 4556  2323                      13.8931988    1.17870  91.5%  13.4    7s
% H 4836  2171                      11.8981681    1.19058  90.0%  13.3    7s
% H 4896  2226                      11.8971681    1.19058  90.0%  13.2    7s
%   8455  4585    4.99834   37   28   11.89717    1.99818  83.2%  11.6   10s
%  15507  8684   10.99846  104   28   11.89717    1.99910  83.2%  11.1   15s
% H17255  8481                      10.7981564    1.99910  81.5%  11.3   16s
% H18255  9074                      10.7971596    1.99910  81.5%  11.3   17s
%  21670 10972    5.10000   84   31   10.79716    1.99914  81.5%  11.3   20s
%  28361 14757    3.01268   60   37   10.79716    1.99926  81.5%  11.0   25s
% H31488 15294                       9.8981650    1.99934  79.8%  10.8   27s
%  34576 16957    5.99518   62   36    9.89816    1.99949  79.8%  10.7   30s
%  40773 19925    4.99654   58   42    9.89816    1.99999  79.8%  10.7   35s
% H43847 21500                       9.8981564    2.00021  79.8%  10.6   37s
%  47163 22869    4.99649   53   44    9.89816    2.00044  79.8%  10.7   40s
%  53271 25732    5.99724   58   62    9.89816    2.00219  79.8%  10.9   45s
%  59464 28785    8.79329   63   31    9.89816    2.00709  79.7%  10.9   50s

% Cutting planes:
%   Cover: 55
%   MIR: 4
%   Zero half: 7
%   Mod-K: 1

% Explored 60000 nodes (656010 simplex iterations) in 50.43 seconds (35.04 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.89816 9.89816 10.7972 ... 18.0911

% Node limit reached
% Best objective 9.898156368968e+00, best bound 2.007228529816e+00, gap 79.7212%
% Solution is suboptimal

% Synthesized model in 50.6s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + -0.291139*mark?5 + 0.126582*mark?6 <= 2.74684;
% 	-2.04545*mark?3 + 2.81818*mark?5 + -3.31818*mark?7 <= -52.4091;
% 	mark?4 + -0.866667*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% 	mark?4	in[0, 49];
% 	mark?5	in[0, 49];
% 	mark?6	in[0, 49];
% 	mark?7	in[0, 49];
% Constraints
% 	mark?2 + -0.291139*mark?5 + 0.126582*mark?6 <= 2.74684;
% 	-2.04545*mark?3 + 2.81818*mark?5 + -3.31818*mark?7 <= -52.4091;
% 	mark?4 + -0.866667*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] + -0.291139*mark[5] + 0.126582*mark[6] <= 2.74684;
constraint -2.04545*mark[3] + 2.81818*mark[5] + -3.31818*mark[7] <= -52.4091;
constraint mark[4] + -0.866667*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
