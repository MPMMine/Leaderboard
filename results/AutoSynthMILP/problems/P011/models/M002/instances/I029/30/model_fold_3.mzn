% Solving problem input_P011M002I029_30_3_761567
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

% Optimize a model with 1640 rows, 1050 columns and 8964 nonzeros
% Model fingerprint: 0x8d0db8b0
% Variable types: 504 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1304 rows, 1050 columns, 8614 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 546 integer (546 binary)
% Root relaxation presolved: 1150 rows, 1050 columns, 8306 nonzeros


% Root relaxation: objective 1.100031e+00, 989 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10003    0   74          -    1.10003      -     -    0s
%      0     0    1.10003    0   56          -    1.10003      -     -    0s
%      0     0    1.10005    0   56          -    1.10005      -     -    0s
%      0     0    1.10007    0   46          -    1.10007      -     -    0s
%      0     0    1.10007    0   65          -    1.10007      -     -    0s
%      0     0    1.10007    0   48          -    1.10007      -     -    0s
%      0     0    1.10007    0   46          -    1.10007      -     -    0s
%      0     0    1.10007    0   43          -    1.10007      -     -    0s
%      0     0    1.10007    0   44          -    1.10007      -     -    0s
%      0     0    1.10007    0   44          -    1.10007      -     -    0s
%      0     0    1.10007    0   45          -    1.10007      -     -    0s
%      0     0    1.10007    0   45          -    1.10007      -     -    0s
%      0     2    1.10007    0   45          -    1.10007      -     -    0s
% H  574   457                     159.8427438    1.10017  99.3%   7.6    1s
% H  838   535                     159.8357438    1.10017  99.3%  12.0    2s
% H 1068   593                     158.8347438    1.10017  99.3%  15.6    3s
% H 1146   593                     158.8322450    1.10017  99.3%  16.2    3s
% H 1174   570                     158.8142380    1.10017  99.3%  16.1    3s
% H 1200   564                     158.7982383    1.10017  99.3%  16.5    3s
% H 1278   561                     158.7807363    1.10033  99.3%  17.0    3s
% H 1304   550                     158.7731950    1.10033  99.3%  17.4    3s
% H 1330   533                     158.7557475    1.10033  99.3%  17.4    3s
% H 1408   552                     158.7489952    1.10033  99.3%  17.9    4s
% H 1434   565                     157.7419922    1.10033  99.3%  17.8    4s
% H 1460   587                     157.7170402    1.10033  99.3%  17.9    4s
% H 1486   601                     149.6840998    1.10033  99.3%  17.8    4s
% H 1512   615                     149.6761008    1.10038  99.3%  17.9    4s
% H 1538   640                     148.6710918    1.10038  99.3%  18.1    4s
% H 1564   653                     148.6576056    1.10038  99.3%  18.2    4s
% H 1590   669                     148.6319390    1.10042  99.3%  18.0    4s
% H 1616   695                     146.7318700    1.10042  99.3%  17.7    4s
% H 1642   720                     146.7090203    1.10042  99.2%  17.8    4s
%   1668   741   28.08355   93   90  146.70902    1.10042  99.2%  17.7    5s
% H 2014  1015                      46.8808000    1.10042  97.7%  16.3    6s
% H 2041  1042                      44.8828010    1.10042  97.5%  16.1    6s
% H 2316  1242                      42.8847990    1.10050  97.4%  15.0    6s
% H 2544  1425                      42.8838000    1.10052  97.4%  14.4    7s
% H 2643  1495                      41.8828120    1.10057  97.4%  14.1    7s
% H 3643  2244                      39.8819273    1.10077  97.2%  13.0    9s
% H 3866  2398                      39.8809273    1.10117  97.2%  13.0    9s
%   4271  2704   27.08119  128   53   39.88093    1.10117  97.2%  12.6   10s
% H 4701  2934                      37.7793343    1.10117  97.1%  12.1   10s
% H 5701  3378                      33.8833410    1.10217  96.7%  11.9   12s
% H 5875  3516                      33.8823410    1.10217  96.7%  11.7   12s
% H 6875  4234                      33.8811950    1.10267  96.7%  11.5   13s
%   8662  5610   22.13481  112   55   33.88120    1.10417  96.7%  10.6   15s
% H 8668  5608                      33.8801950    1.10417  96.7%  10.6   15s
% H 9668  6219                      33.8801940    1.10549  96.7%  10.4   16s
% H12177  6754                      26.0841880    1.11280  95.7%  10.2   18s
%  12895  7174    6.10239   66   46   26.08419    1.11290  95.7%  10.1   20s
% H14232  7683                      24.0861844    1.11536  95.4%  10.2   22s
% H14733  7682                      22.0871840    1.11649  94.9%  10.3   23s
% H15733  8039                      21.0881820    1.11770  94.7%  10.6   24s
% H15872  7887                      20.0881820    1.11790  94.4%  10.7   24s
%  16292  8195    2.11020   72   50   20.08818    1.11890  94.4%  10.7   25s
% H19059  9191                      19.0891810    1.12713  94.1%  11.7   28s
% H19804  9529                      19.0891800    1.12880  94.1%  11.8   29s
%  20100  9741   17.11917  133   56   19.08918    1.12883  94.1%  11.8   30s
%  25395 13151   18.00244   73   81   19.08918    1.99817  89.5%  11.3   35s
%  32163 17929    5.03631   71   58   19.08918    1.99817  89.5%  11.0   40s
%  37710 21624   14.99689   41  107   19.08918    1.99817  89.5%  10.9   45s
%  43712 25675    6.00249   58   40   19.08918    1.99817  89.5%  10.8   50s
%  50355 30155   18.63924   66  121   19.08918    1.99917  89.5%  10.7   55s
% H55922 30608                      17.0921757    1.99917  88.3%  10.7   59s
%  56306 30857    2.00734   41   44   17.09218    1.99917  88.3%  10.7   60s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (642168 simplex iterations) in 62.82 seconds (49.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 17.0922 19.0892 19.0892 ... 33.8802

% Node limit reached
% Best objective 1.709217566667e+01, best bound 1.999168000000e+00, gap 88.3036%
% Solution is suboptimal

% Synthesized model in 63.0s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.333333*box?1 + box?4 + -1.33333*box?7 <= 0;
% 	-4*box?6 + box?9 + box?11 <= 0;
% 	-box?5 + box?7 + -box?8 <= 0;
% 	-2*box?3 + box?5 <= 0;
% 	-2*box?1 + box?7 <= 0;
% 	box?4 + -2*box?10 <= 0;
% 	-2*box?2 + box?5 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-0.333333*box?1 + box?4 + -1.33333*box?7 <= 0;
% 	box?11 + -4*box?6 + box?9 <= 0;
% 	-box?5 + box?7 + -box?8 <= 0;
% 	-2*box?3 + box?5 <= 0;
% 	-2*box?1 + box?7 <= 0;
% 	-2*box?10 + box?4 <= 0;
% 	-2*box?2 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
11..11: balls;
array[1..11] of var 1..3: box;

constraint -0.333333*box[1] + box[4] + -1.33333*box[7] <= 0;
constraint -4*box[6] + box[9] + box[11] <= 0;
constraint -box[5] + box[7] + -box[8] <= 0;
constraint -2*box[3] + box[5] <= 0;
constraint -2*box[1] + box[7] <= 0;
constraint box[4] + -2*box[10] <= 0;
constraint -2*box[2] + box[5] <= 0;
% MiniZincWarning: model inconsistency detected
