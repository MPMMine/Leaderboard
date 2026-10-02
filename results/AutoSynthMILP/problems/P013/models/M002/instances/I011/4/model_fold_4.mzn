% Solving problem input_P013M002I011_4_4_2533366
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

% Optimize a model with 9201 rows, 6538 columns and 32420 nonzeros
% Model fingerprint: 0x9472a26c
% Variable types: 3906 continuous, 2632 integer (2632 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 2592 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 6609 rows, 6550 columns, 27644 nonzeros
% Extracted 1288 lazy constraints
% Variable types: 3906 continuous, 2644 integer (2632 binary)
% Found heuristic solution: objective 1300.6995229
% Root relaxation presolved: 5321 rows, 6550 columns, 25068 nonzeros


% Root relaxation: objective 1.050334e+00, 6247 iterations, 0.28 seconds (0.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05033    0    6 1300.69952    1.05033   100%     -    0s
% H    0     0                       4.0003001    1.05033  73.7%     -    0s
% H    0     0                       3.0003001    1.05033  65.0%     -    0s
% H    0     0                       2.9993001    1.05033  65.0%     -    0s
%      0     0    1.05033    0   13    2.99930    1.05033  65.0%     -    0s
%      0     0    1.05033    0    6    2.99930    1.05033  65.0%     -    0s
%      0     0    1.05033    0    8    2.99930    1.05033  65.0%     -    0s
%      0     0    1.05033    0   10    2.99930    1.05033  65.0%     -    0s
%      0     0    1.05558    0   29    2.99930    1.05558  64.8%     -    0s
%      0     0    1.08992    0   30    2.99930    1.08992  63.7%     -    0s
%      0     0    1.09098    0   40    2.99930    1.09098  63.6%     -    0s
%      0     0    1.09119    0   39    2.99930    1.09119  63.6%     -    0s
%      0     0    1.10034    0   34    2.99930    1.10034  63.3%     -    0s
% H    0     0                       2.1003011    1.10041  47.6%     -    0s
%      0     0    1.10041    0   35    2.10030    1.10041  47.6%     -    0s
%      0     0    1.10041    0   13    2.10030    1.10041  47.6%     -    1s
%      0     0    1.10041    0   13    2.10030    1.10041  47.6%     -    1s
%      0     2    1.10041    0   13    2.10030    1.10041  47.6%     -    1s
% H  108    32                       2.1003010    1.10041  47.6%   7.6    3s
%    181    50    1.10041  181   59    2.10030    1.10041  47.6%   6.6    5s
% H  312    34                       2.0003030    1.10041  45.0%   5.8    6s
%    597   132     cutoff  417         2.00030    1.10111  45.0%  22.9   10s
%    954   285    1.10130  490    8    2.00030    1.10111  45.0%  20.7   15s
%   1068   271     cutoff   60         2.00030    1.10111  45.0%  43.0   20s
%   1264   206    1.10212   75    3    2.00030    1.10111  45.0%  66.7   25s
%   1537   115     cutoff   26         2.00030    1.10111  45.0%  76.7   30s
%   1815    24     cutoff   72         2.00030    1.10111  45.0%  87.6   35s
%   2045    11     cutoff   94         2.00030    1.10111  45.0%  93.3   40s
%   2271    10     cutoff  120         2.00030    1.10111  45.0%  99.4   45s
%   2470    21    1.10111   68   64    2.00030    1.10111  45.0%   101   50s
%   2703   134    1.60030   91    7    2.00030    1.10111  45.0%   101   55s
%   2972   299     cutoff   62         2.00030    1.10111  45.0%   101   60s
%   3316   501    1.60030  107    5    2.00030    1.10111  45.0%   102   65s
%   3579   631    1.10130  273   47    2.00030    1.10111  45.0%  97.7   70s
%   3884   772    1.60031  153    7    2.00030    1.10111  45.0%  91.0   75s
%   4229   889     cutoff  147         2.00030    1.10111  45.0%  89.6   80s
%   4536   970    1.10130   84    8    2.00030    1.10129  44.9%  91.5   85s
%   4867  1125    1.10130   86    8    2.00030    1.10130  44.9%  90.9   90s
%   5246  1318     cutoff  116         2.00030    1.10130  44.9%  91.1   95s
%   5578  1442     cutoff  155         2.00030    1.10131  44.9%  93.6  100s
%   5814  1384     cutoff  187         2.00030    1.10204  44.9%   100  105s
%   6141  1352    1.71149  175   59    2.00030    1.20144  39.9%   101  110s
%   6366  1149     cutoff  129         2.00030    1.60030  20.0%   106  115s
%   6544   971     cutoff  144         2.00030    1.60030  20.0%   113  120s
%   6720   795     cutoff  128         2.00030    1.60030  20.0%   121  125s
%   6896   619     cutoff  115         2.00030    1.60030  20.0%   128  130s
%   7042   473     cutoff   98         2.00030    1.60030  20.0%   136  135s
%   7187   328     cutoff   96         2.00030    1.60030  20.0%   144  140s
%   7338   177     cutoff   37         2.00030    1.60175  19.9%   150  145s
%   7674    69    2.00030   34    4    2.00030    1.99935  0.05%   150  150s
%   8319   238     cutoff   72         2.00030    1.99935  0.05%   142  155s

% Cutting planes:
%   Cover: 152
%   MIR: 1
%   Zero half: 8

% Explored 8823 nodes (1216691 simplex iterations) in 158.18 seconds (250.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.0003 2.1003 2.1003 ... 1300.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.000303000000e+00, best bound 2.000134500000e+00, gap 0.0084%

% Synthesized model in 158.7s:
% Variables
% 	solution?2	in[1, 23];
% Constraints
% 	solution?2 <= 2;
% end

% Normalized model:
% Variables
% 	solution?2	in[1, 23];
% Constraints
% 	solution?2 <= 2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

23..23: k;
array[1..46] of var 1..46: position;
array[1..46] of var 1..23: solution;

constraint solution[2] <= 2;
% MiniZincWarning: model inconsistency detected
