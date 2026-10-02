% Solving problem input_P013M001I003_30_5_1961179
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0x00b9571d
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.099873e+00, 1017 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09987    0   59          -    1.09987      -     -    0s
%      0     0    1.09987    0   39          -    1.09987      -     -    0s
%      0     0    1.10001    0   52          -    1.10001      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10007    0   47          -    1.10007      -     -    0s
%      0     0    1.10010    0   47          -    1.10010      -     -    0s
%      0     0    1.10011    0   55          -    1.10011      -     -    0s
%      0     0    1.10011    0   42          -    1.10011      -     -    0s
%      0     0    1.10011    0   42          -    1.10011      -     -    0s
%      0     0    1.10011    0   42          -    1.10011      -     -    0s
%      0     0    1.10011    0   42          -    1.10011      -     -    0s
%      0     0    1.10011    0   50          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     0    1.10011    0   51          -    1.10011      -     -    0s
%      0     2    1.10011    0   51          -    1.10011      -     -    0s
% H  603   454                     182.0992118    1.10018  99.4%   8.5    4s
%    630   474   12.10010   22  109  182.09921    1.10018  99.4%  21.6    5s
% H  652   464                     169.0992118    1.10018  99.3%  28.3    5s
% H  688   466                     131.0872104    1.10018  99.2%  38.5    6s
% H 1340   584                     131.0742388    1.10031  99.2%  34.6    7s
% H 1367   567                     131.0702438    1.10036  99.2%  34.3    7s
% H 1420   550                     131.0702436    1.10120  99.2%  33.3    7s
% H 1449   537                     131.0582708    1.10120  99.2%  32.8    7s
% H 1475   534                     126.0612818    1.10506  99.1%  32.5    8s
% H 1527   536                     126.0612752    1.10999  99.1%  31.7    8s
% H 1553   542                     126.0434345    1.40191  98.9%  31.3    8s
% H 1579   548                     123.9434176    1.40191  98.9%  31.1    8s
% H 1633   588                     122.9453978    1.59921  98.7%  30.5    8s
% H 1685   606                     122.8423967    1.99858  98.4%  29.9    8s
% H 1711   626                     120.7424167    1.99858  98.3%  29.5    8s
% H 1737   641                     119.8304023    1.99858  98.3%  29.1    8s
% H 1763   659                     119.8264249    1.99858  98.3%  28.8    8s
% H 1819   712                      57.9674190    1.99858  96.6%  28.2    9s
%   2016   880   26.77952   88   65   57.96742    1.99858  96.6%  27.1   10s
% H 2819  1553                      55.9663180    1.99858  96.4%  24.0   11s
% H 2938  1646                      55.9653180    1.99858  96.4%  23.3   11s
% H 3938  2363                      50.9692835    1.99858  96.1%  20.7   13s
% H 5096  3012                      44.9742728    1.99858  95.6%  19.2   14s
%   5252  3127    3.99823   50   53   44.97427    1.99858  95.6%  19.2   15s
% H 5832  3498                      44.0722796    1.99858  95.5%  18.7   15s
% * 6206  3816             266      43.9732658    1.99858  95.5%  18.4   16s
% H 6394  3768                      41.9762683    1.99858  95.2%  18.6   17s
% H 7333  4542                      41.8782592    1.99858  95.2%  17.9   18s
%   7958  5094   21.98837  141   26   41.87826    1.99858  95.2%  18.0   20s
% H 8333  5397                      41.8752723    1.99858  95.2%  17.7   20s
%  10768  7407    6.84514   20   46   41.87527    1.99921  95.2%  18.2   25s
% H11798  8056                      40.7772912    1.99921  95.1%  18.2   27s
% *13449  9412             235      40.7772707    1.99921  95.1%  17.9   29s
%  13496  9447   25.97930   68   88   40.77727    1.99921  95.1%  18.0   30s
% H14359 10157                      40.7772559    1.99921  95.1%  18.0   31s
% H14460  9760                      38.7772830    1.99921  94.8%  18.0   31s
% H15404  9870                      35.7782758    1.99921  94.4%  18.2   33s
%  16103 10369    3.64108   56  153   35.77828    1.99921  94.4%  18.4   35s
% H17317  9331                      27.7882787    1.99921  92.8%  18.6   37s
% H17983  9271                      26.7872743    1.99921  92.5%  18.9   38s
%  18685  9806   15.68944   71   64   26.78727    1.99921  92.5%  18.9   40s
% H18984  9552                      25.7882683    1.99921  92.2%  19.0   41s
% H19805 10042                      25.6913132    1.99923  92.2%  19.4   43s
%  20780 10772   23.98589  121   41   25.69131    1.99934  92.2%  19.5   45s
% H20806 10778                      25.6903141    1.99934  92.2%  19.5   45s
% H21398  9953                      22.9922403    1.99942  91.3%  19.6   46s
% H21659  9150                      20.9952352    1.99955  90.5%  19.6   46s
% H22353  8796                      19.8963195    1.99973  89.9%  19.7   48s
% H22850  8556                      18.8952563    2.00016  89.4%  20.0   49s
%  23119  8726    4.29022   27   93   18.89526    2.00032  89.4%  20.0   50s
%  25855 10650   17.89336  151   18   18.89526    2.08346  89.0%  20.6   55s
% *27212  8893             150      15.8983116    2.09821  86.8%  20.5   56s
% H28212  9291                      15.8962873    2.09921  86.8%  20.3   57s
%  29984 10137   13.00199   33   38   15.89629    2.76688  82.6%  20.2   60s
%  32632 11596    4.97761   24  160   15.89629    3.06968  80.7%  20.9   65s
% H33277 10912                      14.8982797    3.09723  79.2%  21.0   66s
% H33291 10913                      14.8972907    3.09723  79.2%  21.0   66s
% H34291 11364                      14.8966463    3.09823  79.2%  20.9   67s
% *36085 12203             142      14.8963004    3.09961  79.2%  20.7   69s
%  36744 12486    3.43923   23  113   14.89630    3.10006  79.2%  20.6   70s
% H39264 13107                      14.0992997    3.10114  78.0%  20.6   73s
% H39979 13458                      14.0992791    3.10144  78.0%  20.4   74s
%  40951 13866    3.13570  100   37   14.09928    3.10211  78.0%  20.2   75s
% H41524 14184                      14.0992245    3.10222  78.0%  20.3   75s
% H41532 14158                      14.0982288    3.10222  78.0%  20.3   75s
% H41533 14159                      14.0982288    3.10222  78.0%  20.3   75s
%  44880 15489   10.99101  111   24   14.09823    3.10362  78.0%  20.0   80s
% H47517 15263                      13.0992846    3.10578  76.3%  19.8   83s
%  48689 15738   11.80663  113   39   13.09928    3.10662  76.3%  19.9   85s
%  52558 17103    4.11066   32   53   13.09928    3.12060  76.2%  19.8   90s
%  56579 18720   12.88929   40   55   13.09928    3.19992  75.6%  19.7   95s
%  59414 20041   11.99606   35   77   13.09928    3.29011  74.9%  20.0  100s
% H59880 20288                      13.0982442    3.30488  74.8%  20.0  101s

