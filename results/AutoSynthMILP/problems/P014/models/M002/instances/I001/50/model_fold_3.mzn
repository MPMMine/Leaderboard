% Solving problem input_P014M002I001_50_3_2877968
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

% Optimize a model with 1342 rows, 770 columns and 6610 nonzeros
% Model fingerprint: 0x3b925cdf
% Variable types: 252 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1174 rows, 770 columns, 6513 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1104 rows, 770 columns, 6345 nonzeros


% Root relaxation: objective 1.099787e+00, 816 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09979    0   42          -    1.09979      -     -    0s
%      0     0    1.09980    0   68          -    1.09980      -     -    0s
%      0     0    1.09987    0   40          -    1.09987      -     -    0s
%      0     0    1.09998    0   38          -    1.09998      -     -    0s
%      0     0    1.09998    0   38          -    1.09998      -     -    0s
%      0     2    1.09998    0   38          -    1.09998      -     -    0s
%   3477  2185    3.89908   89   48          -    1.99908      -  11.7    5s
% H 4522  2824                      34.2831239    1.99908  94.2%  11.0    6s
% H 4689  2904                      33.3901639    1.99908  94.0%  11.0    6s
% H 4690  2903                      32.4911405    1.99908  93.8%  11.0    6s
% * 4691  2902             107      30.6911384    1.99908  93.5%  11.0    6s
% * 4699  2905             111      30.6904077    1.99908  93.5%  11.0    6s
% H 4771  2943                      30.6881181    1.99908  93.5%  11.0    6s
% H 4798  2970                      30.6871242    1.99908  93.5%  10.9    6s
% * 4822  2992             122      30.6871091    1.99908  93.5%  10.9    6s
% H 5152  3206                      29.6891019    1.99908  93.3%  10.6    6s
% * 5153  3206             119      29.6881080    1.99908  93.3%  10.6    6s
% H 5157  3208                      29.6881030    1.99908  93.3%  10.6    6s
% * 5159  3206             120      29.6881023    1.99908  93.3%  10.6    6s
% H 5206  3245                      29.6872489    1.99908  93.3%  10.6    6s
% H 5284  3301                      29.6861836    1.99908  93.3%  10.5    7s
% * 5311  3297             110      28.8905333    1.99908  93.1%  10.5    7s
% H 5315  3290                      28.8895343    1.99908  93.1%  10.5    7s
% H 5362  3316                      28.8895343    1.99908  93.1%  10.5    7s
% H 5728  3575                      28.8885194    1.99908  93.1%  10.7    8s
% H 5754  3282                      26.9882813    1.99908  92.6%  10.7    8s
% H 5859  3233                      26.0920947    1.99908  92.3%  10.6    8s
% H 6350  3566                      26.0910968    1.99908  92.3%  10.4    9s
% H 6699  3813                      26.0905690    1.99908  92.3%  10.4    9s
% H 6750  3470                      20.8921192    1.99908  90.4%  10.3    9s
% H 6800  2188                      10.0972759    1.99908  80.2%  10.3    9s
%   6856  2222    1.99909   79   44   10.09728    1.99908  80.2%  10.4   10s
% * 7553  2634              79      10.0971503    1.99908  80.2%  10.3   10s
% * 9398  2835              50       6.8991257    1.99908  71.0%  10.0   12s
%  12129  4419    2.01716   71   66    6.89913    1.99908  71.0%  10.4   15s
% H12498  4499                       6.7991191    1.99908  70.6%  10.4   15s
%  16493  6353     cutoff   36         6.79912    1.99909  70.6%  10.8   20s
% H21686  8063                       6.0990839    1.99909  67.2%  10.6   24s
% *21690  5988              45       5.0980840    1.99909  60.8%  10.6   24s
%  21980  6009    2.08757   43   99    5.09808    1.99909  60.8%  10.5   25s
% H24502  4360                       4.0980845    1.99911  51.2%  10.3   27s
% H25938  4746                       4.0980844    1.99915  51.2%  10.3   28s
%  27438  5131    3.89909   94   54    4.09808    1.99915  51.2%  10.3   30s
%  33081  6640    2.99915   75   75    4.09808    1.99915  51.2%  10.3   35s
%  38342  7667    3.99909   80   73    4.09808    2.00020  51.2%  10.1   40s
%  42116  8669     cutoff   33         4.09808    2.07773  49.3%  10.7   45s
%  46922 10148    3.09809   93   39    4.09808    2.09908  48.8%  10.9   50s
%  53232 12051 infeasible   31         4.09808    2.09909  48.8%  10.7   55s
%  58993 13492    3.09809   27   20    4.09808    2.09909  48.8%  10.6   60s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Lazy constraints: 10

% Explored 60000 nodes (639555 simplex iterations) in 60.92 seconds (50.82 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09808 4.09808 5.09808 ... 26.0906

% Node limit reached
% Best objective 4.098084377713e+00, best bound 2.099087419092e+00, gap 48.7788%
% Solution is suboptimal

% Synthesized model in 61.1s:
% Variables
% 	amount?to?process?1	in[0, 14949.7];
% 	amount?to?process?2	in[0, 14949.7];
% 	amount?to?process?3	in[0, 14949.7];
% 	amount?to?process?5	in[0, 14949.7];
% Constraints
% 	-1.4375*amount?to?process?1 + amount?to?process?5 <= 0;
% 	amount?to?process?2 + -0.940213*amount?to?process?3 <= 0;
% end

% Normalized model:
% Variables
% 	amount?to?process?1	in[0, 14949.7];
% 	amount?to?process?2	in[0, 14949.7];
% 	amount?to?process?3	in[0, 14949.7];
% 	amount?to?process?5	in[0, 14949.7];
% Constraints
% 	-1.4375*amount?to?process?1 + amount?to?process?5 <= 0;
% 	amount?to?process?2 + -0.940213*amount?to?process?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: n;
array[1..5, 1..3] of 0.2..0.6: yields;
array[1..5] of 7000..15000: max_supply;
array[1..3, 1..5] of 0.01..55.0: consumption;
array[1..3] of 1000..1500000: resource_cap;
30000..30000: total_cap;
array[1..3] of 90..145: price;
array[1..3] of 2000..5000: min_req;
array[1..5] of var 0.0..14949.70062: amount_to_process;

constraint -1.4375*amount_to_process[1] + amount_to_process[5] <= 0;
constraint amount_to_process[2] + -0.940213*amount_to_process[3] <= 0;
% MiniZincWarning: model inconsistency detected
