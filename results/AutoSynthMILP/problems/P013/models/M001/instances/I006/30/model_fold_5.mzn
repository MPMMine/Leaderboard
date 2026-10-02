% Solving problem input_P013M001I006_30_5_2019337
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

% Optimize a model with 2914 rows, 1960 columns and 18220 nonzeros
% Model fingerprint: 0x60644866
% Variable types: 1050 continuous, 910 integer (910 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.06s
% Presolved: 2214 rows, 1960 columns, 17506 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 910 integer (910 binary)
% Found heuristic solution: objective 348.6993070
% Found heuristic solution: objective 347.7993077
% Found heuristic solution: objective 347.7993075
% Root relaxation presolved: 1878 rows, 1960 columns, 16834 nonzeros


% Root relaxation: objective 1.100029e+00, 2446 iterations, 0.15 seconds (0.17 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0  127  347.79931    1.10003   100%     -    0s
%      0     0    1.10009    0   75  347.79931    1.10009   100%     -    0s
%      0     0    1.10009    0   77  347.79931    1.10009   100%     -    0s
%      0     0    1.10012    0   60  347.79931    1.10012   100%     -    0s
%      0     0    1.10012    0   61  347.79931    1.10012   100%     -    0s
%      0     0    1.10012    0   39  347.79931    1.10012   100%     -    0s
%      0     0    1.10012    0   39  347.79931    1.10012   100%     -    0s
%      0     0    1.10015    0   38  347.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   36  347.79931    1.10015   100%     -    0s
%      0     0    1.10016    0   35  347.79931    1.10016   100%     -    0s
%      0     0    1.10017    0   35  347.79931    1.10017   100%     -    0s
%      0     0    1.10017    0   35  347.79931    1.10017   100%     -    0s
%      0     0    1.10025    0   35  347.79931    1.10025   100%     -    0s
%      0     0    1.10025    0   47  347.79931    1.10025   100%     -    0s
% H    0     0                     347.5993075    1.10025   100%     -    0s
%      0     0    1.10025    0   47  347.59931    1.10025   100%     -    0s
%      0     0    1.10025    0   47  347.59931    1.10025   100%     -    0s
%      0     0    1.10025    0   34  347.59931    1.10025   100%     -    0s
%      0     0    1.10025    0   40  347.59931    1.10025   100%     -    0s
%      0     0    1.10025    0   40  347.59931    1.10025   100%     -    0s
%      0     0    1.10025    0   43  347.59931    1.10025   100%     -    0s
%      0     0    1.10025    0   43  347.59931    1.10025   100%     -    0s
%      0     2    1.10025    0   43  347.59931    1.10025   100%     -    1s
% H    3     3                     149.9993586    1.10025  99.3%  26.0    1s
% H   26    26                     143.9993586    1.10025  99.2%  25.2    1s
% H   94    94                     118.9993586    1.10025  99.1%  28.6    2s
% H  106   106                      42.0993505    1.10025  97.4%  27.0    2s
%    476   393    1.99937  203  108   42.09935    1.10027  97.4%  26.0    5s
% H  494   400                      23.9993494    1.10027  95.4%  25.1    5s
% H  588   433                      15.0994153    1.10027  92.7%  22.1    5s
%    649   459    7.69255   34   59   15.09942    1.10027  92.7%  63.4   10s
%    777   525    7.09336   98   37   15.09942    1.10035  92.7%   122   15s
% H 1208   767                      15.0974173    1.10035  92.7%   129   19s
% H 1258   683                      12.0993680    1.10035  90.9%   127   19s
% H 1312   635                      11.0993575    1.10035  90.1%   123   19s
% H 1340   578                      10.0993596    1.10035  89.1%   121   20s
% H 1364   566                      10.0983642    1.10035  89.1%   122   20s
% H 1448   527                       9.0983583    1.10035  87.9%   122   21s
% H 1732   720                       8.9995708    1.10035  87.8%   114   24s
% H 1745   712                       7.9993752    1.10035  86.2%   113   24s
%   1772   733    7.09935  318   24    7.99938    1.10035  86.2%   111   25s
% H 1826   772                       7.9993727    1.10035  86.2%   108   25s
% H 2002   863                       7.9983777    1.10035  86.2%   109   26s
%   2534  1190    2.09835  177   32    7.99838    1.10035  86.2%  95.0   30s
%   3877  2283    6.09737  317   33    7.99838    1.10035  86.2%  67.3   35s
% H 4441  2667                       7.9983767    1.10035  86.2%  63.1   37s
% H 4496  2413                       6.9993642    1.10035  84.3%  62.5   37s
%   5040  2783    6.09745  201   49    6.99936    1.10035  84.3%  57.5   40s
%   6066  3548    2.09837  144   76    6.99936    1.10036  84.3%  51.0   45s
%   7210  4349    2.10114  171   33    6.99936    1.10039  84.3%  46.5   50s
%   8633  5304    6.09906  193   58    6.99936    1.10044  84.3%  42.0   55s
%   9837  6169    5.10407  268   51    6.99936    1.10060  84.3%  40.2   60s
%  11492  7193    6.09635  208   37    6.99936    1.10060  84.3%  37.3   65s
%  12901  7967 infeasible  262         6.99936    1.10064  84.3%  35.7   70s
%  14466  8883    3.09971  209   34    6.99936    1.10079  84.3%  33.9   75s
%  16013  9819    1.10086  160   84    6.99936    1.10086  84.3%  32.7   80s
%  17309 10608    1.24269  170  139    6.99936    1.10086  84.3%  32.2   85s
%  18697 11411    2.10013  173   60    6.99936    1.10113  84.3%  32.1   90s
%  20572 12357    5.10153  239   38    6.99936    1.10144  84.3%  31.1   95s
%  22372 13159    6.10213  272   61    6.99936    1.10251  84.2%  30.4  100s
%  23456 13685    6.09599  150   71    6.99936    1.10374  84.2%  30.8  105s
%  25185 14488    6.15361  183   52    6.99936    1.12218  84.0%  30.0  110s
%  26502 15168    6.09736  235  121    6.99936    1.13301  83.8%  29.9  115s
%  28182 15979    6.25334  184   58    6.99936    1.15564  83.5%  29.4  120s
%  30171 16918    5.04785  168   39    6.99936    1.20113  82.8%  29.1  125s
%  32204 17855    6.09946  201   73    6.99936    1.28713  81.6%  29.0  130s
%  34185 18798    1.38112  176  178    6.99936    1.38112  80.3%  29.1  135s
%  35706 19471     cutoff  182         6.99936    1.43311  79.5%  29.5  140s
%  37464 20038    4.05638  178   80    6.99936    1.50382  78.5%  29.6  145s
%  39229 21085    1.59944  183  156    6.99936    1.59944  77.1%  29.6  150s
%  40615 21742     cutoff  204         6.99936    1.59956  77.1%  30.1  155s
%  42230 22489    2.09961  162  164    6.99936    1.59962  77.1%  30.1  160s
%  43583 23046    6.09845  198  152    6.99936    1.59970  77.1%  30.4  165s
%  45147 23933     cutoff  167         6.99936    1.59986  77.1%  30.3  170s
%  47292 25192    4.10088  200   77    6.99936    1.60012  77.1%  29.9  175s
%  48956 26172    6.09819  179   50    6.99936    1.60024  77.1%  30.0  180s

% Cutting planes:
%   Cover: 200
%   MIR: 2
%   Flow cover: 27
%   Zero half: 10

% Explored 49892 nodes (1500028 simplex iterations) in 182.83 seconds (160.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99936 7.99838 7.99838 ... 11.0994

% Iteration limit reached
% Best objective 6.999364222222e+00, best bound 1.600248948461e+00, gap 77.1372%
% Solution is suboptimal

% Synthesized model in 183.1s:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?7	in[1, 12];
% Constraints
% 	2*solution?1 + -0.444444*solution?7 + -0.740741*solution?10 + -1.66667*solution?24 <= -9.37037;
% 	-5*solution?1 + solution?11 <= 0;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 12];
% 	solution?10	in[1, 12];
% 	solution?11	in[1, 12];
% 	solution?24	in[1, 12];
% 	solution?7	in[1, 12];
% Constraints
% 	2*solution?1 + -0.740741*solution?10 + -1.66667*solution?24 + -0.444444*solution?7 <= -9.37037;
% 	-5*solution?1 + solution?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: k;
array[1..24] of var 1..12: solution;

constraint 2*solution[1] + -0.444444*solution[7] + -0.740741*solution[10] + -1.66667*solution[24] <= -9.37037;
constraint -5*solution[1] + solution[11] <= 0;
% MiniZincWarning: model inconsistency detected
