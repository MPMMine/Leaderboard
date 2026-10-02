% Solving problem input_P013M002I020_4_1_1818648
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

% Optimize a model with 15865 rows, 11298 columns and 56084 nonzeros
% Model fingerprint: 0x3110fa98
% Variable types: 6762 continuous, 4536 integer (4536 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 2085.0423867
% Presolve added 0 rows and 12 columns
% Presolve removed 4496 rows and 0 columns
% Presolve time: 0.20s
% Presolved: 11369 rows, 11310 columns, 47772 nonzeros
% Extracted 2240 lazy constraints
% Variable types: 6762 continuous, 4548 integer (4536 binary)
% Root relaxation presolved: 9129 rows, 11310 columns, 43292 nonzeros


% Root relaxation: objective 1.051265e+00, 8417 iterations, 0.53 seconds (0.89 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05127    0    6 2085.04239    1.05127   100%     -    0s
% H    0     0                       5.0012507    1.05127  79.0%     -    0s
% H    0     0                       3.0012520    1.05127  65.0%     -    0s
% H    0     0                       3.0002520    1.05127  65.0%     -    0s
%      0     0    1.05127    0   98    3.00025    1.05127  65.0%     -    0s
%      0     0    1.05127    0   14    3.00025    1.05127  65.0%     -    1s
% H    0     0                       2.1012531    1.05127  50.0%     -    1s
%      0     0    1.05128    0    9    2.10125    1.05128  50.0%     -    1s
%      0     0    1.05128    0   11    2.10125    1.05128  50.0%     -    1s
%      0     0    1.05130    0   11    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05130    0   87    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05130    0   65    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05130    0   35    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05130    0   26    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05130    0   27    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05130    0   24    2.10125    1.05130  50.0%     -    1s
%      0     0    1.05131    0    7    2.10125    1.05131  50.0%     -    1s
%      0     0    1.05131    0    9    2.10125    1.05131  50.0%     -    1s
%      0     0    1.05131    0   11    2.10125    1.05131  50.0%     -    1s
% H    0     0                       2.0012540    1.05131  47.5%     -    1s
%      0     0    1.05458    0   80    2.00125    1.05458  47.3%     -    1s
%      0     0    1.05619    0   78    2.00125    1.05619  47.2%     -    1s
%      0     0    1.05620    0   78    2.00125    1.05620  47.2%     -    1s
%      0     0    1.05657    0   79    2.00125    1.05657  47.2%     -    2s
%      0     0    1.05657    0   80    2.00125    1.05657  47.2%     -    2s
%      0     0    1.05657    0   83    2.00125    1.05657  47.2%     -    2s
%      0     0    1.05657    0   84    2.00125    1.05657  47.2%     -    2s
%      0     0    1.05715    0   78    2.00125    1.05715  47.2%     -    2s
%      0     2    1.05912    0   78    2.00125    1.05912  47.1%     -    2s
%     80    78    1.10138   79    2    2.00125    1.08798  45.6%  21.6    5s
%    202   180    1.10140   31    3    2.00125    1.10138  45.0%   127   10s
%    405   356    1.60126   29    7    2.00125    1.10139  45.0%  87.2   15s
%    566   495    1.10142   18   99    2.00125    1.10142  45.0%  86.6   20s
%    604   490     cutoff   39         2.00125    1.10142  45.0%   160   25s
%    636   480     cutoff   55         2.00125    1.10142  45.0%   203   30s
%    672   468     cutoff   73         2.00125    1.10142  45.0%   245   35s
%    706   456     cutoff   90         2.00125    1.10143  45.0%   285   40s
%    740   445     cutoff  107         2.00125    1.10146  45.0%   322   45s
%    778   432     cutoff  126         2.00125    1.10151  45.0%   359   50s
%    810   422     cutoff  142         2.00125    1.10160  45.0%   388   55s
%    848   409     cutoff  161         2.00125    1.10160  45.0%   420   60s
%    885   398    1.10225  180   79    2.00125    1.10160  45.0%   445   65s
%    954   374     cutoff  223         2.00125    1.10160  45.0%   435   70s
%    992   360     cutoff   47         2.00125    1.10168  45.0%   462   75s
%   1025   350    1.10182   64    5    2.00125    1.10177  44.9%   487   80s
%   1067   336    1.10203   85    5    2.00125    1.10177  44.9%   510   85s
%   1110   321     cutoff  106         2.00125    1.10177  44.9%   535   90s
%   1152   307     cutoff  127         2.00125    1.10177  44.9%   555   95s
%   1194   293     cutoff  148         2.00125    1.10177  44.9%   576  100s
%   1240   277     cutoff  171         2.00125    1.10177  44.9%   593  105s
%   1289   260     cutoff   43         2.00125    1.10177  44.9%   606  110s
%   1325   248     cutoff   61         2.00125    1.10177  44.9%   618  115s
%   1361   236     cutoff   79         2.00125    1.10177  44.9%   631  120s
%   1396   225    1.10177   97    3    2.00125    1.10177  44.9%   640  125s
%   1434   212     cutoff  116         2.00125    1.10177  44.9%   650  130s
%   1470   200     cutoff  134         2.00125    1.10177  44.9%   660  135s
%   1506   188     cutoff  152         2.00125    1.10177  44.9%   669  140s
%   1546   174     cutoff  172         2.00125    1.10177  44.9%   679  145s
%   1586   159     cutoff  192         2.00125    1.10177  44.9%   687  150s
%   1619   151     cutoff   55         2.00125    1.10177  44.9%   695  155s
%   1651   140     cutoff   71         2.00125    1.10177  44.9%   702  160s
%   1684   130    1.10177   88    5    2.00125    1.10177  44.9%   709  165s
%   1717   118     cutoff  104         2.00125    1.10177  44.9%   719  170s
%   1747   108     cutoff  119         2.00125    1.10177  44.9%   727  175s
%   1781    97     cutoff  136         2.00125    1.10177  44.9%   735  180s
%   1812    88    1.10219  152    5    2.00125    1.10177  44.9%   742  185s
%   1846    75     cutoff  169         2.00125    1.10177  44.9%   747  190s
%   1886    63    1.10826  190    5    2.00125    1.10177  44.9%   750  195s
%   1926    49    1.10177   57    3    2.00125    1.10177  44.9%   755  200s
%   1959    37     cutoff   73         2.00125    1.10177  44.9%   762  205s

% Cutting planes:
%   Learned: 2
%   Zero half: 8

% Explored 1960 nodes (1501925 simplex iterations) in 205.14 seconds (339.06 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00125 2.10125 3.00025 ... 2085.04

% Iteration limit reached
% Best objective 2.001254000000e+00, best bound 1.101769131588e+00, gap 44.9461%
% Solution is suboptimal

% Synthesized model in 206.1s:
% Variables
% 	position?15	in[1, 80];
% Constraints
% 	position?15 <= 1;
% end

% Normalized model:
% Variables
% 	position?15	in[1, 80];
% Constraints
% 	position?15 <= 1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

40..40: k;
array[1..80] of var 1..80: position;
array[1..80] of var 1..40: solution;

constraint position[15] <= 1;
% MiniZincWarning: model inconsistency detected
