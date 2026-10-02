% Solving problem input_P007M001I001_50_5_732931
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

% Optimize a model with 2322 rows, 1470 columns and 15396 nonzeros
% Model fingerprint: 0xf8007437
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 193.1511371
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1874 rows, 1470 columns, 14934 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Root relaxation presolved: 1664 rows, 1470 columns, 14514 nonzeros


% Root relaxation: objective 1.099279e+00, 1348 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09928    0   67  193.15114    1.09928  99.4%     -    0s
% H    0     0                      53.5992072    1.09928  97.9%     -    0s
%      0     0    1.09928    0   62   53.59921    1.09928  97.9%     -    0s
%      0     0    1.09928    0   62   53.59921    1.09928  97.9%     -    0s
%      0     0    1.09931    0   75   53.59921    1.09931  97.9%     -    0s
%      0     0    1.09932    0   92   53.59921    1.09932  97.9%     -    0s
%      0     0    1.09937    0   81   53.59921    1.09937  97.9%     -    0s
% H    0     0                       3.0992487    1.09937  64.5%     -    0s
%      0     0    1.09937    0   61    3.09925    1.09937  64.5%     -    0s
%      0     0    1.09937    0   61    3.09925    1.09937  64.5%     -    0s
%      0     0    1.09938    0   61    3.09925    1.09938  64.5%     -    0s
%      0     0    1.09938    0   61    3.09925    1.09938  64.5%     -    0s
%      0     0    1.09938    0   61    3.09925    1.09938  64.5%     -    0s
%      0     0    1.09941    0   61    3.09925    1.09941  64.5%     -    0s
%      0     2    1.09942    0   61    3.09925    1.09942  64.5%     -    0s
%    767   418    1.10050   17   89    3.09925    1.10050  64.5%  23.8    5s
%   1684   374     cutoff  118         3.09925    1.10062  64.5%  38.9   10s
%   2703   605    2.10464   94  115    3.09925    1.10485  64.4%  39.7   15s
%   4159   857     cutoff  115         3.09925    1.18029  61.9%  40.2   20s
%   6549  1759    2.03597   52   98    3.09925    1.99922  35.5%  37.0   25s
%   9860  2568    3.00754   28   59    3.09925    2.00611  35.3%  30.7   30s
%  12846  2819    2.03006   57   78    3.09925    2.02554  34.6%  28.4   35s
%  15854  3849     cutoff  120         3.09925    2.09364  32.4%  26.9   40s
%  18986  4893     cutoff  108         3.09925    2.09823  32.3%  25.2   45s
%  21977  5815    2.11792   40   61    3.09925    2.09922  32.3%  24.4   50s
%  25161  6800    3.09723   93   53    3.09925    2.09957  32.3%  24.1   55s
%  27260  7809    2.13417   61   81    3.09925    2.09972  32.3%  24.7   60s
%  29499  8436    2.10022  117   84    3.09925    2.10012  32.2%  24.9   65s
%  32394  9571     cutoff   97         3.09925    2.10022  32.2%  24.6   70s
%  35902 10563     cutoff  105         3.09925    2.10031  32.2%  24.1   75s
%  37546 10214     cutoff   85         3.09925    2.10062  32.2%  25.2   80s
%  39460  9954     cutoff   93         3.09925    2.10121  32.2%  26.0   85s
%  41136  9905     cutoff   41         3.09925    2.10189  32.2%  26.9   90s
%  43232 10454    2.13804   82   94    3.09925    2.10252  32.2%  27.3   95s
%  45069 10997     cutoff  100         3.09925    2.10282  32.2%  27.5  100s
%  47208 11763     cutoff  103         3.09925    2.10292  32.1%  27.7  105s
%  49207 12361    2.12187  117   73    3.09925    2.10301  32.1%  27.9  110s
%  50911 12700     cutoff  107         3.09925    2.10329  32.1%  28.3  115s

% Cutting planes:
%   Cover: 9
%   MIR: 4

% Explored 53004 nodes (1500011 simplex iterations) in 119.65 seconds (100.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.09925 53.5992 193.151 

% Iteration limit reached
% Best objective 3.099248703266e+00, best bound 2.103451545413e+00, gap 32.1303%
% Solution is suboptimal

% Synthesized model in 119.9s:
% Variables
% 	x?11	in[0, 1];
% 	x?15	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?8 + 23.6143*x?11 + -4.08899*x?15 <= 0;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?15	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	23.6143*x?11 + -4.08899*x?15 + x?8 <= 0;
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

constraint x[8] + 23.6143*x[11] + -4.08899*x[15] <= 0;
% MiniZincWarning: model inconsistency detected
