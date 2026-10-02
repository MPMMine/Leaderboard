% Solving problem input_P007M001I005_74_1_4082051
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

% Optimize a model with 2376 rows, 1428 columns and 17628 nonzeros
% Model fingerprint: 0xec92351d
% Variable types: 546 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [8e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 158.0498606
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2012 rows, 1428 columns, 17250 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 882 integer (882 binary)
% Root relaxation presolved: 1844 rows, 1428 columns, 16914 nonzeros


% Root relaxation: objective 1.099253e+00, 1108 iterations, 0.07 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09925    0   81  158.04986    1.09925  99.3%     -    0s
%      0     0    1.09927    0   83  158.04986    1.09927  99.3%     -    0s
%      0     0    1.09933    0   83  158.04986    1.09933  99.3%     -    0s
% H    0     0                       9.0991854    1.09933  87.9%     -    0s
%      0     2    1.09933    0   83    9.09919    1.09933  87.9%     -    0s
% H   15    11                       5.0993186    1.09935  78.4%  27.2    0s
% H  106    88                       5.0992533    1.09935  78.4%  24.3    2s
% H  300   234                       4.9991924    1.09962  78.0%  24.3    3s
% H  325   250                       4.9991870    1.09962  78.0%  22.8    3s
% H  433   245                       3.9992591    1.09962  72.5%  22.4    3s
% H  460   243                       3.9992457    1.09962  72.5%  24.1    4s
% H  612   360                       3.9991994    1.09962  72.5%  23.5    4s
%    628   369    1.10013   18   79    3.99920    1.09962  72.5%  26.6    5s
% H 1404   465                       3.9991976    1.09962  72.5%  40.1   10s
%   2026   544    3.26798  130  101    3.99920    1.09975  72.5%  56.1   15s
%   3151  1243    3.09818  133   68    3.99920    1.10018  72.5%  43.8   20s
%   4355  1736     cutoff  140         3.99920    1.10332  72.4%  38.8   25s
%   6483  2376    2.11141   36   80    3.99920    1.15252  71.2%  33.8   30s
%   9371  3662    2.00326   24  109    3.99920    1.99918  50.0%  29.6   35s
%  12366  5127    2.00039   30  131    3.99920    2.00039  50.0%  27.5   40s
%  15492  6807     cutoff   29         3.99920    2.00189  49.9%  25.9   45s
%  19722  8034    3.00679   39   86    3.99920    2.00734  49.8%  23.3   50s
%  22932  9237    2.20227   81  103    3.99920    2.01345  49.7%  22.4   55s
%  26107 10044    3.05068   29  132    3.99920    2.04218  48.9%  22.1   60s
%  29722 12052     cutoff  101         3.99920    2.05374  48.6%  21.7   65s
%  31991 13013    3.00701   30   16    3.99920    2.06461  48.4%  22.3   70s
%  34380 14364    3.10273   87   37    3.99920    2.07825  48.0%  22.5   75s
%  37710 16344    3.11139  108   79    3.99920    2.09818  47.5%  22.1   80s
%  41242 17984    2.11752   56  111    3.99920    2.09918  47.5%  21.6   85s
%  43810 19187    2.11752   64  105    3.99920    2.09918  47.5%  21.3   90s
%  46576 20334    2.10917   60  140    3.99920    2.09918  47.5%  21.0   95s
%  47831 20687    3.08243   52   97    3.99920    2.09918  47.5%  21.8  100s
%  49857 21418    3.10734   55   84    3.99920    2.09918  47.5%  22.0  105s
%  51890 22410     cutoff   51         3.99920    2.09926  47.5%  22.3  110s
%  53344 22919    3.10058   68  150    3.99920    2.09962  47.5%  22.7  115s
%  56289 24299     cutoff   56         3.99920    2.10013  47.5%  22.6  120s
%  58517 25392     cutoff   83         3.99920    2.10016  47.5%  22.7  125s

% Cutting planes:
%   Cover: 2

% Explored 60000 nodes (1357888 simplex iterations) in 127.69 seconds (120.26 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.9992 3.9992 3.99925 ... 158.05

% Node limit reached
% Best objective 3.999197611705e+00, best bound 2.100181472781e+00, gap 47.4849%
% Solution is suboptimal

% Synthesized model in 127.9s:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	9.58088*x?1 + 5.39397*x?4 + -5.63686*x?5 <= -1;
% end

% Normalized model:
% Variables
% 	x?1	in[0, 1];
% 	x?4	in[0, 1];
% 	x?5	in[0, 1];
% Constraints
% 	9.58088*x?1 + 5.39397*x?4 + -5.63686*x?5 <= -1;
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

constraint 9.58088*x[1] + 5.39397*x[4] + -5.63686*x[5] <= -1;
% MiniZincWarning: model inconsistency detected
