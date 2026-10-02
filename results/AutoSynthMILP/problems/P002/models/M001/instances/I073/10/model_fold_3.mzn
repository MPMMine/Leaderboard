% Solving problem input_P002M001I073_10_3_4172566
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

% Optimize a model with 113070 rows, 80710 columns and 414784 nonzeros
% Model fingerprint: 0x9ce69e23
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33644 rows and 1388 columns
% Presolve time: 3.63s
% Presolved: 79426 rows, 79322 columns, 354940 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46984 continuous, 32338 integer (32326 binary)
% Root relaxation presolved: 63312 rows, 79322 columns, 322712 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    37288    2.9826770e+02   2.057891e+03   0.000000e+00      5s
%    45208    2.9841656e+02   3.864284e+01   0.000000e+00     10s
%    47998    2.9849416e+02   3.932557e-02   0.000000e+00     15s
%    50878    2.9849417e+02   1.673165e-03   0.000000e+00     20s
%    56934    1.0651525e+00   0.000000e+00   0.000000e+00     25s
%    56934    1.0651525e+00   0.000000e+00   0.000000e+00     25s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7826 DPushes remaining with DInf 0.0000000e+00                25s
%        0 DPushes remaining with DInf 0.0000000e+00                25s

%       11 PPushes remaining with PInf 0.0000000e+00                25s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.1733582e-04     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    64773    1.0651525e+00   0.000000e+00   0.000000e+00     25s
%    64773    1.0651525e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.065152e+00, 64773 iterations, 21.46 seconds (21.47 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   19          -    1.06515      -     -   25s
% H    0     0                       8.0151394    1.06515  86.7%     -   26s
% H    0     0                       8.0141394    1.06515  86.7%     -   27s
%      0     0    1.06515    0   19    8.01414    1.06515  86.7%     -   29s
% H    0     0                       4.0151310    1.06515  73.5%     -   31s
%      0     2    1.06515    0   19    4.01513    1.06515  73.5%     -   35s
%     26    28    1.11513   13    6    4.01513    1.06515  73.5%  53.0   40s
%     91    89    1.11668   77   77    4.01513    1.06515  73.5%  23.3   45s
%    232   165    1.12595  218   83    4.01513    1.06515  73.5%  10.4   50s
%    359   291    1.12886  345   83    4.01513    1.06515  73.5%   7.1   55s
%    484   416    1.13174  470   83    4.01513    1.06515  73.5%   5.6   60s
%    594   526    1.13555  580   83    4.01513    1.06515  73.5%   4.8   65s
%    713   643    1.14276  699   85    4.01513    1.06515  73.5%   4.3   70s
%    766   696    1.14738  752   84    4.01513    1.06515  73.5%   4.1   75s
%    857   787    1.16473  843  108    4.01513    1.06515  73.5%   3.9   80s
%    947   877    1.17350  933  107    4.01513    1.06515  73.5%   3.7   85s
%   1039   931    1.23882 1025  111    4.01513    1.06515  73.5%   3.5   90s
%   1061   944    1.13754  664   19    4.01513    1.06515  73.5%   5.2  108s
%   1063   945    1.73402  523   43    4.01513    1.06516  73.5%   5.2  220s
%   1065   947    1.14740  737   20    4.01513    1.06517  73.5%   5.2  228s
%   1066   947    1.84971  730   82    4.01513    1.11514  72.2%   5.2  232s
%   1067   948    2.71012  628   82    4.01513    1.11514  72.2%   5.2  237s
%   1068   949    1.22025  921   81    4.01513    1.11559  72.2%   5.2  242s
%   1073   953    3.78304  485   43    4.01513    1.11559  72.2%  74.5  302s
%   1074   954    1.47751  586   36    4.01513    1.11559  72.2%  74.4  305s
%   1076   955    3.74945  884   81    4.01513    1.11559  72.2%  74.3  311s
%   1078   959    1.11559   19   79    4.01513    1.11559  72.2%   143  316s
%   1079   957     cutoff   19         4.01513    1.11559  72.2%   179  538s
%   1080   958    1.11559   20   77    4.01513    1.11559  72.2%   179  541s

% Cutting planes:
%   MIR: 1
%   Flow cover: 1

% Explored 1081 nodes (257627 simplex iterations) in 600.02 seconds (247.23 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 4.01513 8.01414 8.01514 

% Time limit reached
% Best objective 4.015130975000e+00, best bound 1.115593032137e+00, gap 72.2153%
% Solution is suboptimal

% Synthesized model in 646.5s:
% Variables
% 	setup?5?38	in[0, 1];
% 	slot?140	in[1, 26];
% 	slot?82	in[1, 26];
% Constraints
% 	-0.225*slot?82 + -0.1*slot?140 + setup?5?38 <= -5.65;
% end

% Normalized model:
% Variables
% 	setup?5?38	in[0, 1];
% 	slot?140	in[1, 26];
% 	slot?82	in[1, 26];
% Constraints
% 	setup?5?38 + -0.1*slot?140 + -0.225*slot?82 <= -5.65;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.225*slot[82] + -0.1*slot[140] + setup[5, 38] <= -5.65;
% MiniZincWarning: model inconsistency detected
