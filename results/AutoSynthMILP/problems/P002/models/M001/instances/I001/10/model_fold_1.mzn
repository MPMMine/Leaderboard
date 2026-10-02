% Solving problem input_P002M001I001_10_1_1828872
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

% Optimize a model with 57308 rows, 40880 columns and 210290 nonzeros
% Model fingerprint: 0xb4a46654
% Variable types: 24486 continuous, 16394 integer (16394 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 5695.4419827
% Presolve removed 17012 rows and 688 columns
% Presolve time: 1.36s
% Presolved: 40296 rows, 40192 columns, 180034 nonzeros
% Extracted 8148 lazy constraints
% Variable types: 23786 continuous, 16406 integer (16394 binary)
% Found heuristic solution: objective 5640.0337987
% Root relaxation presolved: 32148 rows, 40192 columns, 163738 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    24476    4.9708671e+01   4.012748e-03   0.000000e+00      5s
%    26860    1.0571964e+00   0.000000e+00   0.000000e+00      6s
%    26860    1.0571964e+00   0.000000e+00   0.000000e+00      6s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     5397 DPushes remaining with DInf 0.0000000e+00                 6s
%        0 DPushes remaining with DInf 0.0000000e+00                 6s

%       96 PPushes remaining with PInf 0.0000000e+00                 6s
%        0 PPushes remaining with PInf 0.0000000e+00                 6s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.5922100e-04      6s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    32356    1.0571964e+00   0.000000e+00   0.000000e+00      6s
%    32356    1.0571964e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.057196e+00, 32356 iterations, 4.44 seconds (4.93 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05720    0   19 5640.03380    1.05720   100%     -    6s
% H    0     0                      11.0071568    1.05720  90.4%     -    6s
% H    0     0                      11.0031565    1.05720  90.4%     -    6s
%      0     0    1.05720    0   96   11.00316    1.05720  90.4%     -    7s
%      0     0    1.05721    0   96   11.00316    1.05721  90.4%     -    8s
%      0     0    1.06267    0   56   11.00316    1.06267  90.3%     -    9s
%      0     0    1.06267    0   56   11.00316    1.06267  90.3%     -    9s
%      0     2    1.06267    0   56   11.00316    1.06267  90.3%     -   11s
%      7     6    1.08154    7   99   11.00316    1.08154  90.2%   186   15s
%     17     8    1.08840   17   69   11.00316    1.08840  90.1%   164   20s
%     32    12    1.08995   32   28   11.00316    1.08995  90.1%   105   25s
%     55    29    1.10720   49   43   11.00316    1.09693  90.0%  94.9   30s
%     75    45    1.10722   62   77   11.00316    1.09693  90.0%  83.7   35s
%     95    65    1.10729   82   82   11.00316    1.09693  90.0%  70.7   40s
% H  106    51                       3.1051590    1.09693  64.7%  64.6   45s
%    125    56    1.10728  108   79    3.10516    1.09693  64.7%   171   50s
%    181    92    2.10731   64    9    3.10516    1.10720  64.3%   159   55s
%    364   203    2.10872  247   10    3.10516    1.10720  64.3%  81.0   60s
%    495   250    1.10722   57   19    3.10516    1.10720  64.3%  60.6   65s
%    584   339    1.10732  143   20    3.10516    1.10720  64.3%  56.4   70s
% H  591   161                       2.1071600    1.10720  47.5%  57.1   72s
% H  624   166                       2.1061600    1.10720  47.4%  62.6   74s
%    636   179    1.10758  186   18    2.10616    1.10720  47.4%  61.5   75s
%    658   193    1.59701   88   56    2.10616    1.10720  47.4%  63.1   83s
%    660   194    1.12751  150   21    2.10616    1.10720  47.4%  62.9   92s
%    663   196    1.14591  128   18    2.10616    1.10720  47.4%  62.6   96s
%    664   198    1.10720   12   90    2.10616    1.10720  47.4%   118  100s
%    671   197    1.10720   16   82    2.10616    1.10720  47.4%   119  105s
%    674   197     cutoff   18         2.10616    1.10720  47.4%   132  113s
%    677   198    1.10720   20    8    2.10616    1.10720  47.4%   132  115s
%    690   206    1.10720   26   81    2.10616    1.10720  47.4%   130  120s
%    698   212    1.10722   30   98    2.10616    1.10720  47.4%   132  127s
%    704   216    1.10720   33   71    2.10616    1.10720  47.4%   131  130s
%    723   227    1.10720   43    4    2.10616    1.10720  47.4%   128  135s
%    735   231    1.10720   49    6    2.10616    1.10720  47.4%   128  140s
%    753   242    1.10720   58    6    2.10616    1.10720  47.4%   125  145s
%    758   242     cutoff   60         2.10616    1.10720  47.4%   150  158s
%    765   244    1.10831   64   14    2.10616    1.10720  47.4%   149  160s
%    769   245     cutoff   66         2.10616    1.10720  47.4%   159  170s
%    771   244     cutoff   67         2.10616    1.10720  47.4%   170  185s
%    773   244     cutoff   68         2.10616    1.10720  47.4%   182  193s
%    775   243     cutoff   69         2.10616    1.10720  47.4%   195  203s
%    777   242     cutoff   70         2.10616    1.10720  47.4%   205  212s
%    779   242     cutoff   71         2.10616    1.10720  47.4%   215  223s
%    781   241     cutoff   72         2.10616    1.10720  47.4%   232  232s
%    783   240     cutoff   73         2.10616    1.10720  47.4%   242  245s
%    785   240     cutoff   74         2.10616    1.10720  47.4%   252  259s
%    786   240    1.10727   75    9    2.10616    1.10720  47.4%   252  260s
%    787   239     cutoff   75         2.10616    1.10720  47.4%   262  266s
%    789   238     cutoff   76         2.10616    1.10720  47.4%   272  281s
%    791   238     cutoff   77         2.10616    1.10720  47.4%   282  291s
%    793   237     cutoff   78         2.10616    1.10720  47.4%   292  305s
%    795   236     cutoff   79         2.10616    1.10720  47.4%   301  312s
%    797   236     cutoff   80         2.10616    1.10720  47.4%   311  326s
%    799   235     cutoff   81         2.10616    1.10720  47.4%   320  336s
%    801   234     cutoff   82         2.10616    1.10720  47.4%   330  342s
%    803   234     cutoff   83         2.10616    1.10720  47.4%   339  350s
%    805   233     cutoff   84         2.10616    1.10720  47.4%   348  359s
%    807   232     cutoff   85         2.10616    1.10720  47.4%   358  365s
%    809   232     cutoff   86         2.10616    1.10720  47.4%   368  374s
%    811   231     cutoff   87         2.10616    1.10720  47.4%   377  383s
%    813   230     cutoff   88         2.10616    1.10720  47.4%   387  389s
%    815   230     cutoff   89         2.10616    1.10720  47.4%   396  398s
%    817   229     cutoff   90         2.10616    1.10720  47.4%   404  404s
%    819   228     cutoff   91         2.10616    1.10720  47.4%   413  410s
%    823   227     cutoff   93         2.10616    1.10720  47.4%   430  420s
%    825   226     cutoff   94         2.10616    1.10720  47.4%   439  425s
%    829   225     cutoff   96         2.10616    1.10720  47.4%   456  435s
%    831   224     cutoff   97         2.10616    1.10720  47.4%   465  440s
%    833   224     cutoff   98         2.10616    1.10720  47.4%   473  445s
%    837   222     cutoff  100         2.10616    1.10720  47.4%   490  453s
%    839   222     cutoff  101         2.10616    1.10720  47.4%   498  457s
%    841   221     cutoff  102         2.10616    1.10720  47.4%   506  462s
%    843   220     cutoff  103         2.10616    1.10720  47.4%   514  466s
%    845   220     cutoff  104         2.10616    1.10720  47.4%   522  471s
%    847   219     cutoff  105         2.10616    1.10720  47.4%   530  476s
%    849   218     cutoff  106         2.10616    1.10720  47.4%   538  481s
%    851   218     cutoff  107         2.10616    1.10720  47.4%   545  486s
%    855   216     cutoff  109         2.10616    1.10720  47.4%   562  494s
%    857   216     cutoff  110         2.10616    1.10720  47.4%   570  499s
%    859   215     cutoff  111         2.10616    1.10720  47.4%   578  503s
%    861   214     cutoff  112         2.10616    1.10720  47.4%   585  508s
%    863   214     cutoff  113         2.10616    1.10720  47.4%   592  513s
%    865   213     cutoff  114         2.10616    1.10720  47.4%   600  516s
%    867   212     cutoff  115         2.10616    1.10720  47.4%   608  521s
%    871   211     cutoff  117         2.10616    1.10720  47.4%   622  529s
%    873   210     cutoff  118         2.10616    1.10720  47.4%   629  534s
%    875   210     cutoff  119         2.10616    1.10720  47.4%   637  538s
%    877   209     cutoff  120         2.10616    1.10720  47.4%   644  542s
%    879   208     cutoff  121         2.10616    1.10720  47.4%   651  547s
%    881   208     cutoff  122         2.10616    1.10720  47.4%   659  550s
%    883   207     cutoff  123         2.10616    1.10720  47.4%   665  556s
%    885   206     cutoff  124         2.10616    1.10720  47.4%   673  560s
%    889   205     cutoff  126         2.10616    1.10720  47.4%   686  569s
%    891   204     cutoff  127         2.10616    1.10720  47.4%   693  573s
%    893   204     cutoff  128         2.10616    1.10720  47.4%   700  578s
%    895   203     cutoff  129         2.10616    1.10720  47.4%   707  581s
%    897   202     cutoff  130         2.10616    1.10720  47.4%   714  585s
%    901   201     cutoff  132         2.10616    1.10720  47.4%   729  592s
%    903   200     cutoff  133         2.10616    1.10720  47.4%   736  596s

% Cutting planes:
%   Zero half: 1

% Explored 907 nodes (705463 simplex iterations) in 600.01 seconds (781.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10616 2.10716 3.10516 ... 5695.44

% Time limit reached
% Best objective 2.106160000000e+00, best bound 1.107200661154e+00, gap 47.4304%
% Solution is suboptimal

% Synthesized model in 610.7s:
% Variables
% 	setup?2?42	in[0, 1];
% 	setup?3?86	in[0, 1];
% Constraints
% 	setup?2?42 + setup?3?86 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?42	in[0, 1];
% 	setup?3?86	in[0, 1];
% Constraints
% 	setup?2?42 + setup?3?86 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..12: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..18: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[2, 42] + setup[3, 86] <= 0;
% MiniZincWarning: model inconsistency detected
