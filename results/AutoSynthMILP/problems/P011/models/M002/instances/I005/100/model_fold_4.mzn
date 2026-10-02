% Solving problem input_P011M002I005_100_4_256243
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

% Optimize a model with 2263 rows, 1260 columns and 14936 nonzeros
% Model fingerprint: 0x4b6a168b
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14698 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14502 nonzeros


% Root relaxation: objective 1.100011e+00, 877 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10001    0  154          -    1.10001      -     -    0s
%      0     0    1.10001    0  126          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  111          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  178          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  137          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  152          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     0    1.10001    0  110          -    1.10001      -     -    0s
%      0     2    1.10001    0  110          -    1.10001      -     -    0s
%    634   505   12.99699  131  163          -    1.99868      -  13.3    5s
%    993   631    2.09814   77  109          -    2.09813      -  35.9   10s
%   4480  1934 infeasible  101               -    2.09902      -  20.3   15s
%   8557  3774 infeasible   88               -    2.15552      -  16.8   20s
% H 9780  4380                     110.7364755    2.39709  97.8%  16.4   21s
% H10263  4565                     110.7008200    2.40960  97.8%  16.4   23s
% H10346  4588                     110.6948200    2.40960  97.8%  16.4   24s
% H10400  4616                     110.6889181    2.40960  97.8%  16.4   24s
% H10426  4638                     103.7868944    2.40960  97.7%  16.4   24s
%  10531  4688   12.79782   94  117  103.78689    2.40960  97.7%  16.4   25s
% H10583  4703                     102.7847111    2.40960  97.7%  16.4   25s
% H10794  4804                     102.7847109    2.49221  97.6%  16.3   28s
% H10873  4820                      96.7837215    2.49221  97.4%  16.4   29s
%  10925  4840    6.09751   88  117   96.78372    2.49221  97.4%  16.4   30s
% H11873  5223                      96.7837131    2.81646  97.1%  16.6   32s
% H12629  5490                      96.7799683    2.89981  97.0%  16.5   34s
%  12787  5570    3.99970   79  114   96.77997    2.99712  96.9%  16.4   35s
% H13629  6027                      92.7750101    2.99722  96.8%  16.7   36s
% H13748  6086                      90.8780112    2.99722  96.7%  16.6   36s
% H14748  6563                      87.9782952    2.99866  96.6%  16.9   39s
%  14831  6577    4.99743   90  115   87.97830    2.99866  96.6%  16.9   40s
%  17938  7772    5.12214   89  101   87.97830    3.09725  96.5%  18.3   45s
%  20681  8733    7.99797   87  109   87.97830    3.09855  96.5%  19.4   50s
%  22861  9497 infeasible   73        87.97830    3.10104  96.5%  20.4   55s
%  25714 10718    5.10889   75  138   87.97830    3.11292  96.5%  20.6   60s
%  27783 11584   23.77720  110  108   87.97830    3.26635  96.3%  20.7   65s
%  30510 12825    8.20054   84  112   87.97830    3.43235  96.1%  20.3   70s
%  33157 14053    5.11415   82  137   87.97830    3.57349  95.9%  20.0   75s
%  36074 15240   13.00551   83  121   87.97830    3.60368  95.9%  19.7   80s
%  38493 16382    4.09832   78  173   87.97830    3.65956  95.8%  19.4   85s
%  41219 17412    3.77027   75  180   87.97830    3.76614  95.7%  19.3   90s
% H43634 18424                      86.9781556    3.78334  95.7%  19.1   93s
%  44139 18599    5.09815   75  108   86.97816    3.78334  95.7%  19.2   95s
% H44635 18770                      86.9746160    3.78334  95.7%  19.1   96s
% H45646 19110                      86.9736160    3.81357  95.6%  19.0   98s
%  46354 19423    6.12448   94  133   86.97362    3.84938  95.6%  19.0  100s
%  49054 20434    5.21000   77  169   86.97362    3.89914  95.5%  19.2  105s
% H49336 20506                      86.0756172    3.90010  95.5%  19.2  106s
%  50620 20977    8.00350   95  134   86.07562    3.97349  95.4%  19.3  110s
%  53024 21776    7.49562   88  118   86.07562    3.99648  95.4%  19.6  115s
%  55005 22456    4.36162   83  157   86.07562    3.99811  95.4%  20.0  120s
%  56493 22994    5.90020   73  129   86.07562    4.00099  95.4%  20.1  125s
%  59159 24231    7.01083   81  127   86.07562    4.03370  95.3%  20.0  130s

% Cutting planes:
%   Gomory: 1
%   Cover: 777
%   MIR: 41
%   StrongCG: 4
%   Flow cover: 137
%   Inf proof: 7
%   Zero half: 1

