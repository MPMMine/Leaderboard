% Solving problem input_P005M001I004_50_3_3804706
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

% Optimize a model with 1342 rows, 770 columns and 6610 nonzeros
% Model fingerprint: 0x81f3cebf
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1174 rows, 770 columns, 6428 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6288 nonzeros


% Root relaxation: objective 1.099358e+00, 550 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   37          -    1.09936      -     -    0s
%      0     0    1.09937    0   94          -    1.09937      -     -    0s
%      0     0    1.09948    0   41          -    1.09948      -     -    0s
%      0     0    1.09976    0   49          -    1.09976      -     -    0s
%      0     0    1.09993    0   51          -    1.09993      -     -    0s
%      0     0    1.09998    0   54          -    1.09998      -     -    0s
%      0     0    1.09998    0   62          -    1.09998      -     -    0s
%      0     0    1.12410    0   56          -    1.12410      -     -    0s
%      0     0    1.14645    0   52          -    1.14645      -     -    0s
%      0     0    1.21158    0   44          -    1.21158      -     -    0s
%      0     0    1.21158    0   44          -    1.21158      -     -    0s
%      0     0    1.21158    0   52          -    1.21158      -     -    0s
%      0     0    1.24908    0   50          -    1.24908      -     -    0s
%      0     0    1.24908    0   50          -    1.24908      -     -    0s
%      0     0    1.24908    0   52          -    1.24908      -     -    0s
%      0     0    1.24908    0   52          -    1.24908      -     -    0s
%      0     2    1.24908    0   52          -    1.24908      -     -    0s
% H  590   456                      82.7667235    1.59931  98.1%   8.9    1s
% H  980   628                      82.7627235    1.99814  97.6%  15.0    2s
% H 1006   620                      82.7553750    1.99814  97.6%  14.8    2s
% * 1068   623             177      42.8762331    1.99814  95.3%  14.1    2s
% * 1069   576             178      42.8752016    1.99814  95.3%  14.1    2s
% H 1422   740                      42.8751896    1.99814  95.3%  15.1    2s
% H 1500   760                      42.8751835    1.99815  95.3%  14.9    2s
% H 1552   768                      42.8732233    1.99815  95.3%  15.5    3s
% H 2425  1431                      30.9841251    1.99894  93.5%  15.1    3s
% H 2490  1360                      27.9861520    1.99896  92.9%  14.9    3s
% H 2518  1374                      26.8881780    1.99896  92.6%  14.7    4s
% * 3639  2132             125      25.9881743    1.99908  92.3%  12.7    4s
% H 3687  2128                      25.8881473    1.99908  92.3%  12.6    4s
% H 3783  2140                      24.6886476    1.99908  91.9%  12.4    4s
%   3837  2178    1.99923   61  103   24.68865    1.99908  91.9%  12.4    5s
% * 4162  2419             164      24.6884146    1.99908  91.9%  12.0    5s
% H 4617  2699                      24.6862023    1.99909  91.9%  12.2    5s
% * 4864  2875             130      24.5872571    1.99909  91.9%  11.9    5s
% H 5904  3329                      22.6881975    1.99911  91.2%  11.5    6s
% H 6219  2944                      16.8962024    1.99911  88.2%  11.3    6s
% H 6220  2944                      16.8962020    1.99911  88.2%  11.3    6s
%  11042  5786   13.01167   98   50   16.89620    1.99913  88.2%   9.8   10s
% H14168  7140                      14.8952086    1.99921  86.6%   9.1   11s
% H15168  7789                      14.8952058    1.99924  86.6%   8.9   12s
% H16644  8489                      14.7942058    1.99926  86.5%   8.7   12s
% H17644  9068                      14.7942049    1.99928  86.5%   8.6   13s
% H18602  9601                      14.7932049    1.99930  86.5%   8.6   14s
%  20042 10456    6.09544   59   46   14.79320    1.99935  86.5%   8.6   15s
%  28752 15205   11.99327   79   42   14.79320    1.99973  86.5%   8.4   20s
% H30961 14872                      12.9961433    2.00018  84.6%   8.4   21s
% H31329 15005                      12.9951433    2.00021  84.6%   8.4   21s
%  36233 17494   12.89513  108   18   12.99514    2.00307  84.6%   8.4   25s
%  43123 20481    8.79409   62   39   12.99514    2.01349  84.5%   8.5   30s
% H47630 22248                      12.9951244    2.03124  84.4%   8.6   33s
% H48045 22178                      12.9941395    2.03625  84.3%   8.6   34s
% H48194 21956                      12.9931463    2.03627  84.3%   8.7   34s
%  48621 22040   10.99209   61   35   12.99315    2.05491  84.2%   8.7   35s
%  57076 26671   12.79196   54   32   12.99315    2.09908  83.8%   8.6   40s
% H58336 27268                      12.9931453    2.09908  83.8%   8.6   41s

% Cutting planes:
%   Gomory: 1
%   Cover: 7
%   MIR: 2
%   Zero half: 4
%   Relax-and-lift: 1

% Explored 60000 nodes (521910 simplex iterations) in 42.61 seconds (32.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 12.9931 12.9931 12.9941 ... 14.8952

% Node limit reached
% Best objective 1.299314525767e+01, best bound 2.099291983498e+00, gap 83.8431%
% Solution is suboptimal

% Synthesized model in 42.8s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + mark?4 <= 57;
% 	-7.41379*mark?2 + -1.37931*mark?5 + mark?6 <= 0;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?2 + -0.533333*mark?5 <= 0;
% 	mark?3 + -0.961538*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + mark?4 <= 57;
% 	-7.41379*mark?2 + -1.37931*mark?5 + mark?6 <= 0;
% 	mark?4 + -0.969697*mark?5 <= 0;
% 	mark?2 + -0.533333*mark?5 <= 0;
% 	mark?3 + -0.961538*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + mark[3] + mark[4] <= 57;
constraint -7.41379*mark[2] + -1.37931*mark[5] + mark[6] <= 0;
constraint mark[4] + -0.969697*mark[5] <= 0;
constraint mark[2] + -0.533333*mark[5] <= 0;
constraint mark[3] + -0.961538*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
