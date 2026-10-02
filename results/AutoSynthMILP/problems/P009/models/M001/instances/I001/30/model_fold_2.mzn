% Solving problem input_P009M001I001_30_2_879935
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

% Optimize a model with 3698 rows, 2520 columns and 21928 nonzeros
% Model fingerprint: 0x48ab8365
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Coefficient statistics:
%   Matrix range     [1e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2774 rows, 2520 columns, 20990 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1134 integer (1134 binary)
% Found heuristic solution: objective 460.6992904
% Found heuristic solution: objective 459.7992908
% Root relaxation presolved: 2326 rows, 2520 columns, 20094 nonzeros


% Root relaxation: objective 1.099527e+00, 2826 iterations, 0.13 seconds (0.15 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09953    0   64  459.79929    1.09953   100%     -    0s
%      0     0    1.09957    0   42  459.79929    1.09957   100%     -    0s
%      0     0    1.09959    0   42  459.79929    1.09959   100%     -    0s
%      0     0    1.09962    0   44  459.79929    1.09962   100%     -    0s
%      0     0    1.09962    0   44  459.79929    1.09962   100%     -    0s
%      0     0    1.09988    0   42  459.79929    1.09988   100%     -    0s
%      0     0    1.09988    0   42  459.79929    1.09988   100%     -    0s
%      0     2    1.09992    0   42  459.79929    1.09992   100%     -    0s
% H   11    11                      36.0994656    1.10005  97.0%  59.7    1s
% H   11    11                      33.0994656    1.10005  96.7%  59.7    1s
% H  203   164                       8.0994598    1.10005  86.4%  29.5    5s
% H  260   213                       8.0984598    1.10005  86.4%  29.5    5s
% H  569   427                       5.9994737    1.10005  81.7%  30.0    7s
%    642   474    4.09974   45   34    5.99947    1.10005  81.7%  42.7   10s
% H  688   476                       5.9994704    1.10005  81.7%  40.8   10s
%   1036   599    1.10043   42  177    5.99947    1.10005  81.7%  54.1   15s
% H 1306   728                       5.9994696    1.10005  81.7%  82.1   20s
% H 1388   747                       5.9994694    1.10005  81.7%  81.4   20s
% H 1497   688                       4.9994676    1.10005  78.0%  79.4   21s
% H 1700   699                       4.9994661    1.10005  78.0%  78.0   23s
% H 1716   697                       4.9994622    1.10005  78.0%  78.3   23s
%   1747   727     cutoff   36         4.99946    1.10005  78.0%  80.7   25s
%   1981   872    2.10041  156   46    4.99946    1.10005  78.0%  92.3   30s
%   2150   934    4.08878  109   72    4.99946    1.10005  78.0%  99.0   35s
%   2571  1181    2.39979  184  133    4.99946    1.10005  78.0%  94.0   40s
% H 2607  1205                       4.9994619    1.10005  78.0%  94.3   41s
%   2958  1463    3.01396   44   32    4.99946    1.10005  78.0%  85.5   46s
%   3234  1700    1.14397   44   29    4.99946    1.10005  78.0%  80.7   50s
%   3504  1926    2.10044   46   66    4.99946    1.10005  78.0%  77.3   55s
%   4130  2436    4.09958  178   70    4.99946    1.10013  78.0%  69.9   60s
%   4416  2587    4.09746  152   33    4.99946    1.10026  78.0%  75.4   65s
%   4793  2848    4.09956  168   76    4.99946    1.10027  78.0%  74.4   70s
%   5152  3096    2.00194   38  192    4.99946    1.10036  78.0%  72.2   75s
%   5829  3684    3.09748  174   30    4.99946    1.10037  78.0%  68.5   80s
%   6126  3933    2.18310  155  110    4.99946    1.10037  78.0%  71.6   85s
%   6372  4119    4.09933   63   45    4.99946    1.10037  78.0%  71.6   90s
%   6670  4302    3.10619  188   48    4.99946    1.10037  78.0%  74.3   95s
%   7053  4539    2.09957  114   87    4.99946    1.10037  78.0%  73.6  100s
%   7651  5002    4.10322  162   48    4.99946    1.10040  78.0%  70.4  105s
%   7898  5194    4.19385   79  112    4.99946    1.10041  78.0%  71.9  110s
%   8249  5433    3.09849  136   50    4.99946    1.10041  78.0%  70.7  115s
%   8777  5644    3.09925   39   39    4.99946    1.10041  78.0%  69.1  120s
%   9740  6272     cutoff  101         4.99946    1.10043  78.0%  65.6  125s
%  10169  6420     cutoff   34         4.99946    1.10044  78.0%  65.6  130s
%  10822  6821    4.12761  102   27    4.99946    1.10045  78.0%  63.5  135s
%  11569  7299    2.09846   71   32    4.99946    1.10046  78.0%  62.4  140s
%  12294  7745    4.09891  158   35    4.99946    1.10046  78.0%  60.9  145s
%  13048  8242     cutoff  149         4.99946    1.10046  78.0%  60.4  150s
%  13606  8521    4.09847  186  116    4.99946    1.10046  78.0%  59.9  155s
%  14136  8766    4.09749  180   35    4.99946    1.10046  78.0%  59.4  160s
%  14874  9052    2.09847  110   59    4.99946    1.10050  78.0%  58.3  165s
%  15579  9361    4.09849  160   64    4.99946    1.10054  78.0%  57.2  170s
%  16521  9820    3.10046  182   40    4.99946    1.10068  78.0%  56.2  175s
%  16791  9906     cutoff   51         4.99946    1.10076  78.0%  56.5  180s
%  17446 10135    2.00017   46  153    4.99946    1.10111  78.0%  56.7  185s
%  18120 10475    4.10080  168   99    4.99946    1.10116  78.0%  56.0  190s
%  18614 10626    2.10047  104   58    4.99946    1.10158  78.0%  56.6  195s
%  19206 10900    4.09848   61   80    4.99946    1.10550  77.9%  56.1  200s
%  19596 11075    2.10000   37  114    4.99946    1.11878  77.6%  56.3  205s
%  20157 11482    1.99847   33  114    4.99946    1.13233  77.4%  55.7  210s
%  20975 11952    3.10222   53  169    4.99946    1.15163  77.0%  55.1  215s
%  22084 12573    2.10041   30  149    4.99946    1.17605  76.5%  54.3  220s
%  22314 12709    4.47494  214   89    4.99946    1.17695  76.5%  55.8  225s
%  22833 12914    3.09848   55  100    4.99946    1.20669  75.9%  56.5  230s
%  23559 13296     cutoff   44         4.99946    1.39231  72.2%  56.9  235s
%  24554 13938    2.06068   60  175    4.99946    1.59960  68.0%  56.4  240s
%  24844 14166    3.04852   34  114    4.99946    1.59965  68.0%  57.2  245s
%  25357 14573    1.59972   34  119    4.99946    1.59972  68.0%  57.7  250s

% Cutting planes:
%   Cover: 147
%   MIR: 2
%   Flow cover: 4
%   Inf proof: 3

% Explored 25978 nodes (1500253 simplex iterations) in 254.08 seconds (226.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.99946 4.99946 4.99947 ... 33.0995

% Iteration limit reached
% Best objective 4.999461941017e+00, best bound 1.599847642677e+00, gap 67.9996%
% Solution is suboptimal

% Synthesized model in 254.3s:
% Variables
% 	use?4	in[0, 1];
% 	x?4	in[0.0001, 9.9999];
% 	x?5	in[0.0001, 9.9999];
% 	y?1	in[9.9786e-05, 9.9999];
% Constraints
% 	-x?4 + 1.14855*x?5 + y?1 + 0.700762*use?4 <= 1.49323;
% end

% Normalized model:
% Variables
% 	use?4	in[0, 1];
% 	x?4	in[0.0001, 9.9999];
% 	x?5	in[0.0001, 9.9999];
% 	y?1	in[9.9786e-05, 9.9999];
% Constraints
% 	0.700762*use?4 + -x?4 + 1.14855*x?5 + y?1 <= 1.49323;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: N;
10.0..10.0: L;
array[1..8] of 0.7..1.5: r;
array[1..8] of var 0.0001..9.9999: x;
array[1..8] of var 9.9786e-05..9.999900511: y;
array[1..8] of var 0.0001..9.999900765: z;
array[1..8] of var 0..1: use;

constraint -x[4] + 1.14855*x[5] + y[1] + 0.700762*use[4] <= 1.49323;
% MiniZincWarning: model inconsistency detected
