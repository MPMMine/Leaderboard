% Solving problem input_P016M001I014_10_1_2420608
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

% Optimize a model with 71812 rows, 51240 columns and 291936 nonzeros
% Model fingerprint: 0x2629f189
% Variable types: 30702 continuous, 20538 integer (20538 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 1.51s
% Presolved: 51356 rows, 51252 columns, 253984 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 20550 integer (20538 binary)
% Root relaxation presolved: 41136 rows, 51252 columns, 233544 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    42177    7.9866623e+01   4.019670e-01   0.000000e+00      5s
%    48550    1.0592516e+00   0.000000e+00   0.000000e+00      9s
%    48550    1.0592516e+00   0.000000e+00   0.000000e+00      9s

% Root relaxation: objective 1.059252e+00, 48550 iterations, 7.79 seconds (10.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0   21          -    1.05925      -     -    9s
%      0     0    1.05926    0   20          -    1.05926      -     -   13s
%      0     0    1.05926    0   20          -    1.05926      -     -   14s
%      0     0    1.05936    0   15          -    1.05936      -     -   14s
%      0     0    1.05936    0   15          -    1.05936      -     -   14s
%      0     0    1.05936    0   15          -    1.05936      -     -   14s
%      0     0    1.05936    0   15          -    1.05936      -     -   14s
%      0     0    1.05936    0   15          -    1.05936      -     -   15s
%      0     0    1.05936    0   15          -    1.05936      -     -   15s
%      0     0    1.06008    0   21          -    1.06008      -     -   15s
%      0     0    1.06008    0   15          -    1.06008      -     -   15s
%      0     0    1.06008    0   15          -    1.06008      -     -   16s
% H    0     0                       7.0092340    1.06008  84.9%     -   19s
% H    0     0                       3.0082344    1.06008  64.8%     -   19s
%      0     2    1.06008    0   15    3.00823    1.06008  64.8%     -   19s
%      2     3    1.06608    2   87    3.00823    1.06608  64.6%   880   21s
%      7     6    1.07127    7   78    3.00823    1.07127  64.4%   814   25s
%     14     8    1.10550   14   65    3.00823    1.10550  63.3%   960   32s
%     27    19    1.10923   27   12    3.00823    1.10923  63.1%   522   35s
%    101    93    1.10923  101   11    3.00823    1.10923  63.1%   141   40s
%    180   172    1.10924  180   13    3.00823    1.10923  63.1%  80.5   45s
%    231   223    1.10924  231   13    3.00823    1.10923  63.1%  63.2   50s
%    301   293    1.10925  301   13    3.00823    1.10923  63.1%  49.2   55s
%    371   363    1.10925  371   13    3.00823    1.10923  63.1%  40.4   60s
%    415   406    2.10824  414   12    3.00823    1.10923  63.1%  60.2   79s
%    427   418    1.10928  426   12    3.00823    1.10923  63.1%  58.6   80s
%    431   422    2.10823  429   11    3.00823    1.10923  63.1%  79.1   89s
%    436   427    1.10930  434   12    3.00823    1.10923  63.1%  78.2   90s
%    457   447    2.10925  454   11    3.00823    1.10923  63.1%  95.0  101s
%    507   497    2.10926  504   11    3.00823    1.10923  63.1%  85.9  105s
%    565   551     cutoff  560         3.00823    1.10923  63.1%  94.2  125s
%    566   550     cutoff  561         3.00823    1.10923  63.1%   111  143s
% H  568   437                       2.0092344    1.10923  44.8%   111  144s
%    569   438    1.12453  268   15    2.00923    1.10923  44.8%   110  157s
%    571   439    1.11000  263   13    2.00923    1.10923  44.8%   110  171s
%    579   447    1.10923   12   76    2.00923    1.10923  44.8%   193  176s
%    582   447     cutoff   13         2.00923    1.10923  44.8%   200  186s
%    584   446     cutoff   14         2.00923    1.10923  44.8%   208  192s
%    586   445     cutoff   15         2.00923    1.10923  44.8%   215  195s
%    588   445     cutoff   16         2.00923    1.10923  44.8%   230  200s
%    589   445    1.10923   17   75    2.00923    1.10923  44.8%   234  205s
%    594   445     cutoff   19         2.00923    1.10923  44.8%   237  211s
%    598   442     cutoff   21         2.00923    1.10923  44.8%   243  215s
%    602   442    1.10923   24   35    2.00923    1.10923  44.8%   245  220s
%    606   440    1.10926   27   68    2.00923    1.10926  44.8%   247  225s
%    614   442    1.10926   33   15    2.00923    1.10926  44.8%   244  230s
%    624   446    1.10926   38   19    2.00923    1.10926  44.8%   240  235s
%    627   446     cutoff   39         2.00923    1.10926  44.8%   241  241s
%    629   445     cutoff   40         2.00923    1.10926  44.8%   243  248s
%    631   444     cutoff   41         2.00923    1.10926  44.8%   244  255s
% H  632   420                       2.0092342    1.10926  44.8%   244  255s
%    635   420     cutoff   43         2.00923    1.10926  44.8%   248  262s
%    637   419     cutoff   44         2.00923    1.10926  44.8%   249  266s
%    639   419     cutoff   45         2.00923    1.10926  44.8%   250  270s
%    642   419    1.10933   47   11    2.00923    1.10926  44.8%   251  275s
%    645   417     cutoff   48         2.00923    1.10926  44.8%   255  281s
%    647   416     cutoff   49         2.00923    1.10926  44.8%   256  285s
%    651   415     cutoff   51         2.00923    1.10926  44.8%   258  291s
%    658   413    1.10935   55   11    2.00923    1.10926  44.8%   259  296s
%    669   409     cutoff   60         2.00923    1.10926  44.8%   257  300s
%    685   403     cutoff   68         2.00923    1.10926  44.8%   254  305s
%    687   403     cutoff   69         2.00923    1.10926  44.8%   255  310s
% H  688   380                       2.0092339    1.10926  44.8%   255  310s
%    689   381     cutoff   70         2.00923    1.10926  44.8%   256  315s
%    691   380     cutoff   71         2.00923    1.10926  44.8%   257  320s
%    693   380     cutoff   72         2.00923    1.10926  44.8%   258  327s
%    695   379     cutoff   73         2.00923    1.10926  44.8%   259  331s
%    697   378     cutoff   74         2.00923    1.10926  44.8%   260  339s
%    699   378     cutoff   75         2.00923    1.10926  44.8%   261  341s
%    701   377     cutoff   76         2.00923    1.10926  44.8%   262  348s
%    703   376     cutoff   77         2.00923    1.10926  44.8%   263  352s
%    705   376     cutoff   78         2.00923    1.10926  44.8%   264  358s
%    707   375     cutoff   79         2.00923    1.10926  44.8%   265  363s
%    709   374     cutoff   80         2.00923    1.10926  44.8%   267  367s
%    711   374     cutoff   81         2.00923    1.10926  44.8%   268  373s
%    713   373     cutoff   82         2.00923    1.10926  44.8%   269  379s
%    714   374    1.10943   83   11    2.00923    1.10926  44.8%   268  380s
%    719   371     cutoff   85         2.00923    1.10926  44.8%   271  389s
%    721   370     cutoff   86         2.00923    1.10926  44.8%   272  396s
%    725   369     cutoff   88         2.00923    1.10926  44.8%   274  405s
%    731   367     cutoff   91         2.00923    1.10926  44.8%   276  416s
%    735   366     cutoff   93         2.00923    1.10926  44.8%   278  425s
%    737   365     cutoff   94         2.00923    1.10926  44.8%   279  430s
%    741   364     cutoff   96         2.00923    1.10926  44.8%   281  435s
%    743   363     cutoff   97         2.00923    1.10926  44.8%   282  443s
%    745   362     cutoff   98         2.00923    1.10926  44.8%   283  447s
%    747   362     cutoff   99         2.00923    1.10926  44.8%   284  453s
%    749   361     cutoff  100         2.00923    1.10926  44.8%   284  456s
%    753   360     cutoff  102         2.00923    1.10926  44.8%   286  462s
%    755   359     cutoff  103         2.00923    1.10926  44.8%   287  467s
%    757   358     cutoff  104         2.00923    1.10926  44.8%   288  472s
%    763   356     cutoff  107         2.00923    1.10926  44.8%   291  477s
%    765   356     cutoff  108         2.00923    1.10926  44.8%   292  482s
%    767   355     cutoff  109         2.00923    1.10926  44.8%   293  487s
%    769   354     cutoff  110         2.00923    1.10926  44.8%   294  492s
%    773   353     cutoff  112         2.00923    1.10926  44.8%   295  496s
%    775   352     cutoff  113         2.00923    1.10926  44.8%   295  501s
%    779   351     cutoff  115         2.00923    1.10926  44.8%   298  508s
%    781   350     cutoff  116         2.00923    1.10926  44.8%   298  513s
%    783   350     cutoff  117         2.00923    1.10926  44.8%   300  516s
%    785   349     cutoff  118         2.00923    1.10926  44.8%   301  521s
%    787   348     cutoff  119         2.00923    1.10926  44.8%   302  525s
%    789   348     cutoff  120         2.00923    1.10926  44.8%   303  530s
%    797   345     cutoff  124         2.00923    1.10926  44.8%   305  537s
%    801   344     cutoff  126         2.00923    1.10926  44.8%   307  543s
%    803   343     cutoff  127         2.00923    1.10926  44.8%   308  547s
%    806   343    1.10963  129   11    2.00923    1.10926  44.8%   310  550s
%    809   341     cutoff  130         2.00923    1.10926  44.8%   311  558s
%    811   340     cutoff  131         2.00923    1.10926  44.8%   312  561s
%    817   338     cutoff  134         2.00923    1.10926  44.8%   314  568s
%    820   338    1.10987  136   12    2.00923    1.10926  44.8%   314  570s
%    831   334     cutoff  141         2.00923    1.10926  44.8%   314  576s
%    833   333     cutoff  142         2.00923    1.10926  44.8%   315  580s
%    839   331     cutoff  145         2.00923    1.10926  44.8%   317  587s
%    841   330     cutoff  146         2.00923    1.10926  44.8%   319  590s
%    846   330    1.11010  149   12    2.00923    1.10926  44.8%   318  595s

% Cutting planes:
%   Cover: 1
%   MIR: 1
%   Zero half: 4

% Explored 851 nodes (319075 simplex iterations) in 600.01 seconds (587.29 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.00923 2.00923 2.00923 ... 7.00923

% Time limit reached
% Best objective 2.009233869962e+00, best bound 1.109263752483e+00, gap 44.7917%
% Solution is suboptimal

% Synthesized model in 614.8s:
% Variables
% 	cost?20	in[0, 1186.95];
% Constraints
% 	cost?20 <= 0.869962;
% end

% Normalized model:
% Variables
% 	cost?20	in[0, 1186.95];
% Constraints
% 	cost?20 <= 0.869962;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0357..0.7785: consumption;
array[1..96] of 0.0..2.3258: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.4733..1.003: sell_price;
0.014025..0.014025: excess_consumption;
0.031388..0.031388: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
7.52..7.52: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.3258: production;
array[1..96] of var 0.0..998.933337: buy;
array[1..96] of var 0.0..3.995761: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.953351: cost;
array[1..96] of var 0.0..3.790432: earn;
var 39.80885199893701..51.27435901840605: total_cost;
var 17.859192373..25.06343277167926: total_earn;

constraint cost[20] <= 0.869962;
% MiniZincWarning: model inconsistency detected
