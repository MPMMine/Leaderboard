% Solving problem input_P002M001I048_10_4_3583703
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

% Optimize a model with 112384 rows, 80220 columns and 406090 nonzeros
% Model fingerprint: 0x60793b64
% Variable types: 48090 continuous, 32130 integer (32130 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33880 rows and 1820 columns (presolve time = 5s) ...
% Presolve removed 33868 rows and 1808 columns
% Presolve time: 6.95s
% Presolved: 78516 rows, 78412 columns, 346610 nonzeros
% Extracted 16016 lazy constraints
% Variable types: 46270 continuous, 32142 integer (32130 binary)
% Root relaxation presolved: 62500 rows, 78412 columns, 314578 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4098727e+01   6.835804e+06   0.000000e+00      9s
%    28314    3.3987822e+02   7.493815e+03   0.000000e+00     10s
%    38283    3.4003091e+02   3.399655e+02   0.000000e+00     15s
%    41403    3.4015633e+02   6.581094e-03   0.000000e+00     20s
%    43203    3.4015634e+02   3.107651e-03   0.000000e+00     26s
%    44403    3.4015635e+02   4.232269e-03   0.000000e+00     30s
%    48840    1.0650361e+00   1.694935e-02   0.000000e+00     35s
%    49975    1.0650582e+00   0.000000e+00   0.000000e+00     37s
%    49975    1.0650582e+00   0.000000e+00   0.000000e+00     37s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8172 DPushes remaining with DInf 3.6578012e-06                38s
%        0 DPushes remaining with DInf 0.0000000e+00                38s

%       50 PPushes remaining with PInf 0.0000000e+00                38s
%        0 PPushes remaining with PInf 0.0000000e+00                38s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.4271346e-03     39s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58195    1.0650582e+00   0.000000e+00   0.000000e+00     39s
%    58195    1.0650582e+00   0.000000e+00   0.000000e+00     39s

% Root relaxation: objective 1.065058e+00, 58195 iterations, 31.17 seconds (17.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06506    0   19          -    1.06506      -     -   39s
% H    0     0                       8.0150300    1.06506  86.7%     -   40s
% H    0     0                       8.0140300    1.06506  86.7%     -   42s
%      0     0    1.06506    0   19    8.01403    1.06506  86.7%     -   44s
% H    0     0                       4.0150330    1.06506  73.5%     -   48s
%      0     2    1.06506    0   19    4.01503    1.06506  73.5%     -   54s
%      2     4    2.01409    2   13    4.01503    1.06506  73.5%   571   55s
%     51    53    2.01411   51   15    4.01503    1.06506  73.5%  24.6   60s
%    118   120    2.01414  118   13    4.01503    1.06506  73.5%  12.0   65s
%    152   154    2.01419  152   14    4.01503    1.06506  73.5%  24.2   70s
%    214   216    2.01503  214   13    4.01503    1.06506  73.5%  18.1   75s
%    284   286    2.01503  284   13    4.01503    1.06506  73.5%  13.9   80s
%    350   352    2.01503  350   13    4.01503    1.06506  73.5%  11.5   85s
%    415   417    2.01503  415   10    4.01503    1.06506  73.5%   9.9   90s
% H  450   450                       3.0140290    1.06506  64.7%   9.2   92s
%    476   471    2.01603  476    6    3.01403    1.06506  64.7%   9.1   95s
%    512   471    1.06846    1  143    3.01403    1.06846  64.6%   9.0  100s
%    521   480    1.06847   10  147    3.01403    1.06847  64.6%   9.2  105s
%    531   490    1.06847   20  147    3.01403    1.06847  64.6%   9.3  110s
%    535   494    1.07189   24  134    3.01403    1.06847  64.6%  10.8  118s
% H  536   118                       2.0150300    1.06847  47.0%  10.8  119s
%    537   119    2.01436  193   19    2.01503    1.06847  47.0%  10.7  138s
%    539   120    1.11502    2   40    2.01503    1.06847  47.0%  10.7  254s
%    540   121    2.01417  146   20    2.01503    1.06847  47.0%  10.7  256s
%    542   122    2.01503  302   20    2.01503    1.06847  47.0%  10.6  270s
%    543   125    1.07645   11  128    2.01503    1.07645  46.6%   152  305s
%    544   126    2.01406   11  917    2.01503    1.07645  46.6%   183  413s
%    545   126    1.07645   12  128    2.01503    1.07645  46.6%   183  418s
%    547   126    1.07645   13  128    2.01503    1.07645  46.6%   183  422s
%    549   124    1.07645   14  128    2.01503    1.07645  46.6%   183  428s
%    551   122    1.07708   15  108    2.01503    1.07708  46.5%   182  432s
%    553   123    1.08264   17   91    2.01503    1.08264  46.3%   182  436s
%    554   121     cutoff   17         2.01503    1.08264  46.3%   228  515s
%    558   122    1.09780   20   57    2.01503    1.09780  45.5%   226  520s
%    564   119    1.11129   23   61    2.01503    1.11129  44.9%   225  534s
%    565   118     cutoff   23         2.01503    1.11129  44.9%   225  535s

% Explored 568 nodes (185212 simplex iterations) in 600.02 seconds (228.65 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.01503 3.01403 4.01503 ... 8.01503

% Time limit reached
% Best objective 2.015030000000e+00, best bound 1.115029000000e+00, gap 44.6644%
% Solution is suboptimal

% Synthesized model in 755.4s:
% Variables
% 	setup?5?122	in[0, 1];
% Constraints
% 	-setup?5?122 <= -1;
% end

% Normalized model:
% Variables
% 	setup?5?122	in[0, 1];
% Constraints
% 	-setup?5?122 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..33: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -setup[5, 122] <= -1;
% MiniZincWarning: model inconsistency detected
