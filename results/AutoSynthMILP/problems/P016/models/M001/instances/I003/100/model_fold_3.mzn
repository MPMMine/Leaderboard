% Solving problem input_P016M001I003_100_3_2145986
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

% Optimize a model with 72431 rows, 51380 columns and 990116 nonzeros
% Model fingerprint: 0xca2dd816
% Variable types: 30408 continuous, 20972 integer (20972 binary)
% Coefficient statistics:
%   Matrix range     [2e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9697.6789538
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 25s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 30s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 31.81s
% Presolved: 52171 rows, 51392 columns, 952528 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20984 integer (20972 binary)
% Root relaxation presolved: 42049 rows, 51392 columns, 932284 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.531424e+07   0.000000e+00     36s
%    29514    3.6359908e+02   3.058752e+03   0.000000e+00     40s
%    44235    3.6421807e+02   2.014661e+04   0.000000e+00     45s
%    50875    3.6507841e+02   1.288944e+04   0.000000e+00     50s
%    58765    3.6654694e+02   4.612059e+03   0.000000e+00     55s
%    64345    3.9629448e+02   2.179750e+04   0.000000e+00     60s
%    69895    3.9745776e+02   1.313054e+03   0.000000e+00     65s
%    75475    3.9775018e+02   3.496094e+03   0.000000e+00     70s
%    80755    3.9807126e+02   2.084342e+03   0.000000e+00     75s
%    85885    3.9826433e+02   2.175265e+03   0.000000e+00     80s
%    88602    1.0591513e+00   0.000000e+00   0.000000e+00     83s
%    88602    1.0591513e+00   0.000000e+00   0.000000e+00     83s

% Root relaxation: objective 1.059151e+00, 88602 iterations, 50.71 seconds (53.56 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0  189 9697.67895    1.05915   100%     -   84s
% H    0     0                    9697.6105226    1.05915   100%     -   91s
%      0     0    1.05915    0  147 9697.61052    1.05915   100%     -   96s
% H    0     0                      42.1093469    1.05915  97.5%     -  102s
%      0     0    1.05915    0  105   42.10935    1.05915  97.5%     -  103s
%      0     0    1.05916    0   20   42.10935    1.05916  97.5%     -  106s
% H    0     0                      42.0923469    1.05916  97.5%     -  106s
%      0     0    1.05916    0   22   42.09235    1.05916  97.5%     -  107s
%      0     0    1.05927    0  118   42.09235    1.05927  97.5%     -  110s
%      0     0    1.05927    0  105   42.09235    1.05927  97.5%     -  126s
%      0     0    1.05927    0  107   42.09235    1.05927  97.5%     -  129s
%      0     0    1.05928    0  107   42.09235    1.05928  97.5%     -  130s
%      0     0    1.05928    0  107   42.09235    1.05928  97.5%     -  133s
% H    0     0                      20.0091184    1.05928  94.7%     -  136s
%      0     0    1.05928    0  107   20.00912    1.05928  94.7%     -  137s
%      0     0    1.05928    0  107   20.00912    1.05928  94.7%     -  141s
% H    0     0                      19.9911184    1.05928  94.7%     -  142s
%      0     0    1.05928    0  107   19.99112    1.05928  94.7%     -  143s
%      0     0    1.05928    0  107   19.99112    1.05928  94.7%     -  147s
%      0     0    1.05928    0  107   19.99112    1.05928  94.7%     -  149s
%      0     0    1.05928    0  107   19.99112    1.05928  94.7%     -  152s
%      0     0    1.05928    0  107   19.99112    1.05928  94.7%     -  155s
%      0     2    1.05928    0  107   19.99112    1.05928  94.7%     -  171s
%      1     2    1.06256    1  199   19.99112    1.06256  94.7%  1997  183s
%      2     3    1.06787    2  149   19.99112    1.06787  94.7%  1000  186s
%      4     4    1.06875    4  141   19.99112    1.06875  94.7%   501  190s
%      6     6    1.07362    6  142   19.99112    1.07362  94.6%   340  196s
%      8     8    1.08350    8  126   19.99112    1.08350  94.6%   264  201s
%     10     9    1.08853   10  128   19.99112    1.08350  94.6%   218  206s
%     12    11    1.09873   12  124   19.99112    1.08350  94.6%   182  210s
%     16    15    1.10914   16  153   19.99112    1.08350  94.6%   142  218s
%     17    16    1.10914   17  153   19.99112    1.08350  94.6%   134  222s
%     19    18    1.10914   19  145   19.99112    1.08350  94.6%   120  225s
%     22    21    1.10914   22  139   19.99112    1.08350  94.6%   104  232s
%     24    23    1.10914   24  107   19.99112    1.08350  94.6%  95.7  235s
%     29    28    1.10914   29  110   19.99112    1.08350  94.6%  84.7  240s
%     36    35    1.10914   36  111   19.99112    1.08350  94.6%  69.4  245s
%     44    43    1.10914   44  110   19.99112    1.08350  94.6%  57.2  250s
%     53    52    1.10914   53  111   19.99112    1.08350  94.6%  47.9  255s
%     54    53    1.10914   54  112   19.99112    1.08350  94.6%  47.1  267s
%     59    58    1.10914   59  109   19.99112    1.08350  94.6%  43.5  270s
%     70    69    1.10914   70  109   19.99112    1.08350  94.6%  37.3  275s
%     90    89    1.10914   90  109   19.99112    1.08350  94.6%  29.4  280s
%    105   104    1.10914  105  109   19.99112    1.08350  94.6%  25.4  285s
%    123   122    1.10914  123  122   19.99112    1.08350  94.6%  25.9  290s
%    126   125    1.10914  126  128   19.99112    1.08350  94.6%  27.4  295s
%    130   129    1.10914  130  126   19.99112    1.08350  94.6%  28.0  300s
%    136   135    1.10914  136  129   19.99112    1.08350  94.6%  28.1  305s
%    146   145    1.10914  146  128   19.99112    1.08350  94.6%  27.8  310s
% H  156   152                       3.1091342    1.08350  65.2%  26.9  313s
%    158   156    1.10914  158  128    3.10913    1.08350  65.2%  26.9  315s
%    180   178    1.10914  180  127    3.10913    1.08350  65.2%  24.4  320s
%    195   193    1.10914  195  127    3.10913    1.08350  65.2%  23.2  325s
%    215   213    1.10914  215  125    3.10913    1.08350  65.2%  22.1  330s
%    232   230    1.10914  232  123    3.10913    1.08350  65.2%  21.3  335s
%    251   249    1.10914  251  126    3.10913    1.08350  65.2%  20.2  340s
%    268   266    1.10914  268  126    3.10913    1.08350  65.2%  19.4  345s
%    287   285    1.10914  287  125    3.10913    1.08350  65.2%  18.6  350s
%    312   310    1.10914  312  122    3.10913    1.08350  65.2%  17.4  355s
%    338   336    1.10914  338  123    3.10913    1.08350  65.2%  16.4  360s
%    356   354    1.10914  356  121    3.10913    1.08350  65.2%  16.7  365s
%    374   372    1.10914  374  119    3.10913    1.08350  65.2%  16.2  370s
% H  390   386                       3.1081342    1.08350  65.1%  15.8  372s
%    405   403    1.10914  405  119    3.10813    1.08350  65.1%  15.6  375s
%    429   427    1.10914  429  118    3.10813    1.08350  65.1%  15.3  380s
%    453   451    1.10914  453  114    3.10813    1.08350  65.1%  15.5  385s
%    480   478    1.10914  480  110    3.10813    1.08350  65.1%  15.0  390s
%    498   496    1.10914  498  108    3.10813    1.08350  65.1%  15.8  395s
%    519   517    1.10914  519  107    3.10813    1.08350  65.1%  15.8  400s
%    536   534    1.10914  536  108    3.10813    1.08350  65.1%  16.5  405s
%    556   554    2.10914  556  113    3.10813    1.08350  65.1%  16.8  410s
%    570   565    2.10814  569  109    3.10813    1.08350  65.1%  25.3  415s
%    601   583    2.10814  600  104    3.10813    1.08350  65.1%  24.3  420s
%    634   596    2.10814  633  105    3.10813    1.08350  65.1%  23.6  425s
%    643   595     cutoff    9         3.10813    1.09909  64.6%   334  526s
% H  644   492                       2.0091364    1.09909  45.3%   334  526s
%    645   493    1.11714  129  107    2.00914    1.09909  45.3%   333  554s

% Explored 646 nodes (391220 simplex iterations) in 600.07 seconds (489.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.00914 3.10813 3.10913 ... 9697.68

% Time limit reached
% Best objective 2.009136375377e+00, best bound 1.099087990130e+00, gap 45.2955%
% Solution is suboptimal

% Synthesized model in 653.9s:
% Variables
% 	cost?34	in[0, 1188.52];
% Constraints
% 	cost?34 <= 1.37538;
% end

% Normalized model:
% Variables
% 	cost?34	in[0, 1188.52];
% Constraints
% 	cost?34 <= 1.37538;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.856839: buy;
array[1..96] of var 0.0..3.999956: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.521304: cost;
array[1..96] of var 0.0..4.842242: earn;
var 37.692241798..53.408948838: total_cost;
var 17.713629138..27.80618299500001: total_earn;

constraint cost[34] <= 1.37538;
% MiniZincWarning: model inconsistency detected
