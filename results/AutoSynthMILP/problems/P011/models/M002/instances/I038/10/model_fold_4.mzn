% Solving problem input_P011M002I038_10_4_898449
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

% Optimize a model with 2232 rows, 1540 columns and 9212 nonzeros
% Model fingerprint: 0x7f112801
% Variable types: 882 continuous, 658 integer (658 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 188.2142805
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1644 rows, 1540 columns, 8610 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 658 integer (658 binary)
% Found heuristic solution: objective 188.1142805
% Root relaxation presolved: 1364 rows, 1540 columns, 8050 nonzeros


% Root relaxation: objective 1.099856e+00, 1431 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09986    0   17  188.11428    1.09986  99.4%     -    0s
% H    0     0                     188.0142805    1.09986  99.4%     -    0s
%      0     0    1.09986    0   64  188.01428    1.09986  99.4%     -    0s
%      0     0    1.09990    0   64  188.01428    1.09990  99.4%     -    0s
%      0     0    1.09997    0   35  188.01428    1.09997  99.4%     -    0s
%      0     0    1.09997    0   35  188.01428    1.09997  99.4%     -    0s
%      0     0    1.09997    0   35  188.01428    1.09997  99.4%     -    0s
%      0     0    1.09997    0   35  188.01428    1.09997  99.4%     -    0s
%      0     0    1.09997    0   35  188.01428    1.09997  99.4%     -    0s
%      0     2    1.09997    0   35  188.01428    1.09997  99.4%     -    0s
% H  130   116                     188.0122705    1.10002  99.4%  15.7    1s
% *  209   179             154      18.0913010    1.10002  93.9%  12.3    1s
% H  468   405                      18.0912990    1.10006  93.9%  14.6    1s
% H  555   253                       5.0992947    1.10010  78.4%  13.4    2s
%    768   313    1.10088  118   59    5.09929    1.10088  78.4%  28.1    5s
% H 1104   321                       5.0972950    1.10088  78.4%  41.3    6s
% H 1314   230                       4.0982950    1.10088  73.1%  42.3    7s
%   2258   627    4.00263   90   21    4.09830    1.99829  51.2%  32.5   10s
%   5250  2421    2.99834   78   38    4.09830    1.99932  51.2%  21.3   15s
%   7574  3125     cutoff   37         4.09830    2.00033  51.2%  25.7   20s
%  10125  3849     cutoff   35         4.09830    2.00679  51.0%  26.4   25s
%  13258  4902    2.10062   96   56    4.09830    2.09833  48.8%  24.0   30s
%  17234  6292    4.00598  105   10    4.09830    2.10050  48.7%  21.9   35s
%  19827  7171    3.09934   64   63    4.09830    2.10131  48.7%  22.0   40s
%  22613  7731    2.60062  113   97    4.09830    2.10294  48.7%  21.4   45s
%  26211  8264    3.10270  111   14    4.09830    2.10818  48.6%  20.6   50s
%  28749  8740    3.09935  111   57    4.09830    2.31195  43.6%  20.5   55s
%  31626  9464    3.09893   88   63    4.09830    2.59953  36.6%  20.3   60s
%  34122 10060    4.07195   63   47    4.09830    2.60007  36.6%  20.4   65s
%  36246 10416    3.10735  137   55    4.09830    2.60159  36.5%  20.6   70s
%  38632 10776    2.99741   31   87    4.09830    2.79842  31.7%  20.7   75s
%  40555 11324    2.99732   32    8    4.09830    2.99732  26.9%  20.7   80s
%  43008 12046    3.96092   35   40    4.09830    2.99832  26.8%  21.0   85s
%  45081 12337    2.99883   68   75    4.09830    2.99883  26.8%  21.7   90s
%  46970 12659     cutoff   43         4.09830    2.99961  26.8%  22.1   95s
%  48861 12901     cutoff   95         4.09830    3.00052  26.8%  22.5  100s
%  50525 12953     cutoff   66         4.09830    3.00172  26.8%  22.9  105s
%  52698 12828    3.96275   38  106    4.09830    3.01287  26.5%  23.1  110s
%  54962 13004     cutoff  119         4.09830    3.07592  24.9%  23.3  115s
%  57270 13683    3.09830   30   17    4.09830    3.09730  24.4%  23.5  120s

% Cutting planes:
%   Cover: 189
%   MIR: 1
%   Flow cover: 5
%   Inf proof: 6
%   Zero half: 5
%   Network: 6

% Explored 60000 nodes (1385579 simplex iterations) in 124.67 seconds (77.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 4.0983 5.09729 5.09929 ... 188.214

% Node limit reached
% Best objective 4.098295000000e+00, best bound 3.097300659701e+00, gap 24.4247%
% Solution is suboptimal

% Synthesized model in 124.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?17 + box?18 <= 0;
% 	-box?1 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?17	in[1, 3];
% 	box?18	in[1, 3];
% 	box?7	in[1, 3];
% Constraints
% 	-2*box?17 + box?18 <= 0;
% 	-box?1 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint -2*box[17] + box[18] <= 0;
constraint -box[1] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
