% Solving problem input_P007M001I002_50_3_4040401
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

% Optimize a model with 1440 rows, 840 columns and 7588 nonzeros
% Model fingerprint: 0x9d6c3f47
% Variable types: 294 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [5e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1244 rows, 840 columns, 7378 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 96.6990886
% Root relaxation presolved: 1160 rows, 840 columns, 7210 nonzeros


% Root relaxation: objective 1.099451e+00, 770 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09945    0   88   96.69909    1.09945  98.9%     -    0s
%      0     0    1.09945    0   88   96.69909    1.09945  98.9%     -    0s
%      0     0    1.09946    0   86   96.69909    1.09946  98.9%     -    0s
%      0     0    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
%      0     0    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
%      0     0    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
%      0     0    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
%      0     0    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
%      0     0    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
%      0     2    1.09946    0   59   96.69909    1.09946  98.9%     -    0s
% H   78    77                      96.6830886    1.09959  98.9%  14.9    0s
% H  104    96                      96.6650886    1.09959  98.9%  13.2    1s
% H  338   279                      96.6510886    1.09966  98.9%  11.6    1s
% H  838   552                      96.6470886    1.10006  98.9%  24.0    3s
% H 1264   676                      94.6471250    1.10343  98.8%  26.3    3s
% H 1368   704                      92.6471273    1.10343  98.8%  24.7    4s
% * 1460   689             184      42.0817391    1.10343  97.4%  23.4    4s
% H 1480   555                      32.0955958    1.10388  96.6%  23.5    4s
% H 1498   536                      30.0955958    1.10388  96.3%  23.3    4s
%   1508   538    5.80014   69   48   30.09560    1.10388  96.3%  23.2    5s
% H 1524   515                      30.0946158    1.10388  96.3%  23.1    5s
% H 2469  1062                      30.0916326    1.10597  96.3%  17.9    6s
% H 3375  1639                      30.0915946    1.10804  96.3%  14.7    7s
% * 3430  1554             119      24.7942838    1.10804  95.5%  14.6    7s
% H 4060  1932                      23.9945467    1.11053  95.4%  13.2    7s
% H 4064  1936                      23.9935472    1.11053  95.4%  13.2    7s
% * 4069  1939             179      23.9925518    1.11053  95.4%  13.2    7s
% * 4071  1937             177      23.9925502    1.11053  95.4%  13.2    7s
% * 4073  1937             177      23.9925476    1.11053  95.4%  13.2    7s
% H 4914  1434                      10.8994124    1.11810  89.7%  12.3    8s
% H 6174  2019                      10.7994080    1.15161  89.3%  11.5    9s
% H 6175  1613                       8.8992270    1.15206  87.1%  11.5    9s
%   6851  1881    1.88979   85   62    8.89923    1.88979  78.8%  11.5   10s
%  14107  6089    2.99942   47  112    8.89923    1.99910  77.5%  11.2   15s
% H18534  6835                       7.9992164    2.00209  75.0%  12.0   18s
%  19666  7508    5.18754   35   93    7.99922    2.00575  74.9%  12.3   20s
%  25050  9546    7.10041   79   65    7.99922    2.02733  74.7%  12.6   25s
%  30787 11381    7.01287   35   67    7.99922    2.06257  74.2%  13.3   30s
% H30893  9253                       6.8993001    2.06307  70.1%  13.3   30s
%  37926 11859    4.10030   72   52    6.89930    2.12122  69.3%  12.7   35s
%  45168 14026    3.93764   64   73    6.89930    2.94980  57.2%  12.3   40s
%  48294 15515    4.00076   77   77    6.89930    2.96603  57.0%  13.3   45s
%  54582 18361    2.99811   34   50    6.89930    2.99811  56.5%  13.2   50s

% Cutting planes:
%   Cover: 3
%   MIR: 2

% Explored 60000 nodes (795073 simplex iterations) in 54.16 seconds (45.47 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.8993 7.99922 8.89923 ... 23.9945

% Node limit reached
% Best objective 6.899300063160e+00, best bound 2.999099680637e+00, gap 56.5304%
% Solution is suboptimal

% Synthesized model in 54.3s:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?4	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	58.8693*x?1 + 51.3778*x?3 + x?6 <= 54.2253;
% 	16.1864*x?2 + 13.9703*x?4 <= 16.4341;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?3	in[0, 1];
% 	x?4	in[0, 1];
% 	x?6	in[0, 1];
% Constraints
% 	58.8693*x?1 + 51.3778*x?3 + x?6 <= 54.2253;
% 	16.1864*x?2 + 13.9703*x?4 <= 16.4341;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: n;
100..100: capacity;
array[1..6] of 10..120: profit;
array[1..6] of 10..80: size;
array[1..6] of var 0.0..1.0: x;

constraint 58.8693*x[1] + 51.3778*x[3] + x[6] <= 54.2253;
constraint 16.1864*x[2] + 13.9703*x[4] <= 16.4341;
% MiniZincWarning: model inconsistency detected
