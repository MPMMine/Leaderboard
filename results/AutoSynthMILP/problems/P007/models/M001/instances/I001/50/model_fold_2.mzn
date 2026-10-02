% Solving problem input_P007M001I001_50_2_732931
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

% Optimize a model with 2322 rows, 1470 columns and 15088 nonzeros
% Model fingerprint: 0xcddea7ac
% Variable types: 672 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [2e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 1874 rows, 1470 columns, 14626 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 222.6990813
% Found heuristic solution: objective 221.7990869
% Root relaxation presolved: 1664 rows, 1470 columns, 14206 nonzeros


% Root relaxation: objective 1.099315e+00, 1226 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0   68  221.79909    1.09932   100%     -    0s
%      0     0    1.09932    0   61  221.79909    1.09932   100%     -    0s
%      0     0    1.09939    0   63  221.79909    1.09939   100%     -    0s
% H    0     0                      48.9992191    1.09943  97.8%     -    0s
%      0     0    1.09943    0   63   48.99922    1.09943  97.8%     -    0s
%      0     0    1.09947    0   61   48.99922    1.09947  97.8%     -    0s
%      0     0    1.09947    0   59   48.99922    1.09947  97.8%     -    0s
%      0     0    1.09947    0   59   48.99922    1.09947  97.8%     -    0s
%      0     0    1.09952    0   59   48.99922    1.09952  97.8%     -    0s
%      0     0    1.09952    0   59   48.99922    1.09952  97.8%     -    0s
%      0     0    1.09972    0   59   48.99922    1.09972  97.8%     -    0s
%      0     0    1.09972    0   59   48.99922    1.09972  97.8%     -    0s
%      0     0    1.09972    0   59   48.99922    1.09972  97.8%     -    0s
%      0     2    1.09972    0   59   48.99922    1.09972  97.8%     -    0s
% H   78    78                      48.9942191    1.09972  97.8%  53.0    1s
% H  150   112                       7.0993863    1.09972  84.5%  37.8    2s
% H  300   225                       4.9982242    1.09972  78.0%  28.1    3s
% H  351   262                       3.9995449    1.09972  72.5%  24.7    3s
% H  560   432                       3.9993306    1.09972  72.5%  19.7    4s
% H  565   414                       3.9992704    1.09972  72.5%  19.5    4s
%    567   415    1.99922   15   63    3.99927    1.09972  72.5%  19.4    5s
% H  591   408                       3.9992439    1.09973  72.5%  24.4    6s
%    997   453    1.10022  116   96    3.99924    1.10012  72.5%  37.3   10s
%   1690   465    2.10241   29   55    3.99924    1.10438  72.4%  50.0   15s
%   2586   659    1.59922   12   53    3.99924    1.41343  64.7%  43.4   20s
%   4309  1668    3.00022   24   15    3.99924    1.99932  50.0%  35.5   25s
%   6480  2921    2.99823   59   46    3.99924    1.99936  50.0%  30.2   30s
%   8294  3522    3.90204  104   54    3.99924    1.99953  50.0%  30.3   35s
%  10837  4528    2.99834   73  112    3.99924    2.03178  49.2%  29.0   40s
%  13121  5885    2.76610   29   57    3.99924    2.06966  48.2%  27.5   45s
%  14754  6850    3.08019   50   77    3.99924    2.07298  48.2%  27.7   50s
%  16344  7427     cutoff   61         3.99924    2.09823  47.5%  28.3   55s
%  18593  7945    3.09931   48  128    3.99924    2.09936  47.5%  28.3   60s
%  20453  8292     cutoff  128         3.99924    2.10022  47.5%  29.2   65s
%  21923  8320    3.11583  156   23    3.99924    2.10170  47.4%  30.5   70s
%  23350  8448     cutoff   34         3.99924    2.11610  47.1%  31.4   75s
%  24868  8702    3.10158   27   76    3.99924    2.29983  42.5%  32.4   80s
%  26072  9013     cutoff   53         3.99924    2.54488  36.4%  33.1   85s
%  27606  9565    3.10086   68   67    3.99924    2.60356  34.9%  33.7   90s
%  29093  9920    3.10048   40   39    3.99924    2.76604  30.8%  34.5   95s
%  30346 10221    3.80173   86   94    3.99924    2.76976  30.7%  35.1  100s
%  31540 10452    3.59953   35   70    3.99924    2.87356  28.1%  35.7  105s
%  32957 10844    2.97515   39  195    3.99924    2.95480  26.1%  36.0  110s
%  34414 11350    3.01365   31  166    3.99924    2.99822  25.0%  36.2  115s
%  35786 12136    2.99944   52  146    3.99924    2.99822  25.0%  36.3  120s
%  37515 13223    2.99949   66  124    3.99924    2.99822  25.0%  36.2  125s
%  39539 14526    2.99823   25   58    3.99924    2.99823  25.0%  35.9  130s
%  41481 14400     cutoff   86         3.99924    2.99842  25.0%  36.1  135s

% Cutting planes:
%   Cover: 364
%   MIR: 2
%   Flow cover: 32
%   Inf proof: 5
%   Zero half: 24

% Explored 41510 nodes (1500025 simplex iterations) in 135.05 seconds (107.94 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99924 3.99927 3.99933 ... 222.699

% Iteration limit reached
% Best objective 3.999243869554e+00, best bound 2.998422180238e+00, gap 25.0253%
% Solution is suboptimal

% Synthesized model in 135.3s:
% Variables
% 	x?10	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	3.10867*x?5 + 18.6522*x?8 + x?10 <= 3.10867;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?5	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?10 + 3.10867*x?5 + 18.6522*x?8 <= 3.10867;
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

constraint 3.10867*x[5] + 18.6522*x[8] + x[10] <= 3.10867;
% MiniZincWarning: model inconsistency detected
