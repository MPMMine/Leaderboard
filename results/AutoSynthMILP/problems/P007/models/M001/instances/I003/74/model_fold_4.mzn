% Solving problem input_P007M001I003_74_4_755239
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

% Optimize a model with 2180 rows, 1288 columns and 15644 nonzeros
% Model fingerprint: 0x18e5a0fa
% Variable types: 462 continuous, 826 integer (826 binary)
% Coefficient statistics:
%   Matrix range     [2e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 1872 rows, 1288 columns, 15322 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 826 integer (826 binary)
% Found heuristic solution: objective 152.6990422
% Found heuristic solution: objective 151.7990469
% Root relaxation presolved: 1732 rows, 1288 columns, 15042 nonzeros


% Root relaxation: objective 1.099199e+00, 732 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09920    0  111  151.79905    1.09920  99.3%     -    0s
%      0     0    1.09920    0  105  151.79905    1.09920  99.3%     -    0s
%      0     0    1.09920    0  107  151.79905    1.09920  99.3%     -    0s
%      0     0    1.09921    0  107  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0   81  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0   79  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0   79  151.79905    1.09921  99.3%     -    0s
%      0     0    1.09921    0   79  151.79905    1.09921  99.3%     -    0s
% H    0     0                      74.0991118    1.09921  98.5%     -    0s
%      0     0    1.09922    0   81   74.09911    1.09922  98.5%     -    0s
%      0     0    1.09922    0   79   74.09911    1.09922  98.5%     -    0s
%      0     0    1.09922    0   79   74.09911    1.09922  98.5%     -    0s
%      0     0    1.09926    0   83   74.09911    1.09926  98.5%     -    0s
%      0     0    1.09926    0   81   74.09911    1.09926  98.5%     -    0s
%      0     0    1.09926    0   79   74.09911    1.09926  98.5%     -    0s
%      0     0    1.09926    0   79   74.09911    1.09926  98.5%     -    0s
%      0     0    1.09926    0   75   74.09911    1.09926  98.5%     -    0s
%      0     0    1.09935    0  146   74.09911    1.09935  98.5%     -    0s
%      0     0    1.09938    0   79   74.09911    1.09938  98.5%     -    0s
%      0     0    1.09943    0   84   74.09911    1.09943  98.5%     -    0s
%      0     0    1.09943    0   84   74.09911    1.09943  98.5%     -    0s
% H    0     0                      73.0461118    1.09943  98.5%     -    0s
%      0     0    1.09943    0   84   73.04611    1.09943  98.5%     -    0s
%      0     0    1.09943    0   84   73.04611    1.09943  98.5%     -    0s
%      0     0    1.09943    0   85   73.04611    1.09943  98.5%     -    0s
%      0     0    1.09943    0   84   73.04611    1.09943  98.5%     -    1s
%      0     0    1.09943    0   84   73.04611    1.09943  98.5%     -    1s
%      0     2    1.09943    0   84   73.04611    1.09943  98.5%     -    1s
% H  297   287                      69.1491191    1.09958  98.4%  11.3    2s
% H  416   381                      68.1491189    1.09958  98.4%   9.7    3s
% H  432   391                      65.1521282    1.09958  98.3%   9.4    3s
% H  442   399                      64.1522714    1.09958  98.3%   9.3    3s
% H  459   409                      47.0834768    1.09958  97.7%   9.0    3s
% *  466   403             393      41.0825418    1.09958  97.3%   8.9    3s
% H  467   385                      41.0824339    1.09958  97.3%   8.9    3s
% H  469   382                      41.0822709    1.09958  97.3%   8.8    3s
% H  495   408                      41.0822465    1.10047  97.3%   9.4    3s
% H  521   418                      40.0822331    1.10047  97.3%   9.7    3s
% H  544   349                      22.0944250    1.10047  95.0%   9.5    3s
% H  546   333                       3.9991531    1.10047  72.5%   9.4    4s
% H  550   318                       3.9991529    1.10047  72.5%   9.4    4s
% H  550   302                       3.9981535    1.10047  72.5%   9.4    4s
%    631   301    1.10047   52  127    3.99815    1.10047  72.5%  23.4    5s
%   1662   517    1.10087   89   78    3.99815    1.10060  72.5%  29.5   10s
%   3020   989    2.10231   85   48    3.99815    1.10203  72.4%  29.8   15s
%   4175  1289    2.10718  117   81    3.99815    1.10276  72.4%  34.2   20s
%   5186  1534    3.10428  112   79    3.99815    1.10452  72.4%  34.7   25s
%   6832  1607    1.17073   93  134    3.99815    1.11089  72.2%  35.0   30s
%   9629  2770    3.89933   51   70    3.99815    1.99850  50.0%  32.6   35s
%  12974  4806    2.01380   66  110    3.99815    1.99916  50.0%  28.7   40s
%  16544  6661     cutoff   89         3.99815    1.99923  50.0%  26.3   45s
%  20237  8462    2.00446   60   63    3.99815    1.99942  50.0%  24.6   50s
%  23778 10359     cutoff   83         3.99815    2.00008  50.0%  24.1   55s
%  28039 12747    3.01751   67   57    3.99815    2.00065  50.0%  23.1   60s
%  32461 14290    2.99969   92   76    3.99815    2.00204  49.9%  22.0   65s
%  36675 15440    2.99916  117   34    3.99815    2.00374  49.9%  21.1   70s
%  39878 16121    3.00304   72   86    3.99815    2.00526  49.8%  20.5   75s
%  43278 16706     cutoff   69         3.99815    2.00770  49.8%  20.2   80s
%  46757 17218    3.00817  111   52    3.99815    2.01277  49.7%  19.8   85s
%  50404 18138     cutoff   47         3.99815    2.01972  49.5%  19.7   90s
%  54554 19797    2.99915  127   52    3.99815    2.02907  49.2%  19.4   95s
%  58544 21608    3.95517   85  114    3.99815    2.04902  48.8%  19.4  100s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1173044 simplex iterations) in 102.29 seconds (81.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99815 3.99915 3.99915 ... 47.0835

% Node limit reached
% Best objective 3.998153519685e+00, best bound 2.054188050883e+00, gap 48.6216%
% Solution is suboptimal

% Synthesized model in 102.5s:
% Variables
% 	x?10	in[0.000181, 0.99833];
% 	x?2	in[0.000181, 0.99833];
% 	x?9	in[0.000181, 0.99833];
% Constraints
% 	x?2 + 3.2547*x?9 + x?10 <= 0.26498;
% end

% Normalized model:
% Variables
% 	x?10	in[0.000181, 0.99833];
% 	x?2	in[0.000181, 0.99833];
% 	x?9	in[0.000181, 0.99833];
% Constraints
% 	x?10 + x?2 + 3.2547*x?9 <= 0.26498;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

10..10: n;
500..500: capacity;
array[1..10] of 84..533: profit;
array[1..10] of 100..643: size;
array[1..10] of var 0.000181..0.99833: x;

constraint x[2] + 3.2547*x[9] + x[10] <= 0.26498;
% MiniZincWarning: model inconsistency detected
