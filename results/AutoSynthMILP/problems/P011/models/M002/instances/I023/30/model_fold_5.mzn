% Solving problem input_P011M002I023_30_5_585708
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

% Optimize a model with 1052 rows, 630 columns and 4692 nonzeros
% Model fingerprint: 0x10f32d60
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4510 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4370 nonzeros


% Root relaxation: objective 1.099984e+00, 435 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09998    0   37          -    1.09998      -     -    0s
%      0     0    1.09998    0   57          -    1.09998      -     -    0s
%      0     0    1.09998    0   48          -    1.09998      -     -    0s
%      0     0    1.09998    0   53          -    1.09998      -     -    0s
%      0     0    1.09998    0   39          -    1.09998      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     0    1.10004    0   43          -    1.10004      -     -    0s
%      0     0    1.10004    0   39          -    1.10004      -     -    0s
%      0     2    1.10013    0   39          -    1.10013      -     -    0s
% H  605   439                      81.7480870    1.10013  98.7%   5.3    0s
% H 1032   430                      13.9981350    1.99808  85.7%   7.6    1s
% H 1180   452                      13.9971370    1.99808  85.7%   7.3    1s
%   8810  2880   13.88585   51   48   13.99714    3.10009  77.9%   7.0    5s
%  18537  5678    4.30561   34   64   13.99714    3.99808  71.4%   8.0   10s
%  30383  9380   11.05660   29   50   13.99714    4.21949  69.9%   7.9   15s
%  41452 12470   13.38764   38   48   13.99714    5.09498  63.6%   7.9   20s
%  52530 15515    7.10708   32   36   13.99714    5.09709  63.6%   8.1   25s
% H57175 16757                      13.8971280    5.09909  63.3%   8.0   27s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 60000 nodes (481401 simplex iterations) in 28.54 seconds (21.16 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 13.8971 13.9971 13.9981 81.7481 

% Node limit reached
% Best objective 1.389712800000e+01, best bound 5.118130753646e+00, gap 63.1713%
% Solution is suboptimal

% Synthesized model in 28.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + 2*box?4 + 4*box?5 <= 17;
% 	2*box?1 + box?2 + 2*box?3 <= 11;
% 	5*box?1 + -3*box?2 + -6*box?5 <= 0;
% 	box?2 + 2*box?3 + -5*box?4 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% Constraints
% 	box?1 + 2*box?4 + 4*box?5 <= 17;
% 	2*box?1 + box?2 + 2*box?3 <= 11;
% 	5*box?1 + -3*box?2 + -6*box?5 <= 0;
% 	box?2 + 2*box?3 + -5*box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
5..5: balls;
array[1..5] of var 1..3: box;

constraint box[1] + 2*box[4] + 4*box[5] <= 17;
constraint 2*box[1] + box[2] + 2*box[3] <= 11;
constraint 5*box[1] + -3*box[2] + -6*box[5] <= 0;
constraint box[2] + 2*box[3] + -5*box[4] <= 0;
% MiniZincWarning: model inconsistency detected
