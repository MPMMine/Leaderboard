% Solving problem input_P006M001I001_10_4_3931227
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

% Optimize a model with 1644 rows, 1120 columns and 6312 nonzeros
% Model fingerprint: 0x371754a4
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 5878 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991227
% Found heuristic solution: objective 207.7991235
% Root relaxation presolved: 1028 rows, 1120 columns, 5486 nonzeros


% Root relaxation: objective 1.099353e+00, 978 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   15  207.79912    1.09935  99.5%     -    0s
% H    0     0                     207.6501235    1.09935  99.5%     -    0s
%      0     0    1.09947    0   77  207.65012    1.09947  99.5%     -    0s
%      0     0    1.09950    0   60  207.65012    1.09950  99.5%     -    0s
%      0     0    1.09952    0   33  207.65012    1.09952  99.5%     -    0s
%      0     0    1.09956    0   36  207.65012    1.09956  99.5%     -    0s
%      0     0    1.09959    0   17  207.65012    1.09959  99.5%     -    0s
%      0     0    1.09959    0   17  207.65012    1.09959  99.5%     -    0s
%      0     0    1.09959    0   16  207.65012    1.09959  99.5%     -    0s
%      0     0    1.09959    0   17  207.65012    1.09959  99.5%     -    0s
%      0     0    1.09959    0   18  207.65012    1.09959  99.5%     -    0s
%      0     0    1.09959    0   17  207.65012    1.09959  99.5%     -    0s
% H    0     0                      66.0991999    1.09959  98.3%     -    0s
%      0     2    1.09959    0   17   66.09920    1.09959  98.3%     -    0s
% H   78    78                      66.0981999    1.09959  98.3%  13.4    0s
% H  182   174                      63.0941999    1.09959  98.3%   9.5    1s
% H  208   191                      62.0941999    1.09959  98.2%   8.7    1s
% H  234   209                      61.0931999    1.09959  98.2%   8.7    1s
% H  280   240                      55.0911999    1.09959  98.0%   8.7    1s
% H  364   303                      54.0912008    1.09977  98.0%   8.5    1s
% H  442   381                      53.8912140    1.09977  98.0%   8.6    1s
% H  466   405                      51.7912140    1.09977  97.9%   8.4    1s
% H  546   476                      49.7912158    1.09977  97.8%   7.7    2s
% H  553   481                      23.7932138    1.09977  95.4%   7.7    2s
% H  555   458                      23.7872138    1.09977  95.4%   7.6    2s
% H  785   528                      10.9952114    1.09977  90.0%  20.0    3s
% H  812   500                      10.0982253    1.09977  89.1%  24.5    4s
% H  857   503                      10.0962253    1.09977  89.1%  28.1    4s
%   1086   599    3.98643  203   40   10.09623    1.09977  89.1%  33.7    5s
% H 1248   627                      10.0952253    1.09977  89.1%  34.6    5s
% H 1327   583                       9.9962228    1.09977  89.0%  34.1    5s
% H 1352   454                       7.0982188    1.09977  84.5%  33.7    5s
% H 1354   407                       6.9992460    1.09977  84.3%  33.7    5s
% H 1407   375                       6.9992293    1.09977  84.3%  33.0    5s
% H 1598   404                       6.0992144    1.09977  82.0%  34.9    6s
% H 1679   446                       6.0992118    1.09977  82.0%  36.5    6s
% H 1761   449                       5.9992260    1.09977  81.7%  36.4    6s
% H 2117   533                       5.9982230    1.09977  81.7%  34.6    7s
%   2800  1046    5.09729  104   44    5.99822    1.10021  81.7%  30.5   10s
%   5842  2454    5.99611   27   26    5.99822    1.99824  66.7%  26.0   15s
%  10877  5113    5.09838   74   53    5.99822    2.09822  65.0%  21.1   20s
%  14477  6218    5.71160   64   75    5.99822    2.10090  65.0%  22.5   25s
%  17589  7046     cutoff   46         5.99822    2.81278  53.1%  24.3   30s
%  20865  8073     cutoff   83         5.99822    3.09721  48.4%  25.4   35s
%  23503  8556     cutoff   76         5.99822    3.09875  48.3%  27.3   40s
%  26114  8960    5.55937   53   53    5.99822    3.10425  48.2%  28.7   45s
%  28438  9442    5.10032   27   58    5.99822    3.30449  44.9%  29.9   50s
%  31333 10107    4.82972   53   65    5.99822    3.52764  41.2%  30.4   55s
%  34164 10703    5.93796   36   71    5.99822    3.74304  37.6%  30.7   60s
%  37088 11489    5.85349   61   65    5.99822    3.88732  35.2%  30.7   65s
%  39971 12061    5.94875   27   94    5.99822    4.00113  33.3%  31.0   70s
%  42869 12716     cutoff   80         5.99822    4.08982  31.8%  31.1   75s
%  45173 12957    5.43021   59   39    5.99822    4.09725  31.7%  32.0   80s

% Cutting planes:
%   Cover: 182
%   MIR: 1
%   Flow cover: 22
%   Inf proof: 5
%   Zero half: 3
%   Network: 2

% Explored 45952 nodes (1500155 simplex iterations) in 81.83 seconds (55.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.99822 5.99923 6.09921 ... 10.0962

% Iteration limit reached
% Best objective 5.998223000000e+00, best bound 4.097786710297e+00, gap 31.6833%
% Solution is suboptimal

% Synthesized model in 82.0s:
% Variables
% 	Bottom?3	in[0, 5];
% 	Left?2	in[0, 5];
% 	Right?1	in[1, 5];
% 	Right?2	in[1, 5];
% 	Top?3	in[1, 5];
% Constraints
% 	Left?2 + -Right?1 + -2*Right?2 + Bottom?3 + -Top?3 <= -13;
% end

% Normalized model:
% Variables
% 	Bottom?3	in[0, 5];
% 	Left?2	in[0, 5];
% 	Right?1	in[1, 5];
% 	Right?2	in[1, 5];
% 	Top?3	in[1, 5];
% Constraints
% 	Bottom?3 + Left?2 + -Right?1 + -2*Right?2 + -Top?3 <= -13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: deck_width;
5..5: deck_length;
3..3: n_containers;
2..2: n_classes;
array[1..3] of 2..5: width;
array[1..3] of 1..4: length;
array[1..3] of 1..1: class;
array[1..2, 1..2] of 0..0: separation;
array[1..3] of var 0..5: Left;
array[1..3] of var 1..5: Right;
array[1..3] of var 0..5: Bottom;
array[1..3] of var 1..5: Top;
array[1..3] of var 1..2: orientation;

constraint Left[2] + -Right[1] + -2*Right[2] + Bottom[3] + -Top[3] <= -13;
% MiniZincWarning: model inconsistency detected
