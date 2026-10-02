% Solving problem input_P007M001I005_100_4_786363
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

% Optimize a model with 2753 rows, 1610 columns and 22682 nonzeros
% Model fingerprint: 0x0308b0cd
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Coefficient statistics:
%   Matrix range     [7e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 141.1717118
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.11s
% Presolved: 2389 rows, 1610 columns, 22304 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 1064 integer (1064 binary)
% Root relaxation presolved: 2221 rows, 1610 columns, 21968 nonzeros


% Root relaxation: objective 1.099264e+00, 1094 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09926    0  170  141.17171    1.09926  99.2%     -    0s
% H    0     0                      64.1991747    1.09926  98.3%     -    0s
%      0     0    1.09928    0  111   64.19917    1.09928  98.3%     -    0s
%      0     0    1.09928    0  177   64.19917    1.09928  98.3%     -    0s
%      0     0    1.10001    0  177   64.19917    1.10001  98.3%     -    0s
%      0     0    1.10001    0  174   64.19917    1.10001  98.3%     -    0s
%      0     0    1.10001    0  174   64.19917    1.10001  98.3%     -    0s
%      0     0    1.10001    0  109   64.19917    1.10001  98.3%     -    0s
%      0     0    1.10001    0  109   64.19917    1.10001  98.3%     -    0s
%      0     0    1.10001    0  109   64.19917    1.10001  98.3%     -    0s
% H    0     0                      56.1711747    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   56.17117    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   56.17117    1.10001  98.0%     -    0s
% H    0     0                      54.1711747    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   54.17117    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   54.17117    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   54.17117    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   54.17117    1.10001  98.0%     -    0s
%      0     0    1.10001    0  109   54.17117    1.10001  98.0%     -    1s
% H    0     0                      10.0991836    1.10001  89.1%     -    1s
% H    0     0                       5.0991904    1.10001  78.4%     -    1s
%      0     2    1.10001    0  109    5.09919    1.10001  78.4%     -    1s
% H  190   106                       3.9991979    1.10001  72.5%  17.2    2s
%    595   454    1.10013   12  137    3.99920    1.10001  72.5%  20.9    5s
%   1189   471    2.10021  129  101    3.99920    1.10001  72.5%  42.0   10s
%   1863   490    1.10018   55  110    3.99920    1.10010  72.5%  49.8   15s
%   2410   716    3.10040  113  151    3.99920    1.10714  72.3%  48.8   20s
%   3819  1437    1.59943   15  103    3.99920    1.59943  60.0%  38.9   25s
%   6018  2424    2.01177   55  107    3.99920    1.99918  50.0%  33.6   30s
%   7718  2953    2.02708   33  130    3.99920    1.99918  50.0%  32.6   35s
%  10977  4592    3.00468   42  118    3.99920    2.00697  49.8%  27.2   40s
%  13574  5119     cutoff   77         3.99920    2.02886  49.3%  25.2   45s
%  15955  5550    2.99819   50   48    3.99920    2.05093  48.7%  23.4   50s
%  17743  5945     cutoff   68         3.99920    2.09675  47.6%  23.0   55s
%  20049  6880    2.10007   44  113    3.99920    2.09818  47.5%  23.3   60s
%  22348  7732    3.10115   73  126    3.99920    2.09818  47.5%  23.4   65s
%  24874  8658    3.56430   35  123    3.99920    2.09918  47.5%  23.1   70s
%  27002  9219    2.13865   63  112    3.99920    2.09918  47.5%  23.4   75s
%  28784  9666 infeasible   60         3.99920    2.09918  47.5%  23.8   80s
%  30937 10490     cutoff   56         3.99920    2.09919  47.5%  23.9   85s
%  31705 10585    2.20116   76  163    3.99920    2.09919  47.5%  25.0   90s
%  33288 11108    3.10580   42   90    3.99920    2.09985  47.5%  25.3   95s
%  35147 11856     cutoff   80         3.99920    2.10018  47.5%  25.5  100s
%  37615 12945    3.09818   90  102    3.99920    2.10018  47.5%  25.2  105s
%  40016 13703    3.10320  119  102    3.99920    2.10018  47.5%  25.1  110s
%  41910 14354    3.10018   78  105    3.99920    2.10027  47.5%  25.1  115s
%  44093 14991     cutoff   38         3.99920    2.10058  47.5%  25.0  120s
%  46370 15637    3.10038   94  122    3.99920    2.10103  47.5%  24.9  125s
%  48660 16139    3.09950   58   95    3.99920    2.10182  47.4%  25.0  130s
%  50630 16392    2.10466   82  112    3.99920    2.10466  47.4%  25.2  135s
%  52602 16699    3.10232   50   98    3.99920    2.10745  47.3%  25.3  140s
%  55146 17183    3.07909   66  132    3.99920    2.11224  47.2%  25.0  145s
%  57426 17501    3.09818   65  102    3.99920    2.12302  46.9%  24.7  150s

% Cutting planes:
%   Cover: 11
%   MIR: 1

% Explored 60000 nodes (1459489 simplex iterations) in 154.89 seconds (129.37 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 3.9992 5.09919 10.0992 ... 141.172

% Node limit reached
% Best objective 3.999197853468e+00, best bound 2.128855990538e+00, gap 46.7679%
% Solution is suboptimal

% Synthesized model in 155.1s:
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
