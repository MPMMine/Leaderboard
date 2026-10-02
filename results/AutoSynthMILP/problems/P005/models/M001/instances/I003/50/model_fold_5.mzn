% Solving problem input_P005M001I003_50_5_3791512
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

% Optimize a model with 1244 rows, 700 columns and 5646 nonzeros
% Model fingerprint: 0xf1f968fe
% Variable types: 210 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1104 rows, 700 columns, 5492 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 490 integer (490 binary)
% Root relaxation presolved: 1048 rows, 700 columns, 5380 nonzeros


% Root relaxation: objective 1.099384e+00, 506 iterations, 0.01 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   43          -    1.09938      -     -    0s
%      0     0    1.09939    0   85          -    1.09939      -     -    0s
%      0     0    1.09948    0   78          -    1.09948      -     -    0s
%      0     0    1.09948    0   88          -    1.09948      -     -    0s
%      0     0    1.09975    0   88          -    1.09975      -     -    0s
%      0     0    1.09979    0   57          -    1.09979      -     -    0s
%      0     0    1.09989    0   53          -    1.09989      -     -    0s
%      0     0    1.19907    0   54          -    1.19907      -     -    0s
%      0     0    1.19907    0   54          -    1.19907      -     -    0s
%      0     0    1.27907    0   54          -    1.27907      -     -    0s
%      0     0    1.34907    0   54          -    1.34907      -     -    0s
%      0     2    1.34907    0   54          -    1.34907      -     -    0s
% H  601   451                      68.7452916    1.99808  97.1%   7.9    1s
% H  601   428                      68.7442916    1.99808  97.1%   7.9    1s
% H 1151   629                      68.7014761    1.99834  97.1%  15.3    1s
% H 1203   629                      68.6951921    1.99887  97.1%  15.4    2s
% H 1307   645                      68.6721921    1.99907  97.1%  16.0    2s
% H 1333   635                      68.6641921    1.99907  97.1%  15.8    2s
% H 1463   686                      68.6641848    1.99907  97.1%  15.1    2s
% H 1544   712                      34.5881869    1.99907  94.2%  14.7    2s
% H 1547   709                      34.5881590    1.99907  94.2%  14.7    2s
% H 1663   769                      32.5880779    1.99907  93.9%  14.7    2s
% H 1959   993                      32.5850779    1.99907  93.9%  15.1    2s
% H 2023  1010                      32.5840776    1.99907  93.9%  15.0    3s
% H 2273   964                      18.5920962    1.99907  89.2%  14.7    3s
% * 2831  1184             102      12.9970906    1.99907  84.6%  13.4    3s
%   5052  2501   12.89209   61   37   12.99709    1.99909  84.6%  11.8    5s
% H 7909  3703                      11.9980907    2.00010  83.3%  11.0    7s
% H 9791  4275                      10.9980907    2.00410  81.8%  10.5    8s
% H10548  3633                       8.9990910    2.00651  77.7%  10.4    8s
%  12506  4592    7.11076   22   63    8.99909    2.02001  77.6%  10.0   10s
%  19147  7343    7.05241   41   85    8.99909    2.09908  76.7%  10.2   15s
%  25806 10078    2.10741   38   78    8.99909    2.10741  76.6%  10.3   20s
%  32614 12033    6.00828   46   36    8.99909    2.36889  73.7%  10.4   25s
%  40787 16213    6.99448   51   55    8.99909    2.99809  66.7%  10.1   30s
%  48998 20069    6.00055  110   45    8.99909    2.99908  66.7%   9.9   35s
% H53828 21947                       8.9980816    2.99978  66.7%  10.0   38s
% H53829 21801                       8.9970816    2.99978  66.7%  10.0   38s
% H53855 21568                       8.9960819    2.99981  66.7%  10.0   38s
%  55554 22073    7.05380   36   48    8.99608    3.00086  66.6%  10.0   40s

% Cutting planes:
%   Cover: 15
%   Zero half: 5
%   Relax-and-lift: 1

% Explored 60000 nodes (592534 simplex iterations) in 43.10 seconds (34.85 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99608 8.99708 8.99808 ... 32.5851

% Node limit reached
% Best objective 8.996081875000e+00, best bound 3.004620259432e+00, gap 66.6008%
% Solution is suboptimal

% Synthesized model in 43.2s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -1.25*mark?5 <= -6.75;
% 	mark?2 + 5.47059*mark?3 + -5.52941*mark?4 <= 0;
% 	mark?2 + -0.875*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?2 + mark?4 + -1.25*mark?5 <= -6.75;
% 	mark?2 + 5.47059*mark?3 + -5.52941*mark?4 <= 0;
% 	mark?2 + -0.875*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[2] + mark[4] + -1.25*mark[5] <= -6.75;
constraint mark[2] + 5.47059*mark[3] + -5.52941*mark[4] <= 0;
constraint mark[2] + -0.875*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
