% Solving problem input_P007M001I005_74_4_4082051
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

% Optimize a model with 2376 rows, 1428 columns and 17782 nonzeros
% Model fingerprint: 0xacc129df
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [7e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2012 rows, 1428 columns, 17404 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 180.6990901
% Found heuristic solution: objective 179.7990945
% Found heuristic solution: objective 179.7990931
% Root relaxation presolved: 1844 rows, 1428 columns, 17068 nonzeros


% Root relaxation: objective 1.099241e+00, 1244 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0  144  179.79909    1.09924  99.4%     -    0s
%      0     0    1.09924    0  120  179.79909    1.09924  99.4%     -    0s
%      0     0    1.09925    0  120  179.79909    1.09925  99.4%     -    0s
%      0     2    1.09928    0  120  179.79909    1.09928  99.4%     -    0s
% H   78    77                     179.7670931    1.09928  99.4%  32.2    0s
% H  104   103                     179.7400931    1.09928  99.4%  26.5    1s
% H  130   129                     179.7150931    1.09928  99.4%  25.4    1s
% H  187   186                     179.6420931    1.09928  99.4%  22.9    1s
% H  188   187                     158.0971695    1.09928  99.3%  22.8    1s
% H  300   299                     138.0971730    1.09928  99.2%  24.5    1s
% H  312   311                     138.0911730    1.09928  99.2%  25.1    1s
% H  378   368                      35.0912074    1.09928  96.9%  27.4    2s
% H  405   395                      28.0962242    1.09928  96.1%  26.2    2s
% H  416   406                      27.0962242    1.09928  95.9%  25.5    2s
% H  432   422                      26.0982239    1.09928  95.8%  24.9    2s
% H  459   449                      18.0992220    1.09928  93.9%  23.9    2s
% H  496   454                      17.0992220    1.09928  93.6%  22.4    2s
% H  513   331                       8.0996505    1.09929  86.4%  22.3    2s
% H  531    79                       3.9992042    1.09929  72.5%  22.4    2s
%    787   178    1.10554   89   87    3.99920    1.09943  72.5%  32.9    5s
% H  915   247                       3.9991979    1.09947  72.5%  37.7    5s
% H 1110   362                       3.9991979    1.09947  72.5%  35.7    6s
%   1680   668    3.11094  114   97    3.99920    1.09952  72.5%  33.7   10s
%   2944  1499    2.10018   81   91    3.99920    1.10096  72.5%  28.4   15s
%   4562  2485    1.10096   35   93    3.99920    1.10096  72.5%  23.8   20s
%   7279  4180    3.11202   99   72    3.99920    1.10096  72.5%  21.6   25s
%   8857  5144    3.10017   74   96    3.99920    1.10237  72.4%  21.4   30s
%  11322  6174     cutoff  117         3.99920    1.10740  72.3%  20.4   35s
%  13592  7081    2.09884   26   52    3.99920    1.15051  71.2%  20.5   40s
%  16084  7995    3.99722   34   57    3.99920    1.30770  67.3%  22.1   45s
%  20150  9913    2.01899   63  121    3.99920    1.99918  50.0%  20.4   50s
%  23892 12319    2.99818   51   51    3.99920    1.99983  50.0%  20.3   55s
%  27574 14337    2.01006   28   35    3.99920    2.00059  50.0%  20.2   60s
%  31163 16172    2.00203   30  130    3.99920    2.00195  49.9%  19.8   65s
%  34578 17447    3.99845   69   63    3.99920    2.00298  49.9%  19.3   70s
%  38513 18382    3.99835   66   79    3.99920    2.00317  49.9%  18.2   75s
%  42243 19220    2.00841   68   81    3.99920    2.00384  49.9%  17.7   80s
%  45093 19969    3.00680   33   42    3.99920    2.00476  49.9%  18.0   85s
%  47615 20805    3.00430   61   84    3.99920    2.00529  49.9%  18.3   90s
%  50363 21852     cutoff   86         3.99920    2.00551  49.9%  18.1   95s
%  52500 22311    2.99823   33   18    3.99920    2.00600  49.8%  18.5  100s
%  56091 23024    2.96319   59   85    3.99920    2.00716  49.8%  18.6  105s
%  58968 23796     cutoff  131         3.99920    2.00915  49.8%  19.1  110s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 60000 nodes (1142094 simplex iterations) in 111.30 seconds (90.49 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9992 3.9992 3.9992 ... 35.0912

% Node limit reached
% Best objective 3.999197853468e+00, best bound 2.010639582116e+00, gap 49.7239%
% Solution is suboptimal

% Synthesized model in 111.5s:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?2 + 11.3795*x?4 + 7.7221*x?10 <= 1.7519;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	7.7221*x?10 + x?2 + 11.3795*x?4 <= 1.7519;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[2] + 11.3795*x[4] + 7.7221*x[10] <= 1.7519;
% MiniZincWarning: model inconsistency detected
