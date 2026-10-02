% Solving problem input_P005M001I004_100_4_3811857
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

% Optimize a model with 2067 rows, 1120 columns and 11524 nonzeros
% Model fingerprint: 0x00574af2
% Variable types: 252 continuous, 868 integer (868 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1899 rows, 1120 columns, 11342 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 868 integer (868 binary)
% Root relaxation presolved: 1829 rows, 1120 columns, 11202 nonzeros


% Root relaxation: objective 1.099383e+00, 715 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   79          -    1.09938      -     -    0s
%      0     0    1.09939    0  147          -    1.09939      -     -    0s
%      0     0    1.09941    0  141          -    1.09941      -     -    0s
%      0     0    1.09974    0   97          -    1.09974      -     -    0s
%      0     0    1.09984    0   97          -    1.09984      -     -    0s
%      0     0    1.09988    0   89          -    1.09988      -     -    0s
%      0     0    1.09993    0   89          -    1.09993      -     -    0s
%      0     0    1.09998    0  112          -    1.09998      -     -    0s
%      0     0    1.10009    0  112          -    1.10009      -     -    0s
%      0     0    1.10152    0  108          -    1.10152      -     -    0s
%      0     0    1.18090    0   88          -    1.18090      -     -    0s
%      0     0    1.24908    0   84          -    1.24908      -     -    0s
%      0     0    1.24908    0   88          -    1.24908      -     -    0s
%      0     0    1.25236    0  140          -    1.25236      -     -    0s
%      0     0    1.27888    0   88          -    1.27888      -     -    0s
%      0     0    1.27908    0   76          -    1.27908      -     -    0s
%      0     0    1.27908    0   74          -    1.27908      -     -    0s
%      0     0    1.27908    0   78          -    1.27908      -     -    0s
%      0     0    1.27908    0   74          -    1.27908      -     -    0s
%      0     0    1.27908    0   80          -    1.27908      -     -    0s
%      0     0    1.27908    0   80          -    1.27908      -     -    0s
%      0     2    1.28365    0   80          -    1.28365      -     -    0s
%   2231  1025   20.69913   88   69          -    1.99908      -  17.8    5s
% H 3184  1402                      82.7469514    1.99911  97.6%  19.0    6s
% H 3548  1643                      82.7001811    1.99911  97.6%  18.5    7s
% H 3626  1695                      82.6821811    1.99911  97.6%  18.3    7s
% H 3652  1709                      82.6691811    1.99911  97.6%  18.2    7s
% H 3806  1804                      74.6683014    1.99912  97.3%  17.9    8s
% H 3946  1900                      73.7682577    1.99912  97.3%  17.6    8s
% H 4006  1929                      72.8682446    1.99912  97.3%  17.5    9s
% H 4032  1948                      72.8652446    1.99912  97.3%  17.6    9s
% H 4085  1973                      72.8585637    1.99912  97.3%  17.5   10s
% H 5085  2638                      72.7565628    1.99912  97.3%  15.8   11s
% H 5555  2982                      70.8572833    1.99912  97.2%  15.3   11s
% H 5571  2986                      70.8562872    1.99912  97.2%  15.3   11s
% * 6296  3353             264      62.1692732    1.99912  96.8%  14.7   12s
% H 6304  3344                      61.1685401    1.99912  96.7%  14.7   12s
% H 6941  3812                      60.1727267    1.99912  96.7%  14.0   13s
% * 6943  3811             300      60.1717266    1.99912  96.7%  14.0   13s
% H 7469  4179                      59.2688098    1.99912  96.6%  13.6   13s
% * 8090  4620             236      58.3706393    1.99913  96.6%  13.2   14s
% * 8778  5086             240      58.2705143    1.99926  96.6%  12.7   14s
% H 9008  5252                      58.2705140    1.99958  96.6%  12.6   14s
% * 9323  5499             233      58.2702655    1.99996  96.6%  12.5   14s
%   9341  5505   16.78586   43  115   58.27027    2.00001  96.6%  12.5   15s
% * 9761  5463             226      56.5701796    2.00041  96.5%  12.3   15s
% * 9763  5463             227      56.5701780    2.00041  96.5%  12.3   15s
% H 9790  5475                      56.5701780    2.00041  96.5%  12.2   15s
% H10436  5755                      53.3734511    2.00041  96.3%  11.9   16s
% H10463  5771                      53.2734392    2.00041  96.2%  11.9   16s
% H11252  6281                      51.2725513    2.00047  96.1%  11.6   17s
% H12133  6850                      49.0773413    2.00071  95.9%  11.3   19s
% H12136  6848                      49.0773398    2.00071  95.9%  11.3   19s
%  12961  7372   28.97201   66   82   49.07734    2.00138  95.9%  11.5   20s
% H13136  7481                      49.0763972    2.00148  95.9%  11.5   20s
% H13588  7776                      48.9763536    2.00148  95.9%  11.4   20s
% H14588  8203                      48.0773047    2.00162  95.8%  11.2   22s
% H16644  9550                      48.0763047    2.07485  95.7%  11.2   25s
% H17644 10215                      47.1772892    2.09808  95.6%  11.1   26s
% H18563 10704                      47.0773524    2.09810  95.5%  11.2   27s
% H19564 11230                      47.0773522    2.09908  95.5%  11.3   28s
% H19581 11236                      47.0763522    2.09908  95.5%  11.3   28s
% H20578 11809                      46.1796110    2.09908  95.5%  11.3   30s
% H21169 11805                      44.1826526    2.09908  95.2%  11.2   31s
% H22169 12290                      43.1825915    2.09908  95.1%  11.3   32s
%  23700 12888   14.32252   66   87   43.18259    2.09925  95.1%  11.6   35s
% H24703 12809                      38.6864781    2.09975  94.6%  11.7   36s
% H25649 13311                      38.6854781    2.10095  94.6%  11.7   38s
% H26650 14046                      38.6854779    2.10161  94.6%  11.6   39s
% H26834 14165                      38.6844963    2.10181  94.6%  11.6   40s
%  30088 15819   32.23827   97   82   38.68450    2.12852  94.5%  12.0   45s
% H30721 15851                      38.2847538    2.13935  94.4%  11.9   46s
% H31329 16140                      38.2837538    2.16061  94.4%  11.9   47s
%  32985 16895    6.33554   65   81   38.28375    2.22539  94.2%  11.8   50s
% H33358 17034                      38.2835348    2.23279  94.2%  11.8   50s
%  35791 18329    6.18137   46   96   38.28353    2.27161  94.1%  11.7   55s
%  39611 20509 infeasible   50        38.28353    2.33850  93.9%  11.6   60s
%  42561 22165    8.19002   49  122   38.28353    2.38090  93.8%  11.5   65s
% *44977 23199             240      37.3833038    2.46251  93.4%  11.4   67s
% H45977 23827                      37.3832943    2.46576  93.4%  11.4   69s
%  46079 23882   11.07681   30  110   37.38329    2.46754  93.4%  11.4   70s
% H46314 24027                      37.3832805    2.46754  93.4%  11.4   70s
% H46993 24396                      37.3822805    2.48088  93.4%  11.4   71s
% H47993 24888                      37.3822805    2.48152  93.4%  11.4   72s
%  49732 25951   30.18653   56   93   37.38228    2.51007  93.3%  11.3   75s
% H51004 25952                      35.4853025    2.54440  92.8%  11.3   77s
% H51005 25535                      34.4843023    2.54440  92.6%  11.3   77s
%  52758 26508   25.10069   90   76   34.48430    2.56572  92.6%  11.3   80s
%  55681 27983    4.51767   70  102   34.48430    2.61313  92.4%  11.4   85s
% H55968 27475                      33.4853050    2.62755  92.2%  11.4   85s
% H56968 27612                      32.5888052    2.72099  91.7%  11.4   87s
% H57459 27362                      31.5865003    2.72900  91.4%  11.4   88s
%  58325 27771    5.49518   48  105   31.58650    2.79752  91.1%  11.4   90s

% Cutting planes:
%   Gomory: 1
%   Cover: 19
%   MIR: 2
%   Zero half: 4
%   Relax-and-lift: 1

% Explored 60000 nodes (687753 simplex iterations) in 92.23 seconds (69.24 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.5865 32.5888 33.4853 ... 37.3833

% Node limit reached
% Best objective 3.158650031984e+01, best bound 2.958813870897e+00, gap 90.6327%
% Solution is suboptimal

% Synthesized model in 92.5s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	6*mark?2 + 1.66667*mark?3 + -1.66667*mark?4 + 6.33333*mark?5 + -5.94444*mark?6 <= -1;
% 	mark?3 + mark?4 + -2.66667*mark?5 <= -13.3333;
% 	mark?2 + mark?3 + -1.71429*mark?4 <= -1;
% 	8*mark?2 + mark?3 + -16*mark?6 <= -332;
% 	mark?5 + -0.944444*mark?6 <= 0;
% 	mark?2 + -0.55*mark?5 <= 0;
% 	-4.5*mark?4 + mark?6 <= 0;
% 	mark?2 + -0.333333*mark?6 <= 0;
% 	mark?2 + -0.333333*mark?6 <= 0;
% 	-10.3333*mark?3 + mark?5 <= 0;
% 	mark?4 <= 30;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	6*mark?2 + 1.66667*mark?3 + -1.66667*mark?4 + 6.33333*mark?5 + -5.94444*mark?6 <= -1;
% 	mark?3 + mark?4 + -2.66667*mark?5 <= -13.3333;
% 	mark?2 + mark?3 + -1.71429*mark?4 <= -1;
% 	8*mark?2 + mark?3 + -16*mark?6 <= -332;
% 	mark?5 + -0.944444*mark?6 <= 0;
% 	mark?2 + -0.55*mark?5 <= 0;
% 	-4.5*mark?4 + mark?6 <= 0;
% 	mark?2 + -0.333333*mark?6 <= 0;
% 	mark?2 + -0.333333*mark?6 <= 0;
% 	-10.3333*mark?3 + mark?5 <= 0;
% 	mark?4 <= 30;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint 6*mark[2] + 1.66667*mark[3] + -1.66667*mark[4] + 6.33333*mark[5] + -5.94444*mark[6] <= -1;
constraint mark[3] + mark[4] + -2.66667*mark[5] <= -13.3333;
constraint mark[2] + mark[3] + -1.71429*mark[4] <= -1;
constraint 8*mark[2] + mark[3] + -16*mark[6] <= -332;
constraint mark[5] + -0.944444*mark[6] <= 0;
constraint mark[2] + -0.55*mark[5] <= 0;
constraint -4.5*mark[4] + mark[6] <= 0;
constraint mark[2] + -0.333333*mark[6] <= 0;
constraint mark[2] + -0.333333*mark[6] <= 0;
constraint -10.3333*mark[3] + mark[5] <= 0;
constraint mark[4] <= 30;
% MiniZincWarning: model inconsistency detected
