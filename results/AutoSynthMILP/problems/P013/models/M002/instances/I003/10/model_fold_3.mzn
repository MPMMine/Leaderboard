% Solving problem input_P013M002I003_10_3_2384292
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

% Optimize a model with 3016 rows, 2100 columns and 12668 nonzeros
% Model fingerprint: 0x2fc8c718
% Variable types: 1218 continuous, 882 integer (882 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 812 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2204 rows, 2100 columns, 11842 nonzeros
% Extracted 392 lazy constraints
% Variable types: 1218 continuous, 882 integer (882 binary)
% Found heuristic solution: objective 404.6991917
% Found heuristic solution: objective 403.7991927
% Root relaxation presolved: 1812 rows, 2100 columns, 11058 nonzeros


% Root relaxation: objective 1.099616e+00, 1582 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09962    0   49  403.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   19  403.79919    1.09962   100%     -    0s
%      0     0    1.09962    0   19  403.79919    1.09962   100%     -    0s
%      0     0    1.09965    0   25  403.79919    1.09965   100%     -    0s
%      0     0    1.09966    0   25  403.79919    1.09966   100%     -    0s
% H    0     0                       8.0994062    1.09966  86.4%     -    0s
%      0     2    1.09966    0   25    8.09941    1.09966  86.4%     -    0s
% H  397   352                       6.9984091    1.09971  84.3%  17.4    3s
% H  548   472                       4.0994114    1.09972  73.2%  18.5    4s
%    579   495    2.09841   23    9    4.09941    1.09972  73.2%  30.5    5s
% H  882   559                       4.0994074    1.09972  73.2%  66.3    8s
%   1142   559    1.10041  104   56    4.09941    1.09972  73.2%  77.1   10s
%   1740   728    1.10039   48   69    4.09941    1.09973  73.2%  86.4   15s
% H 1861   690                       4.0984083    1.09973  73.2%  91.4   16s
%   2161   815     cutoff   83         4.09841    1.09975  73.2%  95.2   20s
%   2994  1483    1.10041   85   49    4.09841    1.09986  73.2%  79.3   25s
%   3973  2187    1.10041   94   88    4.09841    1.09986  73.2%  70.2   30s
%   5099  3026 infeasible  215         4.09841    1.09991  73.2%  60.3   35s
%   6078  3787    3.81452  334   76    4.09841    1.10011  73.2%  54.1   40s
% H 6486  4113                       4.0984082    1.10025  73.2%  51.7   41s
% H 6648  4254                       4.0984076    1.10031  73.2%  50.9   43s
%   7050  4573    2.00080   38   29    4.09841    1.10033  73.2%  49.1   45s
%   7815  4980    4.09810   72   13    4.09841    1.10037  73.2%  48.6   50s
% H 8495  4928                       3.9994100    1.10040  72.5%  47.8   53s
%   8772  5091    3.35002  115   32    3.99941    1.10041  72.5%  48.7   55s
%   9653  5538    2.09841   53   12    3.99941    1.10041  72.5%  48.8   60s
%  10931  6340    3.09902   79   14    3.99941    1.10041  72.5%  47.5   65s
%  11973  6920     cutoff   67         3.99941    1.10041  72.5%  47.9   70s
%  12798  7285     cutoff  218         3.99941    1.10041  72.5%  48.5   75s
%  13832  7868    2.09841   85   12    3.99941    1.10041  72.5%  48.7   80s
%  15284  8801    3.59997  106  108    3.99941    1.10041  72.5%  46.9   85s
%  16940  9593    2.10041   88   21    3.99941    1.10041  72.5%  44.7   90s
%  18891 10481    3.52855  113   93    3.99941    1.10041  72.5%  42.5   95s
%  20652 11310    3.10140  231   54    3.99941    1.10041  72.5%  41.1  100s
%  22154 12245    3.09948  139   54    3.99941    1.10041  72.5%  39.7  105s
%  23943 13040    3.09993  109   87    3.99941    1.10043  72.5%  39.3  110s
%  25572 13913    3.10291  329   34    3.99941    1.10045  72.5%  38.6  115s
%  27050 14570    2.10429  123   29    3.99941    1.10048  72.5%  38.4  120s
%  28577 15280     cutoff  213         3.99941    1.10050  72.5%  38.0  125s
%  30045 15951     cutoff  122         3.99941    1.10056  72.5%  38.2  130s
%  31741 16670    2.09841  114   12    3.99941    1.10063  72.5%  38.0  135s
%  33645 17639    3.09848  105   56    3.99941    1.10073  72.5%  37.3  140s
%  35168 18336    2.09841  118   12    3.99941    1.10085  72.5%  36.9  145s
%  37059 19161    2.09841  138   12    3.99941    1.10102  72.5%  36.3  150s
%  38732 19982    2.09841   73    9    3.99941    1.10137  72.5%  36.0  155s
%  40327 20752    3.09988   77   14    3.99941    1.20068  70.0%  37.0  160s

% Cutting planes:
%   Cover: 2
%   MIR: 1

% Explored 40486 nodes (1500005 simplex iterations) in 160.25 seconds (145.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99941 4.09841 4.09841 ... 404.699

% Iteration limit reached
% Best objective 3.999410000000e+00, best bound 1.200711286370e+00, gap 69.9778%
% Solution is suboptimal

% Synthesized model in 160.5s:
% Variables
% 	solution?1	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% Constraints
% 	-3*solution?1 + solution?8 <= 0;
% 	-solution?7 <= -3;
% end

% Normalized model:
% Variables
% 	solution?1	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?8	in[1, 7];
% Constraints
% 	-3*solution?1 + solution?8 <= 0;
% 	-solution?7 <= -3;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..14: position;
array[1..14] of var 1..7: solution;

constraint -3*solution[1] + solution[8] <= 0;
constraint -solution[7] <= -3;
% MiniZincWarning: model inconsistency detected
