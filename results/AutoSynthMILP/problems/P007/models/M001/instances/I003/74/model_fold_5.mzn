% Solving problem input_P007M001I003_74_5_755239
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

% Optimize a model with 2180 rows, 1288 columns and 15448 nonzeros
% Model fingerprint: 0x56f8b844
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [9e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1872 rows, 1288 columns, 15182 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.6990452
% Root relaxation presolved: 1732 rows, 1288 columns, 14888 nonzeros


% Root relaxation: objective 1.099214e+00, 915 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0   81  152.69905    1.09921  99.3%     -    0s
%      0     0    1.09929    0  141  152.69905    1.09929  99.3%     -    0s
%      0     0    1.09930    0  141  152.69905    1.09930  99.3%     -    0s
%      0     0    1.09931    0  127  152.69905    1.09931  99.3%     -    0s
%      0     0    1.09932    0  127  152.69905    1.09932  99.3%     -    0s
%      0     0    1.09938    0   82  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09938    0   82  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09938    0   82  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09938    0   84  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09938    0   79  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09938    0   79  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09938    0   81  152.69905    1.09938  99.3%     -    0s
%      0     0    1.09944    0   81  152.69905    1.09944  99.3%     -    0s
%      0     2    1.09944    0   81  152.69905    1.09944  99.3%     -    0s
% H  182   167                     152.6820452    1.09952  99.3%  12.2    1s
% H  312   279                     152.6570452    1.10013  99.3%  14.2    2s
% H  468   429                     152.6310452    1.10013  99.3%  13.1    2s
% H  494   454                     152.6080452    1.10013  99.3%  12.6    2s
% H  544   490                     129.7210652    1.10036  99.2%  12.7    2s
% H  546   467                     129.6920652    1.10036  99.2%  12.6    2s
% H  549   445                      81.9991079    1.10036  98.7%  12.6    2s
% H  591   451                      22.5951389    1.10036  95.1%  20.6    3s
% H  608   440                      22.5921389    1.10036  95.1%  21.1    3s
% H  610   415                      11.6992698    1.10036  90.6%  21.3    4s
% H  637   410                      11.6992691    1.10036  90.6%  21.4    4s
%    923   513    1.10036   18  137   11.69927    1.10036  90.6%  21.9    5s
% H  961   510                      11.6992673    1.10036  90.6%  25.8    5s
% H 1096   551                      11.6992646    1.10036  90.6%  30.0    5s
% H 1128   554                      11.6982952    1.10036  90.6%  31.0    5s
% H 1150   420                       7.8991942    1.10036  86.1%  31.7    6s
% H 1154   408                       7.8991854    1.10036  86.1%  31.7    6s
% H 1180   409                       7.8991684    1.10036  86.1%  32.3    6s
% H 1232   336                       5.7992249    1.10036  81.0%  32.5    6s
% H 1310   366                       5.7991699    1.10036  81.0%  34.5    7s
% H 1342   384                       5.7991698    1.10036  81.0%  34.8    7s
% H 1669   574                       5.7991697    1.10036  81.0%  42.4    8s
% H 1696   599                       5.7991696    1.10036  81.0%  42.8    9s
% H 1780   638                       5.7991690    1.10413  81.0%  42.6    9s
%   1800   656    3.10015   91   77    5.79917    1.10413  81.0%  42.7   10s
% H 1975   772                       5.7991690    1.10551  80.9%  41.0   10s
%   3868  1521     cutoff  101         5.79917    1.99623  65.6%  31.1   15s
%   7664  3609    5.79818   62   19    5.79917    2.00119  65.5%  24.9   20s
%  11988  5870    2.01709   24  126    5.79917    2.01569  65.2%  21.3   25s
%  15881  7465    4.02016   73   81    5.79917    2.09816  63.8%  20.0   30s
%  19367  8951    4.13412  101   81    5.79917    2.09816  63.8%  19.8   35s
%  22869 10411    3.09923   50   73    5.79917    2.09816  63.8%  19.6   40s
%  27621 12772     cutoff   72         5.79917    2.09902  63.8%  18.8   45s
%  32103 14929    3.10561   37   90    5.79917    2.09915  63.8%  18.3   50s
%  36123 16581    2.13406   88  108    5.79917    2.09919  63.8%  18.2   55s
%  39984 18346    3.89825   57   76    5.79917    2.09953  63.8%  18.3   60s
%  43665 20071    5.10651  103   75    5.79917    2.10015  63.8%  18.2   65s
%  47593 21769    3.09826   90   75    5.79917    2.10022  63.8%  18.0   70s
%  51580 23664    5.11548   61   93    5.79917    2.10041  63.8%  17.9   75s
%  55449 25502    3.09816   65   76    5.79917    2.10068  63.8%  17.8   80s
%  59461 27479    5.10694  104   74    5.79917    2.10103  63.8%  17.7   85s

% Cutting planes:
%   Cover: 23
%   MIR: 2
%   Lazy constraints: 1

% Explored 60000 nodes (1061693 simplex iterations) in 85.57 seconds (78.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 5.79917 5.79917 5.79917 ... 7.89919

% Node limit reached
% Best objective 5.799169002397e+00, best bound 2.101076328544e+00, gap 63.7694%
% Solution is suboptimal

% Synthesized model in 85.7s:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.29028*x?10 <= 0.578483;
% 	x?2 <= 0.100017;
% 	14.9016*x?9 <= 2.13204;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	2.29028*x?10 <= 0.578483;
% 	x?2 <= 0.100017;
% 	14.9016*x?9 <= 2.13204;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.0..1.0: x;

constraint 2.29028*x[10] <= 0.578483;
constraint x[2] <= 0.100017;
constraint 14.9016*x[9] <= 2.13204;
% MiniZincWarning: model inconsistency detected
