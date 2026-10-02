% Solving problem input_P011M002I033_10_5_846146
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

% Optimize a model with 1742 rows, 1190 columns and 7052 nonzeros
% Model fingerprint: 0x37e5adcd
% Variable types: 672 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 144.5043922
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1294 rows, 1190 columns, 6590 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 518 integer (518 binary)
% Found heuristic solution: objective 144.4043922
% Root relaxation presolved: 1084 rows, 1190 columns, 6170 nonzeros


% Root relaxation: objective 1.099847e+00, 979 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09985    0   12  144.40439    1.09985  99.2%     -    0s
% H    0     0                     144.3043922    1.09985  99.2%     -    0s
%      0     0    1.09991    0   60  144.30439    1.09991  99.2%     -    0s
% H    0     0                     144.2043922    1.09991  99.2%     -    0s
% H    0     0                      73.8992188    1.09991  98.5%     -    0s
%      0     0    1.09997    0   18   73.89922    1.09997  98.5%     -    0s
% H    0     0                      68.8682188    1.10003  98.4%     -    0s
%      0     0    1.10003    0   20   68.86822    1.10003  98.4%     -    0s
%      0     0    1.10006    0   23   68.86822    1.10006  98.4%     -    0s
% H    0     0                      66.8682188    1.10006  98.4%     -    0s
%      0     0    1.10006    0   23   66.86822    1.10006  98.4%     -    0s
%      0     0    1.10006    0   19   66.86822    1.10006  98.4%     -    0s
%      0     0    1.10006    0   18   66.86822    1.10006  98.4%     -    0s
%      0     0    1.10012    0   21   66.86822    1.10012  98.4%     -    0s
%      0     0    1.10012    0   21   66.86822    1.10012  98.4%     -    0s
%      0     0    1.10012    0   21   66.86822    1.10012  98.4%     -    0s
%      0     0    1.10012    0   21   66.86822    1.10012  98.4%     -    0s
% H    0     0                       6.0992240    1.10012  82.0%     -    0s
%      0     2    1.10012    0   21    6.09922    1.10012  82.0%     -    0s
% H    3     2                       5.9992253    1.10013  81.7%  35.0    0s
% H   26    11                       5.9982253    1.10015  81.7%  10.5    0s
% H  473   291                       4.0992242    1.10022  73.2%   7.4    1s
% H  520   325                       4.0982242    1.10022  73.2%   7.9    1s
% H  595   368                       3.9982250    1.10022  72.5%   7.4    1s
% H 1470   516                       3.9972270    1.10022  72.5%  16.6    4s
%   1717   521    2.09922   56    8    3.99723    1.10022  72.5%  17.2    5s
%   5763  2177     cutoff   79         3.99723    2.01030  49.7%  14.3   10s
%   9528  3463    3.09997   96   15    3.99723    2.09823  47.5%  15.3   15s
%  12654  4152    3.09926   65   28    3.99723    2.09889  47.5%  16.9   20s
%  16716  5329    3.09826   68   77    3.99723    2.09990  47.5%  17.3   25s
%  20070  5899    3.10074   49   40    3.99723    2.10213  47.4%  18.7   30s
%  23817  6208    3.11097   99   13    3.99723    2.50022  37.5%  20.1   35s
%  27223  6833    3.09954   36   78    3.99723    2.73442  31.6%  20.8   40s
%  30596  7447    3.99722   56    7    3.99723    2.99719  25.0%  21.0   45s
%  35085  7813    2.99935   25  103    3.99723    2.99923  25.0%  20.6   50s
%  39397  7125    3.49956   61   15    3.99723    3.04869  23.7%  20.4   55s
%  43151  8139     cutoff   60         3.99723    3.08246  22.9%  19.9   60s
%  46524  8732    3.10063   89    4    3.99723    3.08585  22.8%  20.2   65s
%  50463  9339    3.10142   83   18    3.99723    3.09723  22.5%  20.2   70s
%  53747  9822    3.09774   39   71    3.99723    3.09737  22.5%  20.2   75s
%  57453 10363    3.59926   95   24    3.99723    3.09823  22.5%  20.0   80s

% Cutting planes:
%   Cover: 277
%   MIR: 5
%   Flow cover: 83
%   Inf proof: 31
%   Zero half: 6
%   Network: 2

% Explored 60000 nodes (1196633 simplex iterations) in 83.26 seconds (72.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99723 3.99822 4.09822 ... 73.8992

% Node limit reached
% Best objective 3.997227000000e+00, best bound 3.098227996004e+00, gap 22.4906%
% Solution is suboptimal

% Synthesized model in 83.4s:
% Variables
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?3 + box?5 + box?11 <= 6;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 3];
% 	box?3	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?11 + box?3 + box?5 <= 6;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
15..15: balls;
array[1..15] of var 1..3: box;

constraint box[3] + box[5] + box[11] <= 6;
% MiniZincWarning: model inconsistency detected
