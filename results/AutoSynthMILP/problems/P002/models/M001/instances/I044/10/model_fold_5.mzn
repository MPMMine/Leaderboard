% Solving problem input_P002M001I044_10_5_2629248
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

% Optimize a model with 112776 rows, 80500 columns and 406796 nonzeros
% Model fingerprint: 0x99ed493e
% Variable types: 48258 continuous, 32242 integer (32242 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11317.984049
% Presolve removed 34260 rows and 2088 columns
% Presolve time: 4.79s
% Presolved: 78516 rows, 78412 columns, 347108 nonzeros
% Extracted 16072 lazy constraints
% Variable types: 46158 continuous, 32254 integer (32242 binary)
% Found heuristic solution: objective 11096.014713
% Root relaxation presolved: 62444 rows, 78412 columns, 314964 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3875077e+01   7.261108e+06   0.000000e+00      6s
%    37464    3.2814895e+02   4.397032e+02   0.000000e+00     10s
%    41944    3.2825382e+02   6.420390e-02   0.000000e+00     15s
%    47854    1.0650886e+00   2.717273e-03   0.000000e+00     20s
%    49391    1.0651098e+00   0.000000e+00   0.000000e+00     22s
%    49391    1.0651098e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8847 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      111 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.5240455e-04     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    58347    1.0651098e+00   0.000000e+00   0.000000e+00     23s
%    58347    1.0651098e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.065110e+00, 58347 iterations, 17.54 seconds (16.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06511    0   18 11096.0147    1.06511   100%     -   23s
% H    0     0                      10.0150808    1.06511  89.4%     -   23s
% H    0     0                      10.0110805    1.06511  89.4%     -   24s
%      0     0    1.06511    0   18   10.01108    1.06511  89.4%     -   26s
% H    0     0                       9.0150807    1.06511  88.2%     -   28s
% H    0     0                       8.0150804    1.06511  86.7%     -   29s
% H    0     0                       5.1150810    1.06511  79.2%     -   29s
% H    0     0                       5.1110810    1.06511  79.2%     -   31s
%      0     2    1.06511    0   18    5.11108    1.06511  79.2%     -   31s
%     13    15    2.01412   12  940    5.11108    1.06852  79.1%   322   35s
%     52    54    2.01412   51  940    5.11108    1.06852  79.1%   114   40s
%     84    86    2.01411   83  749    5.11108    1.06852  79.1%   166   45s
%    123   125    2.01593  106   70    5.11108    1.06852  79.1%   148   50s
%    234   220    2.01812  217   80    5.11108    1.06852  79.1%  79.4   55s
%    351   318    2.02767  334   80    5.11108    1.06852  79.1%  53.6   60s
% H  390   265                       4.1120820    1.06852  74.0%  48.4   61s
%    470   346    2.03254  453   80    4.11208    1.06852  74.0%  40.5   65s
% H  520   357                       3.1130830    1.06852  65.7%  36.7   67s
%    589   428    2.03539  572   80    3.11308    1.06852  65.7%  32.6   70s
%    716   541    2.04430  699   78    3.11308    1.06852  65.7%  27.1   75s
%    845   623    2.05709  828   90    3.11308    1.06852  65.7%  23.2   80s
%    858   623    2.05709  841   90    3.11308    1.06852  65.7%  22.9   85s
%    993   660    2.07506  976   93    3.11308    1.06852  65.7%  20.0   90s
%   1140   676    2.20965  149   18    3.11308    1.06853  65.7%  17.8  106s
%   1142   677    2.01411   12   29    3.11308    1.06853  65.7%  17.7  153s
%   1144   679    2.07408  410   20    3.11308    1.06853  65.7%  17.7  155s
%   1145   679    2.01412   23   20    3.11308    1.06853  65.7%  17.7  162s
%   1146   681    1.07194   15  122    3.11308    1.06853  65.7%  92.4  197s
%   1147   682    2.01412   15  925    3.11308    1.07194  65.6%   107  229s
%   1148   682    1.07887   16  119    3.11308    1.07887  65.3%   107  232s
%   1149   682    1.07887   17  121    3.11308    1.07887  65.3%   107  239s
%   1150   681     cutoff   17         3.11308    1.07887  65.3%   108  242s
%   1151   680    1.08325   18   69    3.11308    1.08325  65.2%   108  247s
%   1152   680    1.08325   19   69    3.11308    1.08325  65.2%   108  251s
%   1153   680    1.08590   20   61    3.11308    1.08590  65.1%   107  256s
%   1154   679    1.08590   21   56    3.11308    1.08590  65.1%   107  262s
%   1155   680    1.08590   22   57    3.11308    1.08590  65.1%   108  266s
%   1157   679     cutoff   23         3.11308    1.08946  65.0%   129  271s
%   1159   679     cutoff   24         3.11308    1.10028  64.7%   153  354s
%   1160   679    1.10210   25   28    3.11308    1.10210  64.6%   152  359s
%   1161   678     cutoff   25         3.11308    1.10210  64.6%   176  362s
%   1162   679    1.11247   26   56    3.11308    1.11247  64.3%   176  368s
%   1163   677     cutoff   26         3.11308    1.11247  64.3%   182  370s
%   1165   679    1.11247   27   51    3.11308    1.11247  64.3%   182  375s
%   1167   678 infeasible   28         3.11308    1.11247  64.3%   188  380s
%   1169   677     cutoff   29         3.11308    1.11247  64.3%   216  388s
%   1170   678    1.11247   30   57    3.11308    1.11247  64.3%   216  391s
%   1172   677    1.11247   31   65    3.11308    1.11247  64.3%   242  396s
%   1174   677    1.11247   32   65    3.11308    1.11247  64.3%   255  404s
%   1175   675     cutoff   32         3.11308    1.11247  64.3%   285  407s
%   1176   675    1.11247   33   65    3.11308    1.11247  64.3%   285  412s
%   1177   674     cutoff   33         3.11308    1.11247  64.3%   332  417s
%   1178   674    1.11509   34   32    3.11308    1.11509  64.2%   332  420s
%   1180   674     cutoff   35         3.11308    1.11509  64.2%   394  429s
%   1181   674    1.11509   36   32    3.11308    1.11509  64.2%   393  476s

% Explored 1182 nodes (522719 simplex iterations) in 600.04 seconds (298.89 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11308 4.11208 5.11108 ... 11318

% Time limit reached
% Best objective 3.113083000000e+00, best bound 1.115085000000e+00, gap 64.1807%
% Solution is suboptimal

% Synthesized model in 674.8s:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?80	in[0, 1];
% Constraints
% 	setup?1?14 + setup?3?20 + setup?3?80 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?14	in[0, 1];
% 	setup?3?20	in[0, 1];
% 	setup?3?80	in[0, 1];
% Constraints
% 	setup?1?14 + setup?3?20 + setup?3?80 <= 0;
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
array[1..23] of 1..40: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 14] + setup[3, 20] + setup[3, 80] <= 0;
% MiniZincWarning: model inconsistency detected
