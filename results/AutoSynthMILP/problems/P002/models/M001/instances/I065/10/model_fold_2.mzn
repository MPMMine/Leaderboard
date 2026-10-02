% Solving problem input_P002M001I065_10_2_4028384
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 112678 rows, 80430 columns and 412706 nonzeros
% Model fingerprint: 0x1ab9626b
% Variable types: 48216 continuous, 32214 integer (32214 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33742 rows and 1598 columns
% Presolve time: 4.97s
% Presolved: 78936 rows, 78832 columns, 353070 nonzeros
% Extracted 16058 lazy constraints
% Variable types: 46606 continuous, 32226 integer (32214 binary)
% Root relaxation presolved: 62878 rows, 78832 columns, 320954 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4349916e+01   8.573544e+06   0.000000e+00      6s
%    39058    3.8886520e+02   7.971844e+01   0.000000e+00     10s
%    46354    1.0650710e+00   1.177557e-02   0.000000e+00     15s
%    49244    1.0650734e+00   1.217260e-02   0.000000e+00     20s
%    51524    1.0650753e+00   1.429709e-03   0.000000e+00     25s
%    53661    1.0650924e+00   0.000000e+00   0.000000e+00     28s
%    53661    1.0650924e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6999 DPushes remaining with DInf 0.0000000e+00                28s
%        0 DPushes remaining with DInf 0.0000000e+00                28s

%      210 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.7055636e-02     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60674    1.0650924e+00   0.000000e+00   6.331233e-02     29s
%    60683    1.0650924e+00   0.000000e+00   0.000000e+00     29s
%    60683    1.0650924e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065092e+00, 60683 iterations, 23.38 seconds (21.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06509    0   19          -    1.06509      -     -   29s
% H    0     0                       8.0150768    1.06509  86.7%     -   30s
% H    0     0                       8.0130768    1.06509  86.7%     -   31s
%      0     0    1.06509    0   19    8.01308    1.06509  86.7%     -   33s
% H    0     0                       5.0150713    1.06509  78.8%     -   35s
%      0     2    1.06509    0   19    5.01507    1.06509  78.8%     -   39s
%      1     3    2.01410    1  889    5.01507    1.06509  78.8%  1167   41s
%     21    23    2.01410   20  930    5.01507    1.06850  78.7%   107   45s
%     50    52    2.01410   49  955    5.01507    1.06850  78.7%  69.4   50s
%     84    86    2.01410   83  953    5.01507    1.06850  78.7%  46.4   55s
%    114   116    2.01410  113  922    5.01507    1.06850  78.7%  44.3   60s
%    138   140    2.01410  137  921    5.01507    1.06850  78.7%  41.0   65s
%    162   164    2.01410  161  953    5.01507    1.06850  78.7%  45.9   70s
%    183   185    2.01410  182  861    5.01507    1.06850  78.7%  51.2   75s
%    202   204    2.01409  201  481    5.01507    1.06850  78.7%  64.9   80s
%    261   263    2.01507  260   11    5.01507    1.06850  78.7%  54.7   85s
%    366   368    2.01607  365    8    5.01507    1.06850  78.7%  39.5   90s
%    468   470    2.01607  467   11    5.01507    1.06850  78.7%  31.1   95s
%    594   596    2.01607  593   14    5.01507    1.06850  78.7%  24.7  100s
%    698   699    3.01408  696   11    5.01507    1.06850  78.7%  21.2  105s
%    783   782    4.01577  777   67    5.01507    1.06850  78.7%  19.5  110s
%    806   799    4.01546  790   27    5.01507    1.06850  78.7%  19.7  115s
%    850   828    4.01567  834   27    5.01507    1.06850  78.7%  18.8  120s
% H  884   852                       5.0140713    1.06850  78.7%  18.1  122s
% H  936   773                       4.0130698    1.06850  73.4%  17.3  126s
% H  940   605                       3.0150830    1.06851  64.6%  17.2  126s
%    941   606    2.01410   77   19    3.01508    1.06851  64.6%  17.2  152s
%    943   607    2.01507  304   99    3.01508    1.06851  64.6%  17.2  285s
%    944   608    3.01308  471   99    3.01508    1.06851  64.6%  17.2  290s
%    945   609    3.01408  544   99    3.01508    1.06851  64.6%  17.2  300s
%    946   610    1.06851   11   19    3.01508    1.06851  64.6%   102  310s
%    947   611    1.09663   12   88    3.01508    1.09663  63.6%   105  325s
%    948   612    2.01409   12  624    3.01508    1.09663  63.6%   124  333s
%    949   612    1.10015   13   95    3.01508    1.10015  63.5%   124  339s
%    950   613    2.11410   13  928    3.01508    1.10015  63.5%   139  370s
%    953   611    1.10015   15  100    3.01508    1.10015  63.5%   138  382s
%    954   612    1.11031   16   64    3.01508    1.11031  63.2%   138  385s
%    957   614    1.11507   18    4    3.01508    1.11507  63.0%   139  393s
%    958   612     cutoff   18         3.01508    1.11507  63.0%   165  395s
%    959   613    1.11507   19    4    3.01508    1.11507  63.0%   173  401s
%    960   614    1.11509   19   95    3.01508    1.11507  63.0%   173  407s
%    963   616    1.11507   21    4    3.01508    1.11507  63.0%   172  410s
%    966   618    1.11510   22  101    3.01508    1.11507  63.0%   172  418s
%    968   619    1.11509   23   21    3.01508    1.11507  63.0%   172  420s
%    970   620    1.11510   24   75    3.01508    1.11507  63.0%   172  426s
%    972   622    1.11509   25   70    3.01508    1.11507  63.0%   172  430s
%    974   623    1.11509   26   64    3.01508    1.11507  63.0%   172  437s
%    975   624    1.11509   27   78    3.01508    1.11507  63.0%   172  444s
%    976   624    1.11507   27    4    3.01508    1.11507  63.0%   172  445s
%    977   625    1.11509   28   61    3.01508    1.11507  63.0%   172  451s
%    979   626    1.11509   29   63    3.01508    1.11507  63.0%   172  457s
%    981   628    1.11507   30    4    3.01508    1.11507  63.0%   171  460s
%    983   628    1.11509   31   47    3.01508    1.11507  63.0%   171  468s
%    984   629    1.11507   31    4    3.01508    1.11507  63.0%   171  470s
%    987   630    1.11509   33   35    3.01508    1.11507  63.0%   171  476s
%    989   631    1.11509   34   29    3.01508    1.11507  63.0%   170  480s
%    990   630     cutoff   34         3.01508    1.11507  63.0%   190  509s
%    991   630    1.11509   35   27    3.01508    1.11507  63.0%   190  510s
%    994   629    2.11421   36   20    3.01508    1.11507  63.0%   214  540s
%    997   629    1.11510   38   30    3.01508    1.11507  63.0%   224  553s
%    999   629    1.11510   39   31    3.01508    1.11507  63.0%   225  555s
%   1002   627     cutoff   40         3.01508    1.11507  63.0%   252  582s

% Explored 1004 nodes (326032 simplex iterations) in 600.03 seconds (326.28 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 3.01508 4.01307 5.01407 ... 8.01508

% Time limit reached
% Best objective 3.015083000000e+00, best bound 1.115070999999e+00, gap 63.0169%
% Solution is suboptimal

% Synthesized model in 686.3s:
% Variables
% 	slot?11	in[1, 26];
% 	slot?180	in[1, 26];
% Constraints
% 	slot?11 + -slot?180 <= -13;
% end

% Normalized model:
% Variables
% 	slot?11	in[1, 26];
% 	slot?180	in[1, 26];
% Constraints
% 	slot?11 + -slot?180 <= -13;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..34: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint slot[11] + -slot[180] <= -13;
% MiniZincWarning: model inconsistency detected