% Cutting planes:
%   Cover: 307
%   MIR: 8
%   Flow cover: 76
%   Inf proof: 6
%   Zero half: 1
%   Network: 1

% Explored 60000 nodes (1201749 simplex iterations) in 101.95 seconds (82.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 13.0982 13.0993 14.0982 ... 14.8983

% Node limit reached
% Best objective 1.309824418685e+01, best bound 3.319196573019e+00, gap 74.6592%
% Solution is suboptimal

% Synthesized model in 102.1s:
% Variables
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	-3.64502*solution?2 + -2.38446*solution?3 + -2.91036*solution?6 + -4.42669*solution?7 + 1.5757*solution?9 + 2.7506*solution?11 + solution?12 + solution?13 + 4.49402*solution?14 <= 0;
% 	-4*solution?4 + 4.85714*solution?7 + -10.7143*solution?9 + 4.42857*solution?12 <= 0;
% end

% Normalized model:
% Variables
% 	solution?11	in[1, 7];
% 	solution?12	in[1, 7];
% 	solution?13	in[1, 7];
% 	solution?14	in[1, 7];
% 	solution?2	in[1, 7];
% 	solution?3	in[1, 7];
% 	solution?4	in[1, 7];
% 	solution?6	in[1, 7];
% 	solution?7	in[1, 7];
% 	solution?9	in[1, 7];
% Constraints
% 	2.7506*solution?11 + solution?12 + solution?13 + 4.49402*solution?14 + -3.64502*solution?2 + -2.38446*solution?3 + -2.91036*solution?6 + -4.42669*solution?7 + 1.5757*solution?9 <= 0;
% 	4.42857*solution?12 + -4*solution?4 + 4.85714*solution?7 + -10.7143*solution?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: k;
array[1..14] of var 1..7: solution;

constraint -3.64502*solution[2] + -2.38446*solution[3] + -2.91036*solution[6] + -4.42669*solution[7] + 1.5757*solution[9] + 2.7506*solution[11] + solution[12] + solution[13] + 4.49402*solution[14] <= 0;
constraint -4*solution[4] + 4.85714*solution[7] + -10.7143*solution[9] + 4.42857*solution[12] <= 0;
% MiniZincWarning: model inconsistency detected
