% Solving problem input_P005M001I002_100_2_3772517
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

% Optimize a model with 1871 rows, 980 columns and 8126 nonzeros
% Model fingerprint: 0x25dd3c9e
% Variable types: 168 continuous, 812 integer (812 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 112 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1759 rows, 980 columns, 8000 nonzeros
% Extracted 42 lazy constraints
% Variable types: 168 continuous, 812 integer (812 binary)
% Root relaxation presolved: 1717 rows, 980 columns, 7916 nonzeros


% Root relaxation: objective 1.099401e+00, 434 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09940    0   25          -    1.09940      -     -    0s
%      0     0    1.09945    0   54          -    1.09945      -     -    0s
%      0     0    1.09961    0   54          -    1.09961      -     -    0s
%      0     0    1.09961    0   33          -    1.09961      -     -    0s
%      0     0    1.09961    0   33          -    1.09961      -     -    0s
%      0     0    1.09965    0   62          -    1.09965      -     -    0s
%      0     0    1.09965    0   62          -    1.09965      -     -    0s
%      0     0    1.09969    0   68          -    1.09969      -     -    0s
%      0     0    1.09969    0   68          -    1.09969      -     -    0s
%      0     0    1.09969    0   70          -    1.09969      -     -    0s
%      0     0    1.09969    0   70          -    1.09969      -     -    0s
%      0     0    1.09969    0   88          -    1.09969      -     -    0s
%      0     0    1.09969    0   88          -    1.09969      -     -    0s
%      0     2    1.09969    0   88          -    1.09969      -     -    0s
% H   86    47                       9.7990780    1.09987  88.8%  13.3    0s
% H   87    36                       8.7990778    1.09987  87.5%  13.2    0s
% H  164    73                       8.7980778    1.10013  87.5%  12.7    1s
% H  248   107                       8.7980776    1.10023  87.5%  12.7    1s
% H  329   142                       8.7980768    1.19660  86.4%  13.1    1s
%   1841   780    3.99681   37   98    8.79808    1.99806  77.3%  17.1    5s
% H 2492   853                       5.0990764    1.99806  60.8%  14.4    5s
%   5667  1978    4.13295   43   43    5.09908    1.99919  60.8%  14.9   10s
%   8692  2399    2.09935   55   84    5.09908    2.09909  58.8%  16.1   15s
%  12731  3382    4.89707   36   65    5.09908    2.99807  41.2%  15.8   20s
%  15783  3584     cutoff   38         5.09908    3.04928  40.2%  17.0   25s
%  18842  3516    3.89806   63   97    5.09908    3.89806  23.6%  17.6   30s
%  22387  3664    3.99742   49   96    5.09908    3.99742  21.6%  17.7   35s
%  25319  3261    5.00268   50   30    5.09908    4.04936  20.6%  18.3   40s
%  29143  3047     cutoff   40         5.09908    4.89707  3.96%  17.6   45s
%  33565  3062     cutoff   44         5.09908    4.99641  2.01%  16.8   50s
%  37856  2157     cutoff   58         5.09908    4.99707  2.00%  16.4   55s
%  42570  1558    4.99807   50   76    5.09908    4.99807  1.98%  16.0   60s
%  46034   868    5.00081   42   58    5.09908    4.99909  1.96%  16.0   65s

% Cutting planes:
%   Gomory: 1
%   Cover: 37
%   MIR: 30

% Explored 48503 nodes (777547 simplex iterations) in 68.35 seconds (48.62 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 5.09908 8.79808 8.79808 ... 9.79908

% Optimal solution found (tolerance 1.00e-04)
% Best objective 5.099076357143e+00, best bound 5.098659902886e+00, gap 0.0082%

% Synthesized model in 68.7s:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	8.5*mark?2 + 8.25*mark?3 + -7.75*mark?4 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 16];
% 	mark?3	in[0, 16];
% 	mark?4	in[0, 16];
% Constraints
% 	8.5*mark?2 + 8.25*mark?3 + -7.75*mark?4 <= 0;
% 	mark?2 + -0.857143*mark?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

4..4: m;
array[1..4] of var 0..16: mark;

constraint 8.5*mark[2] + 8.25*mark[3] + -7.75*mark[4] <= 0;
constraint mark[2] + -0.857143*mark[3] <= 0;
% MiniZincWarning: model inconsistency detected
