% Solving problem input_P013M001I006_10_4_1070989
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

% Optimize a model with 2624 rows, 1820 columns and 10940 nonzeros
% Model fingerprint: 0xf021cd12
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 10226 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 348.6992510
% Found heuristic solution: objective 347.7992516
% Root relaxation presolved: 1588 rows, 1820 columns, 9554 nonzeros


% Root relaxation: objective 1.099707e+00, 1278 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09971    0   11  347.79925    1.09971   100%     -    0s
%      0     0    1.09971    0   22  347.79925    1.09971   100%     -    0s
%      0     0    1.09977    0   13  347.79925    1.09977   100%     -    0s
%      0     0    1.09981    0   13  347.79925    1.09981   100%     -    0s
%      0     0    1.09982    0   20  347.79925    1.09982   100%     -    0s
%      0     0    1.09985    0   14  347.79925    1.09985   100%     -    0s
%      0     0    1.09989    0   14  347.79925    1.09989   100%     -    0s
% H    0     0                     347.7612516    1.09989   100%     -    0s
% H    0     0                     347.7252516    1.09989   100%     -    0s
%      0     2    1.09989    0   14  347.72525    1.09989   100%     -    0s
% H   26    26                     347.6802516    1.09990   100%  11.2    0s
% H   52    52                     347.6392516    1.09990   100%  45.1    0s
% H  158   145                     347.6012516    1.10000   100%  22.9    1s
% H  262   249                     347.5642516    1.10000   100%  17.6    1s
% H  418   393                     347.5302516    1.10006   100%  15.0    1s
% H  444   419                     319.4385237    1.10006   100%  15.3    2s
% H  513   484                      58.7675997    1.10006  98.1%  14.6    2s
% H  522   493                      58.7665531    1.10006  98.1%  14.5    2s
% H  528   141                       5.9994071    1.10006  81.7%  14.4    2s
%    656   199    1.10035   68   64    5.99941    1.10012  81.7%  37.1    5s
% H  882   151                       3.0993500    1.10012  64.5%  51.4    7s
% H 1184   224                       3.0993500    1.10012  64.5%  46.9    8s
%   1341   270     cutoff  102         3.09935    1.10012  64.5%  59.3   10s
%   2081   484    1.10032   33   97    3.09935    1.10012  64.5%  64.6   15s
%   2879   635    1.10034   66   94    3.09935    1.10012  64.5%  70.3   20s
%   3825  1330    2.09936  281   37    3.09935    1.10015  64.5%  60.8   25s
%   4858  2150     cutoff   94         3.09935    1.10026  64.5%  53.0   30s
%   6105  2823    3.09871   84   12    3.09935    1.10030  64.5%  49.4   35s
%   7511  3619    2.09836  133   24    3.09935    1.10035  64.5%  44.8   40s
%   9794  5057     cutoff  153         3.09935    1.10037  64.5%  38.5   45s
%  11553  6061    2.10040   98   13    3.09935    1.10052  64.5%  36.8   50s
%  13144  7069    3.09735  136   16    3.09935    1.10057  64.5%  34.7   55s
%  14657  7710    3.09736  149   32    3.09935    1.10069  64.5%  34.2   60s
%  15922  8179     cutoff  104         3.09935    1.10103  64.5%  35.4   65s
%  16975  8392    3.08665  109   39    3.09935    1.12529  63.7%  36.6   70s
%  18848  9347    3.09836   62   31    3.09935    1.16847  62.3%  37.5   75s
%  20892 10220    2.09855   56   60    3.09935    1.59935  48.4%  38.4   80s
%  24006 12360    3.09836  201   17    3.09935    1.62309  47.6%  35.1   85s
%  26627 14033    2.99948  109   14    3.09935    1.99879  35.5%  33.6   90s
%  29895 15825     cutoff  125         3.09935    1.99935  35.5%  31.7   95s
%  33298 17935     cutoff  150         3.09935    1.99937  35.5%  30.0  100s
%  37014 20035     cutoff   87         3.09935    1.99937  35.5%  28.6  105s
%  40101 21822     cutoff   69         3.09935    1.99942  35.5%  27.7  110s
%  43592 23982    2.99847  130   16    3.09935    1.99945  35.5%  26.6  115s
%  47224 26122     cutoff   82         3.09935    1.99951  35.5%  26.0  120s
%  50994 28079    3.00035   76   29    3.09935    1.99992  35.5%  25.2  125s
%  54499 30283    2.99952   58   24    3.09935    2.00062  35.5%  24.7  130s
%  58133 32349     cutoff   72         3.09935    2.00120  35.4%  24.3  135s

% Cutting planes:
%   Cover: 84
%   MIR: 2
%   Inf proof: 1
%   Zero half: 5
%   Network: 1

% Explored 60000 nodes (1431116 simplex iterations) in 137.24 seconds (107.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09935 5.99941 58.7666 ... 347.68

% Node limit reached
% Best objective 3.099350024390e+00, best bound 2.001199049486e+00, gap 35.4317%
% Solution is suboptimal

% Synthesized model in 137.5s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?6	in[1, 12];
% Constraints
% 	-1.73171*solution?1 + solution?6 + 0.707317*solution?15 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?15	in[1, 12];
% 	solution?6	in[1, 12];
% Constraints
% 	-1.73171*solution?1 + 0.707317*solution?15 + solution?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint -1.73171*solution[1] + solution[6] + 0.707317*solution[15] <= 0;
% MiniZincWarning: model inconsistency detected
