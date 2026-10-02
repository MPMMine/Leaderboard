% Solving problem input_P005M001I006_100_5_566267
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

% Optimize a model with 2263 rows, 1260 columns and 14922 nonzeros
% Model fingerprint: 0xaf4e3d81
% Variable types: 336 continuous, 924 integer (924 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 2039 rows, 1260 columns, 14684 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 924 integer (924 binary)
% Root relaxation presolved: 1941 rows, 1260 columns, 14488 nonzeros


% Root relaxation: objective 1.099421e+00, 941 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09942    0   81          -    1.09942      -     -    0s
%      0     0    1.09943    0  135          -    1.09943      -     -    0s
%      0     0    1.09953    0  125          -    1.09953      -     -    0s
%      0     0    1.09953    0  108          -    1.09953      -     -    0s
%      0     0    1.09953    0  127          -    1.09953      -     -    0s
%      0     0    1.09990    0  103          -    1.09990      -     -    0s
%      0     0    1.09994    0  143          -    1.09994      -     -    0s
%      0     0    1.09994    0  136          -    1.09994      -     -    0s
%      0     0    1.09996    0  135          -    1.09996      -     -    0s
%      0     0    1.10001    0  146          -    1.10001      -     -    0s
%      0     0    1.10001    0  147          -    1.10001      -     -    0s
%      0     0    1.10001    0  132          -    1.10001      -     -    0s
%      0     0    1.10001    0  141          -    1.10001      -     -    0s
%      0     0    1.10001    0   92          -    1.10001      -     -    0s
%      0     0    1.10007    0  112          -    1.10007      -     -    0s
%      0     0    1.10007    0   87          -    1.10007      -     -    0s
%      0     0    1.10007    0   90          -    1.10007      -     -    0s
%      0     0    1.10007    0  110          -    1.10007      -     -    0s
%      0     0    1.10007    0  110          -    1.10007      -     -    0s
%      0     2    1.10007    0  110          -    1.10007      -     -    0s
%    639   482    7.09808   51  146          -    1.43444      -   7.9    5s
%    692   520    3.99915   46  153          -    1.51301      -  26.7   10s
% H 1114   686                     110.7487861    1.51301  98.6%  31.3   12s
%   1578   868    1.59921   44  166  110.74879    1.59911  98.6%  30.5   15s
% H 1584   845                     110.6992641    1.59911  98.6%  30.5   15s
% H 1662   872                     110.6682641    1.59911  98.6%  30.0   15s
% H 1688   863                     110.6522641    1.59911  98.6%  29.7   15s
% H 1974  1027                     108.6461028    1.59911  98.5%  27.9   16s
% H 2052  1060                     102.7479707    1.59920  98.4%  27.7   16s
% H 2078  1080                     102.7432138    1.59920  98.4%  27.6   17s
% H 2236  1215                     101.7401667    1.59920  98.4%  27.0   18s
% H 2938  1785                     101.7371667    1.59927  98.4%  22.6   19s
% H 3294  2060                      99.7342587    1.59927  98.4%  20.9   19s
%   3367  2099    4.09811   90   78   99.73426    1.59927  98.4%  20.8   20s
% H 4294  2896                      96.8353632    1.59930  98.3%  18.1   21s
% H 4896  3407                      96.8333632    1.59932  98.3%  17.9   22s
% H 5896  4205                      91.9402781    1.59948  98.3%  16.0   24s
%   6287  4518   13.08685   72  132   91.94028    1.59949  98.3%  15.6   25s
% H 7313  5260                      91.9392845    1.60012  98.3%  14.9   26s
% H 7926  5732                      52.7785855    1.60173  97.0%  14.4   27s
% H 8424  6085                      50.8753034    1.62251  96.8%  13.9   28s
% H 8608  6250                      49.8763005    1.65433  96.7%  13.7   28s
% H 9302  6724                      49.7742713    1.73813  96.5%  13.4   29s
% H 9305  6564                      47.7752723    1.73813  96.4%  13.4   29s
%   9509  6733 infeasible  263        47.77527    1.73813  96.4%  13.2   30s
% H10305  7270                      47.7751154    1.73814  96.4%  13.0   30s
% H11315  8111                      45.7771132    1.75824  96.2%  12.4   31s
% *11332  8127             270      45.7761167    1.75824  96.2%  12.4   31s
% H11759  8353                      43.9781181    1.75825  96.0%  12.2   32s
% H13042  9116                      40.9791191    1.76298  95.7%  11.9   34s
% H13292  9155                      39.9791172    1.76299  95.6%  11.8   34s
%  13351  9191    3.09711   63   84   39.97912    1.76343  95.6%  11.9   35s
% H15439 10128                      36.9837760    1.98581  94.6%  11.7   38s
% H16439 10862                      36.8847757    1.99823  94.6%  11.7   39s
%  16499 10924    2.99913   96  130   36.88478    1.99823  94.6%  11.8   40s
% H16644 11050                      36.8837757    1.99823  94.6%  12.0   40s
% H17644 11780                      36.8834510    1.99823  94.6%  12.0   41s
%  20232 13825   18.88115   79   88   36.88345    1.99823  94.6%  11.9   45s
% H23286 16137                      36.7875784    1.99911  94.6%  12.2   49s
% H23287 16138                      36.7865784    1.99911  94.6%  12.2   49s
% H23288 16139                      36.7855783    1.99911  94.6%  12.2   49s
%  23803 16498    2.94811   62   90   36.78558    1.99912  94.6%  12.1   50s
% *24653 15815             301      29.7895383    1.99912  93.3%  12.2   51s
% H25653 16147                      28.7885720    1.99912  93.1%  12.1   52s
% H26264 16308                      27.7905441    1.99912  92.8%  12.0   52s
% H27264 16649                      26.7905441    1.99912  92.5%  11.9   54s
%  28198 17365     cutoff  129        26.79054    1.99912  92.5%  11.8   55s
% H30350 18849                      26.7895441    1.99912  92.5%  11.9   57s
% H31105 19409                      26.7895441    1.99913  92.5%  11.8   58s
%  31974 19955 infeasible  133        26.78954    1.99913  92.5%  11.9   60s
% H34300 21630                      26.7895440    1.99915  92.5%  12.1   64s
%  34622 21830    8.64242   77  118   26.78954    1.99915  92.5%  12.2   65s
% H35300 22307                      26.7895438    1.99916  92.5%  12.2   66s
% H37203 23643                      26.7885438    1.99917  92.5%  12.4   69s
%  37471 23824   14.38644   89  147   26.78854    1.99918  92.5%  12.5   70s
% H38203 24329                      26.7885438    1.99918  92.5%  12.6   72s
% *39646 25391             235      26.7885417    1.99921  92.5%  12.7   74s
%  39972 25648   22.99128  125   83   26.78854    1.99923  92.5%  12.7   75s
%  42924 27782   18.88452   84   66   26.78854    1.99927  92.5%  12.7   80s
%  45659 29758   22.97919  105  105   26.78854    1.99930  92.5%  12.9   85s
%  48254 31448   12.89146   75   48   26.78854    1.99941  92.5%  13.0   90s
%  51260 33360   18.78346  101   89   26.78854    1.99972  92.5%  13.1   95s
% H52635 33023                      25.8895429    1.99985  92.3%  13.1   97s
%  53292 33495 infeasible  122        25.88954    1.99994  92.3%  13.2  100s
%  56361 35531    8.99311   84   97   25.88954    2.00060  92.3%  13.3  105s
%  58823 37169   15.08824   76  128   25.88954    2.00169  92.3%  13.4  110s

% Cutting planes:
%   Cover: 486
%   Implied bound: 1
%   MIR: 5
%   Flow cover: 27
%   Inf proof: 8
%   Zero half: 4
%   Relax-and-lift: 1

% Explored 60000 nodes (812990 simplex iterations) in 112.20 seconds (96.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 25.8895 26.7885 26.7885 ... 27.7905

% Node limit reached
% Best objective 2.588954288915e+01, best bound 2.002256432460e+00, gap 92.2662%
% Solution is suboptimal

% Synthesized model in 112.4s:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?3 + mark?4 + -1.77419*mark?5 <= 0;
% 	0.655928*mark?2 + mark?5 + mark?6 + -2.05928*mark?7 <= 0;
% 	-6.25459*mark?3 + mark?5 + -1.20413*mark?7 + 0.678899*mark?8 <= 0;
% 	mark?2 + mark?4 + mark?7 <= 111;
% 	26.5*mark?2 + 19*mark?7 + -25.25*mark?8 <= -254;
% 	mark?2 + -0.34375*mark?8 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	mark?5 + -0.949153*mark?7 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 64];
% 	mark?3	in[0, 64];
% 	mark?4	in[0, 64];
% 	mark?5	in[0, 64];
% 	mark?6	in[0, 64];
% 	mark?7	in[0, 64];
% 	mark?8	in[0, 64];
% Constraints
% 	mark?3 + mark?4 + -1.77419*mark?5 <= 0;
% 	0.655928*mark?2 + mark?5 + mark?6 + -2.05928*mark?7 <= 0;
% 	-6.25459*mark?3 + mark?5 + -1.20413*mark?7 + 0.678899*mark?8 <= 0;
% 	mark?2 + mark?4 + mark?7 <= 111;
% 	26.5*mark?2 + 19*mark?7 + -25.25*mark?8 <= -254;
% 	mark?2 + -0.34375*mark?8 <= 0;
% 	mark?4 + -0.888889*mark?6 <= 0;
% 	mark?5 + -0.949153*mark?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: m;
array[1..8] of var 0..64: mark;

constraint mark[3] + mark[4] + -1.77419*mark[5] <= 0;
constraint 0.655928*mark[2] + mark[5] + mark[6] + -2.05928*mark[7] <= 0;
constraint -6.25459*mark[3] + mark[5] + -1.20413*mark[7] + 0.678899*mark[8] <= 0;
constraint mark[2] + mark[4] + mark[7] <= 111;
constraint 26.5*mark[2] + 19*mark[7] + -25.25*mark[8] <= -254;
constraint mark[2] + -0.34375*mark[8] <= 0;
constraint mark[4] + -0.888889*mark[6] <= 0;
constraint mark[5] + -0.949153*mark[7] <= 0;
% MiniZincWarning: model inconsistency detected
