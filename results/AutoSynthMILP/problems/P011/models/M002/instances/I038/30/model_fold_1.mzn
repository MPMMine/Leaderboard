% Solving problem input_P011M002I038_30_1_1835325
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
% Model fingerprint: 0x63f27b9a
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
% Found heuristic solution: objective 292.6993088
% Found heuristic solution: objective 291.7993093
% Root relaxation presolved: 1654 rows, 1680 columns, 14210 nonzeros


% Root relaxation: objective 1.100094e+00, 1736 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10009    0   92  291.79931    1.10009   100%     -    0s
%      0     0    1.10010    0   63  291.79931    1.10010   100%     -    0s
%      0     0    1.10019    0   49  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   50  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   39  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   41  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   42  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   41  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   41  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   41  291.79931    1.10019   100%     -    0s
%      0     0    1.10019    0   41  291.79931    1.10019   100%     -    0s
%      0     2    1.10019    0   41  291.79931    1.10019   100%     -    0s
% H  104    94                     291.7633093    1.10019   100%  19.2    1s
% H  156   146                     291.7333093    1.10019   100%  18.4    2s
% H  261   232                     291.7023093    1.10019   100%  17.1    2s
% H  522   440                     291.6723093    1.10019   100%  15.0    3s
% H  576   451                     291.6423093    1.10019   100%  14.9    4s
%    592   462    4.09949   36   42  291.64231    1.10019   100%  14.5    5s
% H  592   438                     169.0992944    1.10019  99.3%  14.5    5s
% H  652   456                     154.0982944    1.10027  99.3%  21.4    5s
% H  688   459                     123.8892961    1.10027  99.1%  23.0    6s
% H 1374   813                     123.8802989    1.10027  99.1%  23.6    8s
% H 1400   812                     102.7713055    1.10027  98.9%  23.6    8s
% H 1426   806                      97.6713084    1.10027  98.9%  23.6    9s
% H 1452   806                      95.6593215    1.10027  98.8%  23.4    9s
% H 1478   796                      93.5553718    1.10027  98.8%  23.4    9s
% H 1504   801                      92.5564371    1.10027  98.8%  23.9    9s
% H 1541   827                      43.5813861    1.10027  97.5%  24.1    9s
% H 1556   842                      40.6803884    1.10027  97.3%  24.2   10s
% H 1595   877                      24.0953325    1.10027  95.4%  24.5   10s
% H 1635   899                      24.0943325    1.10027  95.4%  24.3   10s
% H 1649   901                      21.9953150    1.10027  95.0%  24.1   11s
% H 1661   883                      19.9953150    1.10027  94.5%  24.0   11s
% H 2598  1528                      17.9933103    1.10027  93.9%  22.3   14s
% H 2847  1656                      16.9933163    1.10029  93.5%  23.1   14s
%   2897  1708   14.08931  125   48   16.99332    1.10029  93.5%  23.3   15s
% H 4167  2086                      12.9953348    1.10042  91.5%  20.2   17s
% H 4626  2443                      12.9943370    1.10054  91.5%  19.4   19s
% H 4735  2306                      11.9953350    1.10054  90.8%  19.1   19s
%   4900  2441    2.09830   45   40   11.99534    1.10069  90.8%  19.2   20s
% H 5143  2647                      11.9953295    1.10105  90.8%  19.3   20s
% H 5306  2713                      11.9953250    1.10105  90.8%  19.8   21s
%   6937  3982    8.09441   38   53   11.99533    1.10190  90.8%  19.3   25s
%   9294  5550    9.09703  185   34   11.99533    1.10211  90.8%  18.0   30s
%  11788  7243    4.33805   36  170   11.99533    1.10362  90.8%  17.1   35s
% H12340  6534                      10.9963379    1.10477  90.0%  16.8   35s
% H12482  6649                      10.9963360    1.10524  89.9%  16.7   36s
% H12798  6865                      10.9963350    1.10545  89.9%  16.5   36s
%  14073  7617   10.11362  108   53   10.99633    1.11224  89.9%  17.1   40s
%  16514  9036    2.60003   21  118   10.99633    1.93809  82.4%  17.2   45s
%  19127 10805    6.04930  128  108   10.99633    2.09830  80.9%  17.3   50s
%  21687 12378    2.58322   46  169   10.99633    2.09830  80.9%  18.3   55s
%  24379 14052    7.10408   35  104   10.99633    2.09832  80.9%  19.0   60s
%  26806 15792    9.09299   77  108   10.99633    2.09903  80.9%  19.3   65s
%  29406 17380    5.89643   25  120   10.99633    2.09932  80.9%  19.8   70s
%  31447 18736    4.10134   40   79   10.99633    2.09964  80.9%  20.4   75s
%  34185 20550    7.11142  155   88   10.99633    2.09997  80.9%  20.5   80s
%  37534 22719    9.10108   79   40   10.99633    2.10030  80.9%  20.4   85s
% H37718 22825                      10.9963340    2.10045  80.9%  20.4   85s
%  40147 24519    2.11853   43   47   10.99633    2.10091  80.9%  20.7   90s
%  42334 25798    7.09431   83   44   10.99633    2.10130  80.9%  21.4   95s
%  44724 27103     cutoff  183        10.99633    2.10148  80.9%  21.7  100s
%  46527 28145    4.10748   31  125   10.99633    2.10218  80.9%  22.3  105s
%  48356 29255    4.00067   32   96   10.99633    2.10259  80.9%  22.9  110s
% H50079 30309                      10.9963260    2.10276  80.9%  23.6  114s
%  50173 30331    5.10032   51  124   10.99633    2.10276  80.9%  23.6  115s
%  51827 31363     cutoff   37        10.99633    2.10306  80.9%  24.4  120s
%  53452 32341   10.09031   77   39   10.99633    2.10330  80.9%  25.1  125s
%  55322 33441   10.10625   26  118   10.99633    2.10383  80.9%  25.6  130s
%  57618 34952    6.09844   65   88   10.99633    2.10467  80.9%  25.7  135s

% Cutting planes:
%   Cover: 282
%   MIR: 4
%   Flow cover: 53
%   Inf proof: 6
%   Zero half: 3

% Explored 58112 nodes (1500018 simplex iterations) in 136.27 seconds (129.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 10.9963 10.9963 10.9963 ... 16.9933

% Iteration limit reached
% Best objective 1.099632600000e+01, best bound 2.104748282607e+00, gap 80.8595%
% Solution is suboptimal

% Synthesized model in 136.5s:
% Variables
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	3*box?2 + 2*box?4 + box?8 + 4*box?13 + box?14 + 3*box?19 <= 29;
% 	box?3 + -box?5 <= 0;
% 	box?7 + -2*box?8 <= 0;
% end

% Normalized model:
% Variables
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?19	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	4*box?13 + box?14 + 3*box?19 + 3*box?2 + 2*box?4 + box?8 <= 29;
% 	box?3 + -box?5 <= 0;
% 	box?7 + -2*box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
20..20: balls;
array[1..20] of var 1..3: box;

constraint 3*box[2] + 2*box[4] + box[8] + 4*box[13] + box[14] + 3*box[19] <= 29;
constraint box[3] + -box[5] <= 0;
constraint box[7] + -2*box[8] <= 0;
% MiniZincWarning: model inconsistency detected
