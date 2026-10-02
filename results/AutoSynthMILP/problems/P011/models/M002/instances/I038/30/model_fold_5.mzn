% Solving problem input_P011M002I038_30_5_1835325
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

% Optimize a model with 2522 rows, 1680 columns and 15372 nonzeros
% Model fingerprint: 0x6c38f821
% Variable types: 882 continuous, 798 integer (798 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 588 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1934 rows, 1680 columns, 14770 nonzeros
% Extracted 280 lazy constraints
% Variable types: 882 continuous, 798 integer (798 binary)
% Found heuristic solution: objective 292.6992709
% Found heuristic solution: objective 291.7992716
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.100079e+00, 2186 iterations, 0.09 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10008    0  117  291.79927    1.10008   100%     -    0s
%      0     0    1.10009    0   54  291.79927    1.10009   100%     -    0s
%      0     0    1.10012    0   45  291.79927    1.10012   100%     -    0s
%      0     0    1.10019    0   59  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   77  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   54  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   38  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   55  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79927    1.10019   100%     -    0s
%      0     0    1.10019    0   44  291.79927    1.10019   100%     -    0s
% H    0     0                     194.9992939    1.10019  99.4%     -    0s
%      0     2    1.10019    0   44  194.99929    1.10019  99.4%     -    0s
% H   52    51                     184.9992939    1.10019  99.4%   9.5    1s
% H   94    85                     160.9992939    1.10019  99.3%   7.6    1s
% H  187   122                     139.9992939    1.10019  99.2%   8.4    2s
% H  188   123                      84.0992953    1.10019  98.7%   8.4    2s
% H  260   180                      79.0992953    1.10019  98.6%   8.2    2s
% H  286   203                      75.0982953    1.10019  98.5%   9.7    2s
% H  300   217                      63.0982962    1.10019  98.3%   9.4    2s
% H  338   254                      63.0962962    1.10019  98.3%   9.1    2s
% H  568   475                      30.9993335    1.10019  96.5%   7.7    3s
%    588   489    5.09959  104   43   30.99933    1.10019  96.5%   7.5    5s
% H  882   621                      23.9953243    1.10019  95.4%  19.3    7s
% H 1268   809                      21.9933455    1.10029  95.0%  21.4    8s
% H 1268   786                      21.9923470    1.10029  95.0%  21.4    8s
% H 1320   796                      21.9913255    1.10029  95.0%  21.6    9s
% H 1322   773                      18.0933246    1.10029  93.9%  21.7    9s
% H 1346   767                      17.0943242    1.10029  93.6%  22.4    9s
% H 1349   745                      14.0963211    1.10029  92.2%  22.4    9s
% H 1372   743                      14.0963206    1.10029  92.2%  22.6    9s
% H 1430   639                      11.0973590    1.10029  90.1%  23.0   10s
% H 1511   688                      11.0973585    1.10029  90.1%  22.6   10s
% H 1538   700                      11.0973247    1.10029  90.1%  22.5   10s
% H 1565   656                       9.0983247    1.10029  87.9%  23.1   10s
%   2474  1132    8.10720  227   74    9.09832    1.10029  87.9%  27.1   15s
%   4717  2800    3.09834  235   95    9.09832    1.10029  87.9%  22.5   20s
%   6968  4357    4.09635  220   58    9.09832    1.10304  87.9%  19.8   25s
%   9648  6121    6.09602   78   75    9.09832    1.46266  83.9%  17.9   30s
%  12464  7883    7.09531  161   62    9.09832    2.05415  77.4%  18.1   35s
%  15365  9560    9.09230  141   39    9.09832    2.09830  76.9%  18.0   40s
%  18541 11388    3.39034  158   91    9.09832    2.09830  76.9%  18.6   45s
%  21098 12947    9.00362  130   73    9.09832    2.09830  76.9%  19.7   50s
%  24085 14498    9.09634  302   41    9.09832    2.09833  76.9%  19.9   55s
%  27454 16098     cutoff  216         9.09832    2.09834  76.9%  19.8   60s
%  30938 17763    8.10129  152   59    9.09832    2.09845  76.9%  19.3   65s
%  33887 19131    9.09471  257   57    9.09832    2.09887  76.9%  19.3   70s
%  37606 21230    9.09330  174   26    9.09832    2.09911  76.9%  19.1   75s
%  40151 22805    8.10332   56   39    9.09832    2.09930  76.9%  19.4   80s
%  42478 24091    8.09433  165   40    9.09832    2.09956  76.9%  20.1   85s
%  44944 24939    2.36612  126  112    9.09832    2.09994  76.9%  20.5   90s
%  47372 26317    7.09777  122   70    9.09832    2.10030  76.9%  20.8   95s
%  49808 27609    8.09430  162   44    9.09832    2.10170  76.9%  21.2  100s
%  52415 28896     cutoff  246         9.09832    2.10629  76.8%  21.6  105s
%  54857 29791    6.09630  181   37    9.09832    2.16688  76.2%  22.0  110s
%  57161 30978    7.99854  146   66    9.09832    2.34582  74.2%  22.3  115s
%  59205 32128    7.10055  147   43    9.09832    2.54393  72.0%  22.7  120s

% Cutting planes:
%   Cover: 288
%   MIR: 2
%   Flow cover: 49
%   Zero half: 7
%   Network: 1

% Explored 60000 nodes (1377750 simplex iterations) in 122.33 seconds (104.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.09832 11.0973 11.0974 ... 21.9923

% Node limit reached
% Best objective 9.098324700000e+00, best bound 2.598169260978e+00, gap 71.4434%
% Solution is suboptimal

% Synthesized model in 122.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?19	in[1, 3];
% 	box?4	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	9.6*box?4 + -5*box?11 + -3.8*box?16 + 7.2*box?17 + -8.6*box?19 <= 0;
% 	box?1 + -1.5*box?8 <= 0;
% 	box?14 + -box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?19	in[1, 3];
% 	box?4	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-5*box?11 + -3.8*box?16 + 7.2*box?17 + -8.6*box?19 + 9.6*box?4 <= 0;
% 	box?1 + -1.5*box?8 <= 0;
% 	box?14 + -box?15 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint 9.6*box[4] + -5*box[11] + -3.8*box[16] + 7.2*box[17] + -8.6*box[19] <= 0;
constraint box[1] + -1.5*box[8] <= 0;
constraint box[14] + -box[15] <= 0;
% MiniZincWarning: model inconsistency detected
