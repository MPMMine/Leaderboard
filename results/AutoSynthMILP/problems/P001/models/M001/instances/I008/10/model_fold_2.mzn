% Solving problem input_P001M001I008_10_2_1721470
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

% Optimize a model with 6250 rows, 4410 columns and 26196 nonzeros
% Model fingerprint: 0xcc1b91d5
% Variable types: 2604 continuous, 1806 integer (1806 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 575.3957102
% Presolve added 0 rows and 12 columns
% Presolve removed 1724 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 4526 rows, 4422 columns, 23032 nonzeros
% Extracted 854 lazy constraints
% Variable types: 2604 continuous, 1818 integer (1806 binary)
% Found heuristic solution: objective 573.3957102
% Root relaxation presolved: 3672 rows, 4422 columns, 21324 nonzeros


% Root relaxation: objective 1.049915e+00, 4359 iterations, 0.19 seconds (0.22 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04991    0   16  573.39571    1.04991   100%     -    0s
%      0     0    1.04995    0   18  573.39571    1.04995   100%     -    0s
%      0     0    1.04995    0   96  573.39571    1.04995   100%     -    0s
%      0     0    1.04995    0   29  573.39571    1.04995   100%     -    0s
%      0     0    1.04996    0   29  573.39571    1.04996   100%     -    0s
%      0     0    1.04996    0   89  573.39571    1.04996   100%     -    0s
%      0     0    1.04996    0   38  573.39571    1.04996   100%     -    0s
%      0     0    1.04996    0   82  573.39571    1.04996   100%     -    0s
%      0     0    1.04996    0   82  573.39571    1.04996   100%     -    0s
%      0     0    1.04996    0   63  573.39571    1.04996   100%     -    0s
%      0     0    1.05000    0   32  573.39571    1.05000   100%     -    0s
%      0     0    1.09516    0  119  573.39571    1.09516   100%     -    1s
% H    0     0                     573.3926912    1.09516   100%     -    1s
%      0     0    1.09988    0   71  573.39269    1.09988   100%     -    1s
%      0     0    1.09989    0   78  573.39269    1.09989   100%     -    1s
%      0     0    1.09990    0   80  573.39269    1.09990   100%     -    1s
%      0     0    1.09990    0   76  573.39269    1.09990   100%     -    1s
% H    0     0                     573.3886812    1.09990   100%     -    1s
%      0     0    1.09991    0   79  573.38868    1.09991   100%     -    1s
%      0     0    1.09995    0   73  573.38868    1.09995   100%     -    1s
%      0     0    1.09995    0   75  573.38868    1.09995   100%     -    1s
%      0     0    1.09995    0   77  573.38868    1.09995   100%     -    1s
%      0     0    1.09995    0   77  573.38868    1.09995   100%     -    1s
% H    0     0                     573.3866784    1.09995   100%     -    1s
%      0     2    1.09995    0   77  573.38668    1.09995   100%     -    1s
% H   26    26                     573.3846704    1.10002   100%   8.0    2s
% H   52    52                     573.3846684    1.10002   100%   9.0    2s
% H   78    78                     573.3836644    1.10002   100%  66.8    3s
% H  130   127                     573.0916635    1.10002   100%  66.1    4s
% H  156   149                     572.9946635    1.10002   100%  63.1    4s
% H  182   175                     572.9126635    1.10002   100%  56.6    4s
%    205   199    3.59937  189   37  572.91266    1.10002   100%  52.7    5s
% H  208   200                     572.8656635    1.10002   100%  52.2    5s
% H  234   226                     572.8256635    1.10002   100%  50.0    5s
% H  286   278                     569.8096665    1.10002   100%  45.1    5s
% H  312   302                     569.8026665    1.10002   100%  43.1    6s
% H  390   373                     569.6876928    1.10002   100%  49.1    7s
% H  416   399                     566.6806958    1.10002   100%  47.6    7s
% H  442   425                     566.6766958    1.10002   100%  46.8    7s
% H  468   450                     553.5878548    1.10002   100%  48.9    7s
% H  494   466                     553.5868548    1.10002   100%  51.7    8s
% H  520   490                     536.5998636    1.10002   100%  51.0    8s
% H  528   364                       4.9998786    1.10002  78.0%  50.5    8s
%    536   370    4.49847  179   75    4.99988    1.10002  78.0%  49.7   10s
%    641   442    2.09887   60   11    4.99988    1.10002  78.0%   111   15s
% H  785   508                       3.0998674    1.10002  64.5%   117   17s
%    873   553    1.10369   55    7    3.09987    1.10002  64.5%   134   20s
% H  882   537                       2.9998673    1.10002  63.3%   133   20s
%   1246   573    1.99890   25    9    2.99987    1.10044  63.3%   135   25s
% H 1247   383                       2.0998680    1.10044  47.6%   135   25s
%   1594   409    1.10322   62   10    2.09987    1.10057  47.6%   142   30s
%   1972   633    1.59993   41   12    2.09987    1.10077  47.6%   133   35s
%   2364   772    2.09928   51    9    2.09987    1.10283  47.5%   124   40s
%   2609   723    2.09929   32    8    2.09987    1.59996  23.8%   133   45s
%   3060   683    2.09923   47    8    2.09987    1.60050  23.8%   139   50s
%   3504   589    1.99997   30    5    2.09987    1.99997  4.76%   138   55s
%   4373   501     cutoff  114         2.09987    2.09887  0.05%   122   60s
%   5198   125    2.09955   56    6    2.09987    2.09954  0.02%   109   65s

% Cutting planes:
%   Cover: 79
%   Flow cover: 15
%   Zero half: 1
%   Network: 8

% Explored 5253 nodes (574579 simplex iterations) in 65.13 seconds (61.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09987 2.99987 3.09987 ... 569.688

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099868000000e+00, best bound 2.099658143466e+00, gap 0.0100%

% Synthesized model in 65.5s:
% Variables
% 	visit?4?4	in[1, 11];
% 	visit?6?1	in[1, 11];
% Constraints
% 	visit?4?4 + -visit?6?1 <= 0;
% end

% Normalized model:
% Variables
% 	visit?4?4	in[1, 11];
% 	visit?6?1	in[1, 11];
% Constraints
% 	visit?4?4 + -visit?6?1 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: n_boats;
5..5: n_periods;
array[1..11] of 6..12: capacity;
array[1..11] of 1..4: crew;
var set of 1..11: hosts;
array[1..11, 1..5] of var 1..11: visit;
var 5..6: optVar;

constraint visit[4, 4] + -visit[6, 1] <= 0;
% MiniZincWarning: model inconsistency detected
