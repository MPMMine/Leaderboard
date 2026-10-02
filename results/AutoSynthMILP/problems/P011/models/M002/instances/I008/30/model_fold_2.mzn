% Solving problem input_P011M002I008_30_2_287422
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

% Optimize a model with 1542 rows, 980 columns and 8252 nonzeros
% Model fingerprint: 0x03858d31
% Variable types: 462 continuous, 518 integer (518 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 308 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1234 rows, 980 columns, 7930 nonzeros
% Extracted 140 lazy constraints
% Variable types: 462 continuous, 518 integer (518 binary)
% Root relaxation presolved: 1094 rows, 980 columns, 7650 nonzeros


% Root relaxation: objective 1.099945e+00, 850 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09994    0  214          -    1.09994      -     -    0s
%      0     0    1.09996    0   42          -    1.09996      -     -    0s
%      0     0    1.09996    0   28          -    1.09996      -     -    0s
%      0     2    1.09997    0   28          -    1.09997      -     -    0s
% H  631   494                     143.8214315    1.10009  99.2%  23.7    1s
% H 1125   698                     143.8174315    1.10009  99.2%  47.9    3s
% H 1151   689                     143.8124305    1.10009  99.2%  48.4    3s
% H 1204   679                     143.8085705    1.10009  99.2%  46.9    3s
% H 1308   712                     143.7735598    1.10009  99.2%  48.1    3s
% H 1360   724                     143.7605618    1.10009  99.2%  49.1    4s
% H 1386   715                     143.7585628    1.10009  99.2%  49.5    4s
% H 1412   705                     143.7477654    1.10009  99.2%  49.2    4s
% H 1438   693                     143.7305478    1.10009  99.2%  48.4    4s
% H 1464   697                     143.7228779    1.10009  99.2%  48.1    4s
% H 1496   729                     130.6562145    1.10009  99.2%  47.5    4s
% H 1516   749                     128.8451909    1.10009  99.1%  47.4    4s
% H 1542   775                     128.8411909    1.10009  99.1%  47.3    4s
% H 1550   783                     109.8452659    1.10009  99.0%  47.5    4s
% H 1568   801                     101.8452657    1.10009  98.9%  47.2    4s
% H 1594   824                      98.8442710    1.10009  98.9%  46.8    4s
% H 1620   850                      94.8442517    1.10009  98.8%  46.2    4s
%   1631   860   31.77213  149   47   94.84425    1.10009  98.8%  46.0    5s
% H 1646   861                      94.7432790    1.10009  98.8%  45.7    5s
% H 1672   885                      94.7432560    1.10009  98.8%  45.7    5s
% H 1698   909                      90.7452586    1.10009  98.8%  45.8    5s
% H 1724   935                      86.7452728    1.10009  98.7%  45.7    5s
% H 1750   961                      84.7432939    1.10009  98.7%  45.5    5s
% H 1776   973                      82.7412915    1.10009  98.7%  45.2    5s
% H 1828  1016                      81.7413121    1.10009  98.7%  45.6    5s
% H 1854  1038                      79.8413131    1.10009  98.6%  45.2    6s
% H 1909  1065                      76.8422889    1.10009  98.6%  44.4    6s
% H 1961  1110                      72.9422862    1.10009  98.5%  43.9    7s
% H 2374  1381                      28.8853074    1.10009  96.2%  38.4    7s
% H 2385  1385                      27.8853064    1.10009  96.1%  38.3    7s
% * 2387  1385             172      27.8843069    1.10009  96.1%  38.2    7s
% H 3387  2107                      26.8843093    1.10012  95.9%  31.3    8s
% H 4234  2731                      26.8822049    1.10067  95.9%  27.7    9s
%   4383  2866 infeasible  147        26.88220    1.10067  95.9%  27.1   10s
% H 6691  3132                      14.9961767    1.10180  92.7%  21.4   12s
% H 7693  3840                      14.9951815    1.10297  92.6%  20.1   13s
% H 9122  4824                      14.8941910    1.10371  92.6%  19.1   15s
% H 9123  4807                      14.7951920    1.10371  92.5%  19.1   15s
% H10124  5461                      14.7951905    1.10925  92.5%  17.9   15s
% H10176  5198                      13.6962080    1.10943  91.9%  17.9   16s
% H11177  5730                      13.6941995    1.12499  91.8%  17.4   17s
% H12094  6321                      13.6941985    1.13317  91.7%  17.4   18s
% H12161  5915                      12.7951925    1.13317  91.1%  17.4   18s
% H12612  5188                      10.9971932    1.15020  89.5%  17.9   19s
%  13054  5467   10.09772   90   26   10.99719    1.15202  89.5%  17.8   20s
%  19644  9356    3.99999   56   39   10.99719    1.99915  81.8%  16.5   25s
% H24971 10781                       9.7981784    1.99916  79.6%  16.2   29s
% H24972 10780                       9.7981707    1.99916  79.6%  16.2   29s
%  25101 10850    8.90046   57  119    9.79817    1.99916  79.6%  16.2   30s
%  31547 14287 infeasible   75         9.79817    2.00113  79.6%  15.7   35s
%  38301 17372    6.91163   77   51    9.79817    2.00325  79.6%  15.1   40s
%  43882 19210    2.01616   66   53    9.79817    2.00567  79.5%  14.8   45s
% H47243 20455                       9.7981693    2.00896  79.5%  14.6   47s
% H48243 20730                       9.7961693    2.01104  79.5%  14.5   48s
%  49979 21596    5.01483   85   45    9.79617    2.01377  79.4%  14.4   50s
%  55821 23611     cutoff   58         9.79617    2.02868  79.3%  14.2   55s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (845009 simplex iterations) in 58.20 seconds (46.84 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.79617 9.79817 9.79817 ... 14.7952

% Node limit reached
% Best objective 9.796169333333e+00, best bound 2.098155998002e+00, gap 78.5819%
% Solution is suboptimal

% Synthesized model in 58.4s:
% Variables
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + box?3 + box?5 <= 17;
% 	-1.16667*box?2 + box?9 + -0.5*box?10 <= -1.66667;
% 	-box?3 <= -2;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + box?3 + box?5 <= 17;
% 	-0.5*box?10 + -1.16667*box?2 + box?9 <= -1.66667;
% 	-box?3 <= -2;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
10..10: balls;
array[1..10] of var 1..7: box;

constraint box[2] + box[3] + box[5] <= 17;
constraint -1.16667*box[2] + box[9] + -0.5*box[10] <= -1.66667;
constraint -box[3] <= -2;
% MiniZincWarning: model inconsistency detected
