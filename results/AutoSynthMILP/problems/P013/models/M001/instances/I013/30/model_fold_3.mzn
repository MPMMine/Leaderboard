% Solving problem input_P013M001I013_30_3_2197740
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

% Optimize a model with 5854 rows, 4060 columns and 39580 nonzeros
% Model fingerprint: 0xce90fd44
% Variable types: 2310 continuous, 1750 integer (1750 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 1528 rows and 0 columns
% Presolve time: 0.14s
% Presolved: 4326 rows, 4072 columns, 36780 nonzeros
% Extracted 756 lazy constraints
% Variable types: 2310 continuous, 1762 integer (1750 binary)
% Found heuristic solution: objective 768.7396366
% Found heuristic solution: objective 768.6996411
% Root relaxation presolved: 3570 rows, 4072 columns, 35268 nonzeros


% Root relaxation: objective 1.050097e+00, 7792 iterations, 0.44 seconds (0.50 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05010    0   27  768.69964    1.05010   100%     -    0s
%      0     0    1.05010    0  267  768.69964    1.05010   100%     -    0s
%      0     0    1.05015    0  165  768.69964    1.05015   100%     -    0s
%      0     0    1.05015    0   55  768.69964    1.05015   100%     -    1s
%      0     0    1.05015    0   51  768.69964    1.05015   100%     -    1s
%      0     0    1.05015    0   49  768.69964    1.05015   100%     -    1s
%      0     0    1.05017    0   57  768.69964    1.05017   100%     -    1s
%      0     0    1.05019    0   60  768.69964    1.05019   100%     -    1s
%      0     0    1.05022    0   60  768.69964    1.05022   100%     -    1s
%      0     0    1.05022    0   60  768.69964    1.05022   100%     -    1s
%      0     0    1.05027    0   65  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   60  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   60  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   43  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   43  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   44  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   42  768.69964    1.05027   100%     -    1s
%      0     0    1.05027    0   42  768.69964    1.05027   100%     -    1s
%      0     2    1.05027    0   42  768.69964    1.05027   100%     -    2s
%      4     6    1.06053    4  291  768.69964    1.06053   100%  5122    6s
%      9    11    1.07821    9  294  768.69964    1.07821   100%  4485   10s
% H   26    26                     768.6076556    1.10040   100%  1614   13s
%     37    39    1.10051   35  121  768.60766    1.10040   100%  1214   15s
% H   52    52                     768.5076556    1.10040   100%   885   16s
% H  156   156                     768.4206556    1.10040   100%   315   18s
%    203   204    2.79909  176   85  768.42066    1.10040   100%   248   20s
% H  208   207                     768.3176556    1.10040   100%   243   20s
% H  280   279                     768.1306556    1.10040   100%   187   21s
%    518   508    8.19370  205   42  768.13066    1.10040   100%   119   25s
%    537   523   15.28528   14  136  768.13066    1.10040   100%   175   30s
%    572   542    1.10058   32  181  768.13066    1.10058   100%   245   35s
%    726   645    1.40046  109   66  768.13066    1.10058   100%   241   40s
%    996   820    4.29857  244   37  768.13066    1.10058   100%   220   45s
% H 1307   982                     736.1625846    1.10058   100%   186   49s
% H 1333   974                     736.1583643    1.10058   100%   186   49s
%   1345   984   22.98696  419  115  736.15836    1.10058   100%   188   50s
% H 1359   969                     727.1203959    1.10058   100%   186   50s
% H 1385   964                     716.0886464    1.10058   100%   185   50s
% H 1391   947                      67.9778179    1.10058  98.4%   185   51s
% H 1445   963                      57.9818545    1.10058  98.1%   183   52s
% H 1463   956                      57.9769633    1.10058  98.1%   181   53s
% H 1489   954                      57.9741482    1.10058  98.1%   181   54s
% H 1515   962                      57.9718482    1.10058  98.1%   179   55s
% H 1541   988                      57.9718482    1.10058  98.1%   180   55s
% H 1553  1000                      42.0818448    1.10058  97.4%   179   56s
% H 1567  1014                      42.0788372    1.10058  97.4%   179   56s
% H 1580  1027                      42.0778575    1.10058  97.4%   178   56s
% H 1607  1054                      31.0858778    1.10058  96.5%   175   57s
% H 1634  1079                      31.0858359    1.10058  96.5%   173   58s
% H 1661  1095                      31.0858329    1.10058  96.5%   173   59s
% H 1715  1126                      28.0977927    1.10058  96.1%   169   60s
% H 1823  1234                      28.0977841    1.10058  96.1%   161   61s
% H 1931   916                      15.0997808    1.10058  92.7%   153   61s
% H 1969   931                      14.0997700    1.10058  92.2%   150   62s
% H 1975   788                       9.0987697    1.10058  87.9%   150   63s
% H 2040   834                       8.0997701    1.10058  86.4%   147   64s
% H 2067   852                       8.0997696    1.10058  86.4%   145   64s
% H 2148   873                       7.0987694    1.10058  84.5%   141   65s
% H 3148  1572                       7.0977696    1.10065  84.5%   104   69s
%   3219  1620    1.10327   56   23    7.09777    1.10067  84.5%   102   70s
% H 3698  1840                       6.0997765    1.10127  81.9%  91.4   71s
%   5125  2517    2.09979   53   18    6.09978    1.10247  81.9%  71.0   75s
%   9604  4519    6.09564   64   17    6.09978    1.11330  81.7%  46.1   80s
%  12989  6194    4.29666   39   70    6.09978    1.69917  72.1%  40.2   85s
%  14141  7035 infeasible   37         6.09978    1.69917  72.1%  41.3   90s
%  15958  8158    3.19767   61   41    6.09978    1.69917  72.1%  40.4   95s
% H16058  8250                       6.0997695    1.69917  72.1%  40.4   95s
%  17860  9366    4.29667  123   26    6.09977    1.69917  72.1%  38.8  100s
%  19842 10106 infeasible  141         6.09977    1.69917  72.1%  38.1  105s
%  21386 11042    4.29657   36   36    6.09977    1.69917  72.1%  38.7  110s
%  22706 11927    5.19568   56   41    6.09977    1.69917  72.1%  39.3  115s
%  24430 12910    4.19684  124   50    6.09977    1.69917  72.1%  38.8  120s
%  26262 13718    2.39847   96   48    6.09977    1.69917  72.1%  38.3  125s
%  27452 14086    5.19667   95   45    6.09977    1.69917  72.1%  39.1  130s
%  28770 14847    5.19568   55   34    6.09977    1.69917  72.1%  39.6  135s
%  30228 15529    4.29657   60   41    6.09977    1.69917  72.1%  39.7  140s
%  31823 16215    4.29767   92   31    6.09977    1.69917  72.1%  39.7  145s
%  33535 16956    6.09488   70   27    6.09977    1.69917  72.1%  39.6  150s
%  34831 17360    6.09585   81   33    6.09977    1.69917  72.1%  39.8  155s
%  36315 17911    3.19767   58   37    6.09977    1.69917  72.1%  39.9  160s
% H36858 18165                       6.0987696    1.69917  72.1%  40.0  161s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 5

% Explored 37235 nodes (1500001 simplex iterations) in 163.43 seconds (177.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09877 6.09977 6.09978 ... 15.0998

% Iteration limit reached
% Best objective 6.098769602284e+00, best bound 1.699171908327e+00, gap 72.1391%
% Solution is suboptimal

% Synthesized model in 163.8s:
% Variables
% 	solution?10	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% Constraints
% 	0.912135*solution?10 + -2.55022*solution?24 + solution?29 + solution?49 + 1.0538*solution?53 + -0.910393*solution?54 <= 0;
% end

% Normalized model:
% Variables
% 	solution?10	in[1, 27];
% 	solution?24	in[1, 27];
% 	solution?29	in[1, 27];
% 	solution?49	in[1, 27];
% 	solution?53	in[1, 27];
% 	solution?54	in[1, 27];
% Constraints
% 	0.912135*solution?10 + -2.55022*solution?24 + solution?29 + solution?49 + 1.0538*solution?53 + -0.910393*solution?54 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

27..27: k;
array[1..54] of var 1..27: solution;

constraint 0.912135*solution[10] + -2.55022*solution[24] + solution[29] + solution[49] + 1.0538*solution[53] + -0.910393*solution[54] <= 0;
% MiniZincWarning: model inconsistency detected
