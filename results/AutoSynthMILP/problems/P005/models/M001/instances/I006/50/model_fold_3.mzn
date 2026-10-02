% Solving problem input_P005M001I006_50_3_3857849
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

% Optimize a model with 1538 rows, 910 columns and 8636 nonzeros
% Model fingerprint: 0xc8eee599
% Variable types: 336 continuous, 574 integer (574 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1314 rows, 910 columns, 8398 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 574 integer (574 binary)
% Root relaxation presolved: 1216 rows, 910 columns, 8202 nonzeros


% Root relaxation: objective 1.099392e+00, 965 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   53          -    1.09939      -     -    0s
%      0     0    1.09939    0   93          -    1.09939      -     -    0s
%      0     0    1.09941    0   95          -    1.09941      -     -    0s
%      0     0    1.09941    0   53          -    1.09941      -     -    0s
%      0     0    1.09967    0   53          -    1.09967      -     -    0s
%      0     0    1.09967    0   53          -    1.09967      -     -    0s
%      0     0    1.09967    0   53          -    1.09967      -     -    0s
%      0     0    1.09988    0   47          -    1.09988      -     -    0s
%      0     0    1.09997    0   47          -    1.09997      -     -    0s
%      0     0    1.09998    0   49          -    1.09998      -     -    0s
%      0     0    1.10000    0   50          -    1.10000      -     -    0s
%      0     0    1.10001    0   62          -    1.10001      -     -    0s
%      0     0    1.10001    0   51          -    1.10001      -     -    0s
%      0     0    1.10001    0   51          -    1.10001      -     -    0s
%      0     0    1.10001    0   54          -    1.10001      -     -    0s
%      0     0    1.10001    0   62          -    1.10001      -     -    0s
%      0     0    1.10001    0   62          -    1.10001      -     -    0s
%      0     2    1.10001    0   62          -    1.10001      -     -    0s
% H  789   395                     109.7830713    1.10517  99.0%   8.9    2s
% H 1284   602                     108.8807369    1.10517  99.0%  16.3    4s
% H 1362   619                     108.8657360    1.10517  99.0%  16.2    4s
% H 1466   629                     108.8452191    1.10517  99.0%  16.0    4s
% H 1492   626                     106.7404957    1.10517  99.0%  16.4    4s
% H 1518   618                     106.7271785    1.10517  99.0%  16.2    4s
% H 1544   614                     106.7110922    1.10517  99.0%  16.0    4s
% H 1570   599                     104.7067795    1.10517  98.9%  16.0    4s
% H 1596   611                     104.6945463    1.10517  98.9%  16.0    4s
% H 1623   632                     104.6794994    1.10517  98.9%  15.8    4s
% H 1649   654                     102.7682291    1.10517  98.9%  15.8    4s
% H 1675   670                     102.7548820    1.10517  98.9%  15.6    4s
%   1682   679   28.07914  116   39  102.75488    1.10517  98.9%  15.6    5s
% H 1730   683                     101.7545436    1.10517  98.9%  15.4    5s
% H 1839   765                     101.7480698    1.10667  98.9%  15.2    5s
% H 1865   791                     100.7480740    1.10667  98.9%  15.1    5s
% H 1872   798                      79.9526295    1.10667  98.6%  15.0    5s
% H 1891   817                      79.9506164    1.10667  98.6%  14.9    6s
% H 1919   839                      79.8506149    1.10667  98.6%  14.8    6s
% H 1945   854                      75.7552511    1.10667  98.5%  14.7    6s
% H 2945  1601                      73.7543731    1.59911  97.8%  12.2    7s
% H 3210  1837                      64.8628540    1.59911  97.5%  11.7    7s
% H 3676  2220                      64.8618540    1.59921  97.5%  10.9    8s
% H 3737  2237                      62.8627873    1.59922  97.5%  11.0    8s
% H 4737  3022                      60.9644526    1.60121  97.4%  10.8   10s
% H 4896  3144                      60.9634526    1.60389  97.4%  11.0   10s
% H 5375  3470                      58.5686751    1.60935  97.3%  10.8   10s
% H 5376  3470                      58.5686750    1.60935  97.3%  10.8   10s
% H 5380  3470                      58.5686749    1.60935  97.3%  10.8   10s
% * 5386  3469             288      58.5676754    1.60935  97.3%  10.8   10s
% H 5903  3699                      58.4678777    1.99817  96.6%  10.5   11s
% H 5913  3698                      58.4678775    1.99817  96.6%  10.4   11s
% H 6916  4532                      58.4678055    1.99817  96.6%  10.0   12s
% H 6928  4533                      58.4678033    1.99817  96.6%  10.0   12s
% * 7713  4856             242      54.5686423    1.99817  96.3%   9.7   12s
% H 8163  4275                      41.1796812    1.99817  95.1%   9.5   13s
% H 9987  5473                      39.1796761    1.99817  94.9%   9.6   14s
%  10212  5637    7.94779   62   54   39.17968    1.99817  94.9%   9.5   15s
% *10574  5932             186      39.1796041    1.99817  94.9%   9.5   15s
% H11574  6635                      38.2805964    1.99817  94.8%   9.6   16s
% *11748  6628             181      35.9795890    1.99817  94.4%   9.6   16s
% H12998  7431                      33.9905295    1.99817  94.1%   9.4   17s
% H13998  8172                      33.9896655    1.99817  94.1%   9.3   17s
% H14162  8239                      33.9864859    1.99817  94.1%   9.3   18s
% *15768  8226             221      28.2883534    1.99817  92.9%   9.2   19s
%  15933  8331    2.02660   44  116   28.28835    1.99817  92.9%   9.2   20s
% *17120  8438             201      26.5917474    1.99821  92.5%   9.3   21s
% H19882  9751                      24.6917012    1.99873  91.9%   9.3   23s
% H20108  9439                      22.6927389    1.99882  91.2%   9.4   24s
% H21108 10024                      21.6932931    1.99911  90.8%   9.3   24s
%  21160 10061    4.99936   52   59   21.69329    1.99911  90.8%   9.4   25s
% H22994 11172                      21.6922931    1.99911  90.8%   9.5   27s
% H23995 11728                      21.6915882    1.99911  90.8%   9.8   29s
% H24304 11751                      20.6923829    1.99911  90.3%   9.8   29s
%  24387 11804 infeasible   46        20.69238    1.99911  90.3%   9.8   30s
% H25304 12162                      19.7933829    1.99911  89.9%   9.9   30s
% H27252 13469                      19.7933827    1.99911  89.9%   9.9   32s
% H27968 13729                      19.4935352    1.99911  89.7%  10.0   33s
%  28969 14402    2.00002   27   51   19.49354    1.99911  89.7%  10.0   35s
% H29375 12508                      15.6953699    1.99913  87.3%  10.0   35s
% H30375 13091                      15.6953647    1.99916  87.3%  10.0   36s
%  33552 14955    6.92967   75   73   15.69536    1.99917  87.3%  10.2   40s
%  38026 17638   10.87602   99   67   15.69536    1.99917  87.3%  10.5   45s
%  42784 20561   14.78812   75   44   15.69536    1.99970  87.3%  10.4   50s
%  47970 23695   13.65699   80   54   15.69536    2.00063  87.3%  10.4   55s
%  53496 27138    5.00592   44   57   15.69536    2.00175  87.2%  10.4   60s
%  59099 30521   15.17190   76   71   15.69536    2.00314  87.2%  10.4   65s

% Cutting planes:
%   MIR: 1
%   Zero half: 5

% Explored 60000 nodes (624724 simplex iterations) in 66.02 seconds (46.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.6954 15.6954 19.4935 ... 22.6927

% Node limit reached
% Best objective 1.569536470504e+01, best bound 2.003342261601e+00, gap 87.2361%
% Solution is suboptimal

% Synthesized model in 66.2s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-101.875*mark?2 + mark?3 + 1.5625*mark?7 <= 0;
% 	-0.265306*mark?6 + -0.142857*mark?8 <= -12;
% 	mark?6 + -mark?7 <= -1;
% 	-21*mark?2 + -mark?8 <= -84;
% 	mark?5 + -0.859375*mark?8 <= 0;
% 	mark?3 <= 40;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	-101.875*mark?2 + mark?3 + 1.5625*mark?7 <= 0;
% 	-0.265306*mark?6 + -0.142857*mark?8 <= -12;
% 	mark?6 + -mark?7 <= -1;
% 	-21*mark?2 + -mark?8 <= -84;
% 	mark?5 + -0.859375*mark?8 <= 0;
% 	mark?3 <= 40;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint -101.875*mark[2] + mark[3] + 1.5625*mark[7] <= 0;
constraint -0.265306*mark[6] + -0.142857*mark[8] <= -12;
constraint mark[6] + -mark[7] <= -1;
constraint -21*mark[2] + -mark[8] <= -84;
constraint mark[5] + -0.859375*mark[8] <= 0;
constraint mark[3] <= 40;
% MiniZincWarning: model inconsistency detected
