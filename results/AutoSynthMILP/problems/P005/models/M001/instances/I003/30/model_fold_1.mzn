% Solving problem input_P005M001I003_30_1_494879
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

% Optimize a model with 954 rows, 560 columns and 3980 nonzeros
% Model fingerprint: 0xfcd996d8
% Variable types: 210 continuous, 350 integer (350 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 140 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 814 rows, 560 columns, 3826 nonzeros
% Extracted 56 lazy constraints
% Variable types: 210 continuous, 350 integer (350 binary)
% Root relaxation presolved: 758 rows, 560 columns, 3714 nonzeros


% Root relaxation: objective 1.099285e+00, 479 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09929    0   17          -    1.09929      -     -    0s
%      0     0    1.09932    0   72          -    1.09932      -     -    0s
%      0     0    1.09975    0   70          -    1.09975      -     -    0s
%      0     0    1.09975    0   39          -    1.09975      -     -    0s
%      0     0    1.09975    0   38          -    1.09975      -     -    0s
%      0     0    1.09975    0   45          -    1.09975      -     -    0s
%      0     0    1.09975    0   50          -    1.09975      -     -    0s
%      0     0    1.09975    0   64          -    1.09975      -     -    0s
%      0     0    1.09976    0   64          -    1.09976      -     -    0s
%      0     0    1.09981    0   65          -    1.09981      -     -    0s
%      0     0    1.09996    0   69          -    1.09996      -     -    0s
%      0     0    1.09996    0   63          -    1.09996      -     -    0s
%      0     0    1.10090    0   67          -    1.10090      -     -    0s
%      0     0    1.10090    0   70          -    1.10090      -     -    0s
%      0     0    1.10090    0   74          -    1.10090      -     -    0s
%      0     0    1.10090    0   57          -    1.10090      -     -    0s
%      0     0    1.10090    0   60          -    1.10090      -     -    0s
%      0     0    1.10090    0   60          -    1.10090      -     -    0s
%      0     0    1.10090    0   60          -    1.10090      -     -    0s
%      0     2    1.10090    0   60          -    1.10090      -     -    0s
% H  192   123                      23.8901593    1.10090  95.4%   6.1    0s
% H  202   119                      21.9941381    1.10090  95.0%   6.1    0s
% H  355   223                      21.9931372    1.10090  95.0%   7.2    0s
% H  694   307                      12.0950690    1.20020  90.1%   8.4    1s
% H  979   303                       8.0970701    1.20020  85.2%  12.9    1s
% H 1463   418                       7.9990777    1.99828  75.0%  13.4    2s
% H 1488   415                       7.9970777    1.99828  75.0%  13.3    2s
% H 3385  1349                       7.8980975    1.99907  74.7%  12.1    3s
% H 3992  1526                       7.0980797    1.99907  71.8%  12.0    4s
% H 4967  1887                       6.9990780    1.99909  71.4%  12.2    4s
%   5349  2061    6.99729   81   35    6.99908    1.99909  71.4%  12.5    5s
% H 6362  2088                       6.0990794    1.99910  67.2%  12.0    5s
% H 7459  2463                       6.0990730    1.99962  67.2%  11.6    6s
% H 8806  2823                       6.0980704    2.01249  67.0%  11.8    7s
%  13502  4689    4.99709   44   20    6.09807    2.09908  65.6%  11.1   10s
%  23064  8474 infeasible   53         6.09807    2.99807  50.8%  10.3   15s
%  32377 11281    4.00150   57   27    6.09807    2.99908  50.8%  10.7   20s
%  40737 13473    5.89708   63   14    6.09807    2.99941  50.8%  11.0   25s
%  49495 15948    6.09707   46   15    6.09807    3.09794  49.2%  10.8   30s
%  59836 19910    6.00258   92   17    6.09807    3.09907  49.2%  10.5   35s

% Cutting planes:
%   Cover: 11
%   MIR: 5
%   StrongCG: 1
%   Mod-K: 1

% Explored 60000 nodes (632611 simplex iterations) in 35.11 seconds (23.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.09807 6.09907 6.09908 ... 12.0951

% Node limit reached
% Best objective 6.098070373529e+00, best bound 3.099069739130e+00, gap 49.1795%
% Solution is suboptimal

% Synthesized model in 35.3s:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?4 + -0.823529*mark?5 <= 0;
% 	1.6*mark?2 + -mark?4 <= 0;
% 	mark?3 + -0.95*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 25];
% 	mark?3	in[0, 25];
% 	mark?4	in[0, 25];
% 	mark?5	in[0, 25];
% Constraints
% 	mark?4 + -0.823529*mark?5 <= 0;
% 	1.6*mark?2 + -mark?4 <= 0;
% 	mark?3 + -0.95*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: m;
array[1..5] of var 0..25: mark;

constraint mark[4] + -0.823529*mark[5] <= 0;
constraint 1.6*mark[2] + -mark[4] <= 0;
constraint mark[3] + -0.95*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