% Explored 60000 nodes (1212561 simplex iterations) in 132.39 seconds (99.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 86.0756 86.9736 86.9746 ... 96.7837

% Node limit reached
% Best objective 8.607561721959e+01, best bound 4.065574487880e+00, gap 95.2767%
% Solution is suboptimal

% Synthesized model in 132.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.502528*box?1 + -2.84429*box?2 + -3.61982*box?3 + box?4 + -1.93023*box?5 + box?6 + 1.58544*box?7 <= -1;
% 	-7.99219*box?1 + 13.3984*box?2 + -4.35938*box?3 + box?4 + 11*box?5 + box?6 + 11.7578*box?7 <= 167.992;
% 	34.4106*box?1 + box?2 + box?3 + 13.5894*box?4 + -10*box?5 + 18.1258*box?6 + -11.9073*box?7 <= 329.53;
% 	5.5*box?1 + 16.1471*box?2 + box?3 + 10.6765*box?4 + box?5 + 40.2059*box?6 + -3.70588*box?7 <= 467.588;
% 	0.134041*box?1 + -0.0541851*box?2 + 1.90476*box?3 + -2.04967*box?4 + 1.04056*box?5 + -2.10979*box?6 + -2.61978*box?7 <= -1;
% 	box?1 + -3.33333*box?2 + box?3 + -5.08333*box?4 + -6.66667*box?5 + box?6 + box?7 <= -11.4167;
% 	-4.76471*box?1 + 1.125*box?2 + -4.41176*box?3 + box?4 + 2.71324*box?5 + -2.64706*box?6 + box?7 <= 0;
% 	box?3 + box?4 + box?5 + box?6 + box?7 <= 32;
% 	-1.33333*box?1 + -1.58333*box?2 + -0.416667*box?3 + 2.33333*box?4 + 0.0833333*box?5 + 0.833333*box?7 <= 14.3333;
% 	-16.8182*box?1 + 41.4545*box?3 + -17.4545*box?4 + -44.4545*box?5 + -7.90909*box?6 + -22.7273*box?7 <= 0;
% 	box?1 + box?2 + -23*box?4 + box?5 + box?6 <= -1;
% 	8.92857*box?1 + 1.28571*box?2 + 3.57143*box?4 + -7.71429*box?6 + 2.35714*box?7 <= 86.2857;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-0.502528*box?1 + -2.84429*box?2 + -3.61982*box?3 + box?4 + -1.93023*box?5 + box?6 + 1.58544*box?7 <= -1;
% 	-7.99219*box?1 + 13.3984*box?2 + -4.35938*box?3 + box?4 + 11*box?5 + box?6 + 11.7578*box?7 <= 167.992;
% 	34.4106*box?1 + box?2 + box?3 + 13.5894*box?4 + -10*box?5 + 18.1258*box?6 + -11.9073*box?7 <= 329.53;
% 	5.5*box?1 + 16.1471*box?2 + box?3 + 10.6765*box?4 + box?5 + 40.2059*box?6 + -3.70588*box?7 <= 467.588;
% 	0.134041*box?1 + -0.0541851*box?2 + 1.90476*box?3 + -2.04967*box?4 + 1.04056*box?5 + -2.10979*box?6 + -2.61978*box?7 <= -1;
% 	box?1 + -3.33333*box?2 + box?3 + -5.08333*box?4 + -6.66667*box?5 + box?6 + box?7 <= -11.4167;
% 	-4.76471*box?1 + 1.125*box?2 + -4.41176*box?3 + box?4 + 2.71324*box?5 + -2.64706*box?6 + box?7 <= 0;
% 	box?3 + box?4 + box?5 + box?6 + box?7 <= 32;
% 	-1.33333*box?1 + -1.58333*box?2 + -0.416667*box?3 + 2.33333*box?4 + 0.0833333*box?5 + 0.833333*box?7 <= 14.3333;
% 	-16.8182*box?1 + 41.4545*box?3 + -17.4545*box?4 + -44.4545*box?5 + -7.90909*box?6 + -22.7273*box?7 <= 0;
% 	box?1 + box?2 + -23*box?4 + box?5 + box?6 <= -1;
% 	8.92857*box?1 + 1.28571*box?2 + 3.57143*box?4 + -7.71429*box?6 + 2.35714*box?7 <= 86.2857;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
7..7: balls;
array[1..7] of var 1..7: box;

constraint -0.502528*box[1] + -2.84429*box[2] + -3.61982*box[3] + box[4] + -1.93023*box[5] + box[6] + 1.58544*box[7] <= -1;
constraint -7.99219*box[1] + 13.3984*box[2] + -4.35938*box[3] + box[4] + 11*box[5] + box[6] + 11.7578*box[7] <= 167.992;
constraint 34.4106*box[1] + box[2] + box[3] + 13.5894*box[4] + -10*box[5] + 18.1258*box[6] + -11.9073*box[7] <= 329.53;
constraint 5.5*box[1] + 16.1471*box[2] + box[3] + 10.6765*box[4] + box[5] + 40.2059*box[6] + -3.70588*box[7] <= 467.588;
constraint 0.134041*box[1] + -0.0541851*box[2] + 1.90476*box[3] + -2.04967*box[4] + 1.04056*box[5] + -2.10979*box[6] + -2.61978*box[7] <= -1;
constraint box[1] + -3.33333*box[2] + box[3] + -5.08333*box[4] + -6.66667*box[5] + box[6] + box[7] <= -11.4167;
constraint -4.76471*box[1] + 1.125*box[2] + -4.41176*box[3] + box[4] + 2.71324*box[5] + -2.64706*box[6] + box[7] <= 0;
constraint box[3] + box[4] + box[5] + box[6] + box[7] <= 32;
constraint -1.33333*box[1] + -1.58333*box[2] + -0.416667*box[3] + 2.33333*box[4] + 0.0833333*box[5] + 0.833333*box[7] <= 14.3333;
constraint -16.8182*box[1] + 41.4545*box[3] + -17.4545*box[4] + -44.4545*box[5] + -7.90909*box[6] + -22.7273*box[7] <= 0;
constraint box[1] + box[2] + -23*box[4] + box[5] + box[6] <= -1;
constraint 8.92857*box[1] + 1.28571*box[2] + 3.57143*box[4] + -7.71429*box[6] + 2.35714*box[7] <= 86.2857;
% MiniZincWarning: model inconsistency detected
