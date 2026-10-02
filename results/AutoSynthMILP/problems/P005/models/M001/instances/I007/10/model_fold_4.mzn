% Solving problem input_P005M001I007_10_4_567803
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x4c193f89
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.7230432
% Found heuristic solution: objective 123.8120464
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099341e+00, 666 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09934    0   15  123.81205    1.09934  99.1%     -    0s
% H    0     0                     123.7130464    1.09934  99.1%     -    0s
%      0     0    1.09936    0   39  123.71305    1.09936  99.1%     -    0s
%      0     0    1.09941    0   43  123.71305    1.09941  99.1%     -    0s
%      0     0    1.09947    0   15  123.71305    1.09947  99.1%     -    0s
%      0     0    1.09968    0   15  123.71305    1.09968  99.1%     -    0s
%      0     0    1.09968    0   15  123.71305    1.09968  99.1%     -    0s
%      0     0    1.09975    0   17  123.71305    1.09975  99.1%     -    0s
%      0     0    1.09975    0   17  123.71305    1.09975  99.1%     -    0s
%      0     0    1.09975    0   19  123.71305    1.09975  99.1%     -    0s
%      0     0    1.09980    0   19  123.71305    1.09980  99.1%     -    0s
%      0     0    1.09984    0   21  123.71305    1.09984  99.1%     -    0s
%      0     0    1.09989    0   21  123.71305    1.09989  99.1%     -    0s
%      0     0    1.09992    0   23  123.71305    1.09992  99.1%     -    0s
%      0     0    1.10000    0   23  123.71305    1.10000  99.1%     -    0s
%      0     0    1.10001    0   24  123.71305    1.10001  99.1%     -    0s
%      0     0    1.10002    0   26  123.71305    1.10002  99.1%     -    0s
%      0     0    1.10003    0   26  123.71305    1.10003  99.1%     -    0s
%      0     2    1.10003    0   26  123.71305    1.10003  99.1%     -    0s
% H   24    24                      83.9992055    1.10003  98.7%   7.1    0s
% H  236   208                      81.9992055    1.10499  98.7%   7.3    0s
% H  314   267                      80.9992055    1.15178  98.6%   7.5    0s
% H  418   369                      78.9992043    1.15178  98.5%   7.3    0s
% H  424   373                      42.8942410    1.15178  97.3%   7.2    0s
% H  470   408                      42.6942410    1.15179  97.3%   7.2    0s
% H  496   433                      42.6922400    1.15179  97.3%   7.1    0s
% H  522   456                      42.6922394    1.15179  97.3%   6.9    0s
% H  541   468                      22.0921463    1.15179  94.8%   6.8    0s
% H  548   468                      22.0891427    1.15179  94.8%   6.8    0s
% H  561   103                       4.9991287    1.15179  77.0%   6.6    0s
% H  570    98                       3.9991602    1.15179  71.2%   6.5    0s
%   7133  1797    3.00016   51   47    3.99916    2.07649  48.1%   9.4    5s
%  15908  3998     cutoff   39         3.99916    2.09973  47.5%   9.7   10s
% H19406  5007                       3.9991436    2.10049  47.5%  10.0   12s
% H19407  4239                       3.8991965    2.10049  46.1%  10.0   12s
%  24666  5272     cutoff   57         3.89920    2.19126  43.8%  10.6   15s
%  35364  5925    2.99918   37    8    3.89920    2.99918  23.1%  10.5   20s
%  46045  5676     cutoff   54         3.89920    3.09743  20.6%  10.3   25s
%  57181  6440 infeasible   45         3.89920    3.09813  20.5%  10.2   30s

% Cutting planes:
%   Cover: 2
%   MIR: 1
%   Zero half: 3

% Explored 60000 nodes (610728 simplex iterations) in 31.21 seconds (20.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.8992 3.99914 3.99916 ... 42.8942

% Node limit reached
% Best objective 3.899196500000e+00, best bound 3.098204999001e+00, gap 20.5425%
% Solution is suboptimal

% Synthesized model in 31.4s:
% Variables
% 	mark?7	in[0, 81];
% Constraints
% 	-0.0625*mark?7 <= -3.4375;
% 	mark?7 <= 70;
% end

% Normalized model:
% Variables
% 	mark?7	in[0, 81];
% Constraints
% 	-0.0625*mark?7 <= -3.4375;
% 	mark?7 <= 70;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint -0.0625*mark[7] <= -3.4375;
constraint mark[7] <= 70;
% MiniZincWarning: model inconsistency detected
