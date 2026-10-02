% Solving problem input_P007M001I001_50_4_732931
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

% Optimize a model with 2322 rows, 1470 columns and 15662 nonzeros
% Model fingerprint: 0x27b0b09e
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 176.9626369
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1874 rows, 1470 columns, 15200 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 176.8626369
% Root relaxation presolved: 1664 rows, 1470 columns, 14780 nonzeros


% Root relaxation: objective 1.099337e+00, 1331 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0  136  176.86264    1.09934  99.4%     -    0s
% H    0     0                      64.0991947    1.09934  98.3%     -    0s
%      0     0    1.09934    0   57   64.09919    1.09934  98.3%     -    0s
% H    0     0                       4.9993302    1.09935  78.0%     -    0s
%      0     0    1.09935    0   59    4.99933    1.09935  78.0%     -    0s
%      0     0    1.09935    0   61    4.99933    1.09935  78.0%     -    0s
%      0     0    1.09935    0   61    4.99933    1.09935  78.0%     -    0s
%      0     0    1.09935    0   61    4.99933    1.09935  78.0%     -    0s
%      0     0    1.09935    0   61    4.99933    1.09935  78.0%     -    0s
%      0     0    1.09935    0   61    4.99933    1.09935  78.0%     -    0s
%      0     2    1.09936    0   61    4.99933    1.09936  78.0%     -    0s
% H   27    21                       4.9993201    1.09949  78.0%  22.7    1s
% H  216   149                       4.9992503    1.09953  78.0%  20.0    2s
% H  494   334                       4.9992484    1.09953  78.0%  28.0    4s
% H  626   369                       3.9992604    1.09954  72.5%  24.7    4s
% H  635   379                       3.9992417    1.09954  72.5%  24.3    4s
%    638   381    2.10970   32  136    3.99924    1.09954  72.5%  24.2    5s
% H  979   413                       3.9992326    1.09965  72.5%  42.3    9s
%   1006   408     cutoff   49         3.99923    1.09966  72.5%  46.5   10s
%   1596   395    1.10122  199   88    3.99923    1.09984  72.5%  59.0   15s
%   2505   946    3.10022  141   54    3.99923    1.10007  72.5%  44.8   20s
%   4167  1874    3.09937   74  105    3.99923    1.10115  72.5%  34.1   25s
%   5502  2464     cutoff  102         3.99923    1.10192  72.4%  36.7   30s
%   6494  2758    1.10987  137  106    3.99923    1.10347  72.4%  37.6   35s
%   7882  3162    1.13724   92  100    3.99923    1.10760  72.3%  36.9   40s
%   9906  3852    1.13359   20   83    3.99923    1.12488  71.9%  34.5   45s
%  12323  4690    3.05630   46  108    3.99923    1.20303  69.9%  32.9   50s
%  14322  5467    2.00125   19  135    3.99923    1.99823  50.0%  32.6   55s
%  17978  7303    3.02947   34   85    3.99923    2.00035  50.0%  29.1   60s
%  20972  8730    3.00229   56   61    3.99923    2.00475  49.9%  28.3   65s
%  25382 10305     cutoff   83         3.99923    2.04164  48.9%  25.4   70s
%  29930 12739    3.00227   28   38    3.99923    2.05166  48.7%  23.7   75s
%  31870 13579    2.28608   39  130    3.99923    2.05972  48.5%  24.3   80s
%  33597 13989    2.11412   61  106    3.99923    2.06472  48.4%  25.5   85s
%  36172 14861    3.00153   27   24    3.99923    2.09513  47.6%  25.9   90s
%  39812 16395    3.09922  140   50    3.99923    2.09823  47.5%  25.1   95s
%  43003 17647     cutoff  121         3.99923    2.09852  47.5%  24.7  100s
%  46169 19102     cutoff   45         3.99923    2.09922  47.5%  24.1  105s
%  48930 20053    3.73133   37  119    3.99923    2.09922  47.5%  24.3  110s
%  52542 21517    2.10194   54   43    3.99923    2.09922  47.5%  23.6  115s
%  54819 22225    3.10013  153   44    3.99923    2.09922  47.5%  23.8  120s
%  56337 22406    3.09823  137   29    3.99923    2.09922  47.5%  24.4  125s
%  58019 22751    2.17454  136   88    3.99923    2.09922  47.5%  24.7  130s

% Cutting planes:
%   Cover: 22
%   StrongCG: 1
%   Mod-K: 1

% Explored 60000 nodes (1477736 simplex iterations) in 134.04 seconds (119.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99923 3.99924 3.99926 ... 176.963

% Node limit reached
% Best objective 3.999232649662e+00, best bound 2.099272668052e+00, gap 47.5081%
% Solution is suboptimal

% Synthesized model in 134.2s:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?2	in[0, 1];
% Constraints
% 	x?2 + 3.00735*x?11 + 8.95069*x?14 <= 1.69163;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?2	in[0, 1];
% Constraints
% 	3.00735*x?11 + 8.95069*x?14 + x?2 <= 1.69163;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint x[2] + 3.00735*x[11] + 8.95069*x[14] <= 1.69163;
% MiniZincWarning: model inconsistency detected
