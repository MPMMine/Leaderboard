% Solving problem input_P016M001I029_74_5_2663129
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

% Optimize a model with 143594 rows, 102298 columns and 1582774 nonzeros
% Model fingerprint: 0xc249f522
% Variable types: 61068 continuous, 41230 integer (41230 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19239.608420
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40712 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 16.09s
% Presolved: 102894 rows, 102310 columns, 1507226 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 41242 integer (41230 binary)
% Root relaxation presolved: 82552 rows, 102310 columns, 1466542 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   1.327451e+07   0.000000e+00     21s
%    55301    5.3551899e+02   6.631323e+03   0.000000e+00     25s
%    77382    5.3573500e+02   7.334651e+02   0.000000e+00     30s
%    83512    5.3626194e+02   3.871419e+04   0.000000e+00     35s
%    88672    5.3710477e+02   6.024784e+04   0.000000e+00     40s
%    93652    5.3811413e+02   8.346941e+04   0.000000e+00     45s
%    98922    5.3951467e+02   1.643633e+04   0.000000e+00     50s
%   104352    5.4112644e+02   1.109025e+04   0.000000e+00     55s
%   109812    5.4293393e+02   4.401616e+04   0.000000e+00     61s
%   114822    5.4454233e+02   1.303367e+04   0.000000e+00     65s
%   120112    5.4625845e+02   1.748656e+04   0.000000e+00     70s
%   126042    5.4810188e+02   2.387148e+04   0.000000e+00     75s
%   132222    5.4964072e+02   5.916886e+04   0.000000e+00     80s
%   137512    5.5084970e+02   7.458869e+04   0.000000e+00     85s
%   143702    5.5231006e+02   1.645627e+04   0.000000e+00     90s
%   150122    5.5407949e+02   2.171073e+05   0.000000e+00     95s
%   156382    5.5596779e+02   2.685516e+04   0.000000e+00    100s
%   162182    5.5758525e+02   8.713141e+04   0.000000e+00    105s
%   168302    5.5930614e+02   4.082535e+04   0.000000e+00    110s
%   173842    5.6106451e+02   1.781688e+05   0.000000e+00    115s
%   179382    5.6270614e+02   8.789663e+04   0.000000e+00    120s
%   185572    5.6434883e+02   4.338980e+04   0.000000e+00    125s
%   191742    5.6612944e+02   2.762919e+04   0.000000e+00    130s
%   197612    5.6801897e+02   2.468504e+04   0.000000e+00    135s
%   203272    5.6973265e+02   4.866734e+04   0.000000e+00    140s
%   208902    5.7142891e+02   5.005548e+04   0.000000e+00    145s
%   214622    5.7310392e+02   5.821082e+04   0.000000e+00    150s
%   221002    5.7523252e+02   4.572123e+04   0.000000e+00    155s
%   226872    5.7739749e+02   6.851632e+04   0.000000e+00    160s
%   232322    5.7925585e+02   8.049680e+04   0.000000e+00    165s
%   238552    5.8153568e+02   1.281103e+05   0.000000e+00    170s
%   244472    5.8382285e+02   2.337534e+04   0.000000e+00    175s
%   250462    5.8550720e+02   1.098589e+04   0.000000e+00    181s
%   253932    5.8582203e+02   3.769186e+02   0.000000e+00    186s
%   256022    5.8587019e+02   2.281153e+02   0.000000e+00    190s
%   257852    5.8591999e+02   3.942534e+02   0.000000e+00    195s
%   259362    5.8593616e+02   1.459509e+02   0.000000e+00    201s
%   260592    5.8597298e+02   2.555226e+02   0.000000e+00    206s
%   261582    5.8597553e+02   2.354959e+02   0.000000e+00    210s
%   262912    5.8615272e+02   1.489235e+02   0.000000e+00    215s
%   264062    5.8621753e+02   1.469375e+03   0.000000e+00    221s
%   264992    5.8626468e+02   1.837934e+02   0.000000e+00    225s
%   265712    5.8629432e+02   1.292201e+00   0.000000e+00    230s
%   266422    5.8629505e+02   7.299299e-01   0.000000e+00    236s
%   266972    5.8629651e+02   3.483073e-01   0.000000e+00    240s
%   269702    1.0693531e+00   0.000000e+00   2.025311e+01    246s
%   271072    1.0693508e+00   0.000000e+00   1.475238e+00    250s
%   272712    1.0693507e+00   0.000000e+00   1.107535e+00    256s
%   274522    1.0693505e+00   0.000000e+00   1.507854e-02    261s
%   275793    1.0693551e+00   4.957992e-03   0.000000e+00    266s
%   276543    1.0693551e+00   3.549218e-03   0.000000e+00    271s
%   277333    1.0693556e+00   8.518880e-04   0.000000e+00    276s
%   277913    1.0693561e+00   2.978870e-03   0.000000e+00    280s
%   278663    1.0693568e+00   8.518880e-04   0.000000e+00    286s
%   279433    1.0693575e+00   8.518880e-04   0.000000e+00    291s
%   280193    1.0693583e+00   8.518880e-04   0.000000e+00    296s
%   280703    1.0693587e+00   8.518880e-04   0.000000e+00    300s
%   281169    1.0693656e+00   0.000000e+00   0.000000e+00    304s
%   281169    1.0693656e+00   0.000000e+00   0.000000e+00    304s

% Root relaxation: objective 1.069366e+00, 281169 iterations, 286.94 seconds (318.73 work units)
% Total elapsed time = 305.03s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06937    0   79 19239.6084    1.06937   100%     -  305s
% H    0     0                       6.0193605    1.06937  82.2%     -  306s
%      0     0    1.06937    0   79    6.01936    1.06937  82.2%     -  340s
%      0     0    1.06938    0   79    6.01936    1.06938  82.2%     -  346s
%      0     0    1.06938    0   79    6.01936    1.06938  82.2%     -  350s
%      0     0    1.06938    0   79    6.01936    1.06938  82.2%     -  355s
%      0     0    1.06938    0   79    6.01936    1.06938  82.2%     -  361s
% H    0     0                       5.1193578    1.06938  79.1%     -  392s
% H    0     0                       3.0193557    1.06938  64.6%     -  394s
%      0     2    1.06938    0   79    3.01936    1.06938  64.6%     -  396s
%      1     2    1.07277    1  151    3.01936    1.07277  64.5%  4862  419s
%      2     2    1.11562    2  119    3.01936    1.11562  63.1%  6778  452s
%      4     3    1.11562    4  106    3.01936    1.11562  63.1%  3390  455s
%      6     3    1.11562    6  106    3.01936    1.11562  63.1%  2260  460s
%      9     3    1.11937    9   90    3.01936    1.11937  62.9%  1509  466s
%     14     6    1.11937   14   49    3.01936    1.11937  62.9%  1005  470s
%     18    10    1.11937   17   75    3.01936    1.11937  62.9%   797  475s
%     24    16    1.11937   23   77    3.01936    1.11937  62.9%   600  480s
% H   27    17                       3.0193550    1.11937  62.9%   533  482s
%     31    23    1.11937   30   77    3.01936    1.11937  62.9%   465  485s
%     42    34    1.11937   41   76    3.01936    1.11937  62.9%   343  490s
%     54    46    1.11937   53   76    3.01936    1.11937  62.9%   267  495s
%     65    57    1.11937   64   76    3.01936    1.11937  62.9%   222  500s
%     77    69    1.11937   76   76    3.01936    1.11937  62.9%   188  505s
%     88    80    1.11937   87   76    3.01936    1.11937  62.9%   165  510s
%     99    91    1.11937   98   78    3.01936    1.11937  62.9%   147  515s
%    112   104    1.11937  111   76    3.01936    1.11937  62.9%   130  520s
%    126   118    1.11937  125   77    3.01936    1.11937  62.9%   116  525s
%    134   126    1.11937  133   78    3.01936    1.11937  62.9%   109  530s
%    141   133    1.11937  140   78    3.01936    1.11937  62.9%   104  535s
%    148   140    1.11937  147   78    3.01936    1.11937  62.9%  99.2  540s
%    158   150    1.11937  157   80    3.01936    1.11937  62.9%  93.5  545s
%    167   159    1.11937  166   77    3.01936    1.11937  62.9%  88.9  550s
%    176   168    1.11937  175   76    3.01936    1.11937  62.9%  84.7  555s
%    182   174    1.11937  181   77    3.01936    1.11937  62.9%  82.5  560s
%    188   180    1.11937  187   77    3.01936    1.11937  62.9%  80.4  565s
%    196   188    1.11937  195   76    3.01936    1.11937  62.9%  78.0  570s
%    203   195    1.11937  202   76    3.01936    1.11937  62.9%  76.9  576s

% Cutting planes:
%   Zero half: 4

% Explored 204 nodes (297086 simplex iterations) in 600.05 seconds (615.60 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01936 3.01936 5.11936 ... 19239.6

% Time limit reached
% Best objective 3.019355002742e+00, best bound 1.119367665531e+00, gap 62.9269%
% Solution is suboptimal

% Synthesized model in 747.3s:
% Variables
% 	buy?68	in[0, 998.976];
% 	production?22	in[0, 1.946];
% Constraints
% 	production?22 + 0.0172713*buy?68 <= 0.0200136;
% end

% Normalized model:
% Variables
% 	buy?68	in[0, 998.976];
% 	production?22	in[0, 1.946];
% Constraints
% 	0.0172713*buy?68 + production?22 <= 0.0200136;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..1.946: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0261..0.8782: sell_price;
0.015809..0.015809: excess_consumption;
0.050553..0.050553: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.946: production;
array[1..192] of var 0.0..998.975667: buy;
array[1..192] of var 0.0..3.999422: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.291157: cost;
array[1..192] of var 0.0..3.42809: earn;
var 79.033391091..100.769122543: total_cost;
var 25.072437479..36.1902646361072: total_earn;

constraint production[22] + 0.0172713*buy[68] <= 0.0200136;
% MiniZincWarning: model inconsistency detected
