% Solving problem input_P013M002I005_30_3_2414626
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

% Optimize a model with 4874 rows, 3360 columns and 32460 nonzeros
% Model fingerprint: 0x0072151b
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 3614 rows, 3360 columns, 31200 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1470 integer (1470 binary)
% Found heuristic solution: objective 628.7103041
% Found heuristic solution: objective 628.6993155
% Root relaxation presolved: 2998 rows, 3360 columns, 29968 nonzeros


% Root relaxation: objective 1.049786e+00, 3692 iterations, 0.20 seconds (0.28 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04979    0  242  628.69932    1.04979   100%     -    0s
%      0     0    1.04981    0   97  628.69932    1.04981   100%     -    0s
%      0     0    1.04982    0   49  628.69932    1.04982   100%     -    0s
%      0     0    1.04983    0   49  628.69932    1.04983   100%     -    0s
%      0     0    1.04984    0   45  628.69932    1.04984   100%     -    0s
%      0     0    1.04985    0   45  628.69932    1.04985   100%     -    0s
%      0     0    1.04988    0   38  628.69932    1.04988   100%     -    0s
%      0     0    1.04997    0   38  628.69932    1.04997   100%     -    0s
%      0     0    1.04997    0  161  628.69932    1.04997   100%     -    0s
%      0     0    1.05000    0  127  628.69932    1.05000   100%     -    0s
%      0     0    1.05000    0   57  628.69932    1.05000   100%     -    1s
%      0     0    1.05023    0   56  628.69932    1.05023   100%     -    1s
% H    0     0                     268.9986277    1.05023   100%     -    1s
%      0     2    1.05023    0   56  268.99863    1.05023   100%     -    1s
% H   26    26                     258.9986277    1.07929   100%  31.7    2s
% H   52    52                     244.8986277    1.07929   100%  17.7    2s
% H  156   152                     235.8986277    1.07929   100%  69.1    3s
% H  182   178                     232.8986277    1.07929   100%  60.2    4s
% H  187   183                     177.8986277    1.07929  99.4%  58.8    4s
%    202   195    1.09796   15  200  177.89863    1.09586  99.4%  55.5    5s
% H  234   225                     175.8986277    1.09586  99.4%  49.3    6s
% H  260   251                     171.8986277    1.09586  99.4%  45.6    6s
% H  280   271                     146.8986277    1.09586  99.3%  42.7    6s
% H  312   303                     145.8986277    1.09586  99.2%  43.9    7s
%    535   504   14.60204  134   42  145.89863    1.09586  99.2%  33.8   10s
% H  535   478                      20.9996291    1.09586  94.8%  33.8   10s
%    964   685    5.09932  137   46   20.99963    1.09586  94.8%  55.9   15s
% H 1242   824                      11.9996295    1.09586  90.9%  50.2   17s
% H 1268   809                      11.9966296    1.09586  90.9%  50.2   17s
% H 1320   790                      11.9956297    1.09586  90.9%  53.4   18s
% H 1321   701                       8.9986816    1.09586  87.8%  53.7   18s
% H 1346   684                       8.9986323    1.09586  87.8%  56.9   19s
% H 1348   547                       6.9996871    1.09586  84.3%  56.8   19s
%   1358   546     cutoff   63         6.99969    1.09586  84.3%  57.6   20s
% H 1476   590                       6.9996596    1.09586  84.3%  74.6   23s
%   1544   615     cutoff  164         6.99966    1.09586  84.3%  81.6   25s
% H 1782   721                       6.0986463    1.09586  82.0%  97.3   29s
% H 1785   618                       5.0996453    1.09586  78.5%  97.2   29s
%   1836   671    1.10063  321   33    5.09965    1.09586  78.5%  97.1   30s
%   2163   827    3.10327   74   42    5.09965    1.09586  78.5%  98.1   35s
%   2271   893    1.09662   68  209    5.09965    1.09662  78.5%   109   40s
%   2442   943     cutoff  168         5.09965    1.10010  78.4%   121   45s
%   2726  1030    1.10063  330   48    5.09965    1.10010  78.4%   125   50s
%   2958  1169    1.10063  448   48    5.09965    1.10010  78.4%   127   55s
%   3253  1288    1.10063   91  133    5.09965    1.10010  78.4%   128   60s
%   3458  1350     cutoff  199         5.09965    1.10010  78.4%   139   65s
%   3840  1444    2.09863  400   32    5.09965    1.10010  78.4%   142   70s
%   4062  1574    1.10063   93  175    5.09965    1.10010  78.4%   143   75s
%   4250  1636    1.10063  200   99    5.09965    1.10010  78.4%   149   80s
%   4491  1758    2.09863  334   32    5.09965    1.10010  78.4%   154   85s
%   4814  1962    3.09763   81   41    5.09965    1.10011  78.4%   153   90s
%   5425  2476    1.10063  122   40    5.09965    1.10012  78.4%   137   95s
%   6238  3148    3.25535  131  101    5.09965    1.10016  78.4%   122  100s
%   7651  4141     cutoff  122         5.09965    1.10022  78.4%   104  105s
%   8965  5244     cutoff   43         5.09965    1.10029  78.4%  92.7  110s
%   9839  5878    2.10003  122   38    5.09965    1.10032  78.4%  89.6  116s
%  11115  6922    2.09863  148   32    5.09965    1.10032  78.4%  82.0  120s
%  12838  8213    4.00668  328   56    5.09965    1.10032  78.4%  74.1  125s
%  14152  9298    3.13946  178   76    5.09965    1.10033  78.4%  68.6  130s
%  14955  9948    2.09863   94   32    5.09965    1.10040  78.4%  68.6  135s
%  16249 10821    4.10032  182   40    5.09965    1.10053  78.4%  65.0  140s
%  18220 12296    4.14785  249   96    5.09965    1.10063  78.4%  59.9  145s
%  19628 13348    4.22518  300   95    5.09965    1.10063  78.4%  57.5  150s
%  20906 14183    1.10446  161   29    5.09965    1.10063  78.4%  56.1  155s
%  21635 14547    4.09767  152   27    5.09965    1.10063  78.4%  55.9  160s
%  22419 14988    2.09863  134   32    5.09965    1.10063  78.4%  55.9  165s
%  23752 15889    3.10075  272   90    5.09965    1.10063  78.4%  54.2  170s
%  25946 17556    5.09729  141   45    5.09965    1.10063  78.4%  51.1  175s
%  26912 18195    4.22614  306   82    5.09965    1.10063  78.4%  51.0  180s
%  29038 19710    2.09863   99   32    5.09965    1.10063  78.4%  48.9  185s
%  30031 20396    3.99969  156   28    5.09965    1.10063  78.4%  48.3  190s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 5

% Explored 31229 nodes (1500849 simplex iterations) in 194.20 seconds (224.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.09965 6.09865 6.99966 ... 20.9996

% Iteration limit reached
% Best objective 5.099645322222e+00, best bound 1.100629599377e+00, gap 78.4175%
% Solution is suboptimal

% Synthesized model in 194.5s:
% Variables
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	solution?14	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?3	in[1, 11];
% Constraints
% 	position?3 + -2.88889*position?22 + -4.54444*solution?3 + 7.27222*solution?14 + 5.61667*solution?16 <= 0;
% end

% Normalized model:
% Variables
% 	position?22	in[1, 22];
% 	position?3	in[1, 22];
% 	solution?14	in[1, 11];
% 	solution?16	in[1, 11];
% 	solution?3	in[1, 11];
% Constraints
% 	-2.88889*position?22 + position?3 + 7.27222*solution?14 + 5.61667*solution?16 + -4.54444*solution?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint position[3] + -2.88889*position[22] + -4.54444*solution[3] + 7.27222*solution[14] + 5.61667*solution[16] <= 0;
% MiniZincWarning: model inconsistency detected
