% Solving problem input_P011M002I019_10_5_527821
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

% Optimize a model with 2722 rows, 1890 columns and 11372 nonzeros
% Model fingerprint: 0x3987cac6
% Variable types: 1092 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 728 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1994 rows, 1890 columns, 10630 nonzeros
% Extracted 350 lazy constraints
% Variable types: 1092 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 362.6992706
% Found heuristic solution: objective 361.7992713
% Root relaxation presolved: 1644 rows, 1890 columns, 9930 nonzeros


% Root relaxation: objective 1.099656e+00, 1505 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09966    0   19  361.79927    1.09966   100%     -    0s
%      0     0    1.09967    0   42  361.79927    1.09967   100%     -    0s
%      0     0    1.09972    0   38  361.79927    1.09972   100%     -    0s
%      0     0    1.09981    0   38  361.79927    1.09981   100%     -    0s
%      0     2    1.09981    0   38  361.79927    1.09981   100%     -    0s
% H    1     1                     361.5072713    1.09981   100%   7.0    0s
% H    3     3                       5.0993641    1.09981  78.4%   5.0    0s
% H    8     8                       3.0993640    1.09982  64.5%  37.6    0s
% H  617   447                       3.0993635    1.10040  64.5%  22.4    3s
% H  688   464                       3.0993633    1.10040  64.5%  35.9    4s
%    725   471    2.10232   62   42    3.09936    1.10040  64.5%  37.6    5s
% H 1436   423                       3.0993633    1.10040  64.5%  52.0    9s
%   1556   433    1.10055  233   71    3.09936    1.10040  64.5%  53.7   10s
% H 1593   351                       2.9983700    1.10040  63.3%  53.4   10s
%   2302   457    2.10005  234   23    2.99837    1.10040  63.3%  58.5   15s
%   3078   649    2.09837   85   12    2.99837    1.10040  63.3%  58.8   20s
%   4023  1082    1.10066  193   89    2.99837    1.10040  63.3%  51.1   25s
%   5805  2524     cutoff   95         2.99837    1.10040  63.3%  40.2   30s
%   7218  3460    2.11379  166   59    2.99837    1.10040  63.3%  39.7   35s
%   8582  3829     cutoff  153         2.99837    1.10040  63.3%  41.1   40s
%  10822  5016    2.09837  121   12    2.99837    1.10040  63.3%  36.5   45s
%  13958  6669    2.10061  158   84    2.99837    1.10040  63.3%  31.1   50s
%  16204  7708    2.10086  147   90    2.99837    1.10040  63.3%  29.3   55s
%  17806  8518    2.15562   61  115    2.99837    1.10041  63.3%  29.3   60s
%  20037  9495    2.10086  168   83    2.99837    1.10053  63.3%  29.0   65s
%  21635 10092    2.13218  160   44    2.99837    1.10064  63.3%  29.3   70s
%  23621 10846    2.09837  150   12    2.99837    1.10072  63.3%  29.0   75s
%  25478 11570    2.10049  135   75    2.99837    1.10082  63.3%  28.7   80s
%  27041 11818    2.28186   94  113    2.99837    1.10186  63.3%  29.7   85s
%  28578 12080     cutoff   63         2.99837    1.83624  38.8%  31.1   90s
%  32829 14392    2.99837   68    6    2.99837    1.99884  33.3%  28.6   95s
%  38114 17000    2.00084   45   30    2.99837    1.99936  33.3%  26.1  100s
%  43025 19227    2.00282   63   33    2.99837    1.99936  33.3%  24.6  105s
%  47584 21198    2.00041   80   32    2.99837    2.00014  33.3%  23.8  110s
%  51263 19005     cutoff   79         2.99837    2.00180  33.2%  24.0  115s
%  54085 16605    2.01289   71   58    2.99837    2.00392  33.2%  25.0  120s
%  56834 14505    2.17880   75  104    2.99837    2.05034  31.6%  25.3  125s

% Cutting planes:
%   Cover: 1
%   MIR: 1

% Explored 59392 nodes (1500022 simplex iterations) in 129.63 seconds (119.86 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.99837 3.09936 3.09936 ... 362.699

% Iteration limit reached
% Best objective 2.998370000000e+00, best bound 2.091435310449e+00, gap 30.2476%
% Solution is suboptimal

% Synthesized model in 129.8s:
% Variables
% 	box?24	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?5 + box?24 <= 8;
% end

% Normalized model:
% Variables
% 	box?24	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?24 + box?5 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
25..25: balls;
array[1..25] of var 1..7: box;

constraint box[5] + box[24] <= 8;
% MiniZincWarning: model inconsistency detected
