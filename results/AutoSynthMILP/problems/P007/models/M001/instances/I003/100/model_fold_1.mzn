% Solving problem input_P007M001I003_100_1_755306
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

% Optimize a model with 2557 rows, 1470 columns and 19872 nonzeros
% Model fingerprint: 0x770ea433
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Coefficient statistics:
%   Matrix range     [4e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2249 rows, 1470 columns, 19550 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 1008 integer (1008 binary)
% Found heuristic solution: objective 152.6990469
% Found heuristic solution: objective 151.7990508
% Found heuristic solution: objective 151.7990506
% Root relaxation presolved: 2109 rows, 1470 columns, 19270 nonzeros


% Root relaxation: objective 1.099206e+00, 805 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09921    0  117  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0  108  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0  114  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09922    0  114  151.79905    1.09922  99.3%     -    0s
%      0     0    1.09926    0  107  151.79905    1.09926  99.3%     -    0s
%      0     0    1.09926    0  107  151.79905    1.09926  99.3%     -    0s
%      0     0    1.09926    0  107  151.79905    1.09926  99.3%     -    0s
%      0     0    1.09926    0  109  151.79905    1.09926  99.3%     -    0s
%      0     0    1.09926    0  109  151.79905    1.09926  99.3%     -    0s
%      0     0    1.09933    0  116  151.79905    1.09933  99.3%     -    0s
%      0     0    1.09939    0  116  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  116  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  105  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  105  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  107  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  107  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  105  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  105  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  109  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  105  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  107  151.79905    1.09939  99.3%     -    0s
%      0     0    1.09939    0  107  151.79905    1.09939  99.3%     -    0s
% H    0     0                     108.8990893    1.09939  99.0%     -    0s
%      0     2    1.09939    0  107  108.89909    1.09939  99.0%     -    1s
% H   52    52                     108.8820893    1.09948  99.0%  26.9    1s
% H   81    58                       5.9981632    1.09950  81.7%  28.2    1s
% H  182   117                       4.9991536    1.09953  78.0%  19.9    1s
% H  208    99                       3.9991565    1.10001  72.5%  19.5    2s
%    722   396    2.10532   38  108    3.99916    1.53497  61.6%  32.1    5s
%   1795   493     cutoff   59         3.99916    1.53497  61.6%  35.2   10s
%   3945  1532    1.99993   18   31    3.99916    1.99816  50.0%  27.1   15s
%   6552  2857    3.91887  127   90    3.99916    1.99916  50.0%  25.0   20s
%   9345  4257    3.99916   72   40    3.99916    1.99975  50.0%  23.5   25s
%  12930  6048    3.99418   87   97    3.99916    2.00012  50.0%  22.5   30s
%  15096  7206    2.99816   87   92    3.99916    2.00031  50.0%  22.6   35s
%  17563  8535     cutoff   85         3.99916    2.00051  50.0%  22.7   40s
%  20310 10005    2.00127   59   69    3.99916    2.00079  50.0%  22.4   45s
%  23016 11316    3.89916   63   80    3.99916    2.00133  50.0%  22.5   50s
%  26301 12913    3.01102   83  106    3.99916    2.00223  49.9%  22.0   55s
%  29167 14182    3.99639   84  135    3.99916    2.00403  49.9%  21.6   60s
%  32071 15052    3.92595   66   74    3.99916    2.00584  49.8%  21.6   65s
%  35465 16538    3.00770   34  125    3.99916    2.01021  49.7%  21.3   70s
%  38936 17897     cutoff   65         3.99916    2.01439  49.6%  21.0   75s
%  42919 19477    2.99816   49   33    3.99916    2.02505  49.4%  20.6   80s
%  47328 21586    3.00015   51   63    3.99916    2.03261  49.2%  20.2   85s
%  51064 23444    2.99816   82   76    3.99916    2.04031  49.0%  19.8   90s
%  56158 26657    3.99815  101   86    3.99916    2.04891  48.8%  19.2   95s

% Cutting planes:
%   Cover: 1
%   MIR: 2

% Explored 60000 nodes (1128860 simplex iterations) in 98.59 seconds (92.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.99916 4.99915 5.99816 ... 152.699

% Node limit reached
% Best objective 3.999156491633e+00, best bound 2.050777821986e+00, gap 48.7197%
% Solution is suboptimal

% Synthesized model in 98.8s:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?1 + 2.44605*x?2 + 4.3901*x?9 <= 0.65548;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?2	in[0, 1];
% 	x?9	in[0, 1];
% Constraints
% 	x?1 + 2.44605*x?2 + 4.3901*x?9 <= 0.65548;
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

constraint x[1] + 2.44605*x[2] + 4.3901*x[9] <= 0.65548;
% MiniZincWarning: model inconsistency detected
