% Solving problem input_P016M001I016_100_3_2467682
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

% Optimize a model with 73117 rows, 51870 columns and 1004004 nonzeros
% Model fingerprint: 0xd1a68ef4
% Variable types: 30702 continuous, 21168 integer (21168 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9692.8428241
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20468 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20456 rows and 0 columns
% Presolve time: 13.23s
% Presolved: 52661 rows, 51882 columns, 966052 nonzeros
% Extracted 10220 lazy constraints
% Variable types: 30702 continuous, 21180 integer (21168 binary)
% Found heuristic solution: objective 9691.9428241
% Root relaxation presolved: 42441 rows, 51882 columns, 945612 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0123776e+01   1.414415e+07   0.000000e+00     18s
%    15165    1.1555657e+00   6.535787e+05   0.000000e+00     20s
%    26344    4.4229365e+02   2.002092e+04   0.000000e+00     25s
%    41938    4.4243644e+02   3.226413e+03   0.000000e+00     30s
%    49388    4.4370630e+02   5.453534e+04   0.000000e+00     35s
%    56118    4.4539687e+02   6.059399e+04   0.000000e+00     40s
%    63228    4.4706634e+02   1.268755e+04   0.000000e+00     45s
%    69658    4.4754772e+02   3.138741e+02   0.000000e+00     50s
%    76408    4.4810546e+02   1.378546e+04   0.000000e+00     55s
%    82408    4.4861427e+02   6.178661e+04   0.000000e+00     60s
%    88468    4.4916551e+02   8.163916e+04   0.000000e+00     65s
%    94668    4.4966612e+02   1.176871e+04   0.000000e+00     70s
%   100348    4.5016965e+02   1.777980e+04   0.000000e+00     75s
%   106348    4.5090270e+02   3.413657e+04   0.000000e+00     80s
%   112548    4.5144271e+02   4.564346e+04   0.000000e+00     85s
%   117388    4.5167403e+02   6.627239e+02   0.000000e+00     90s
%   122338    4.5231600e+02   5.052837e+03   0.000000e+00     95s
%   125938    4.5254681e+02   1.281983e+05   0.000000e+00    100s
%   128628    4.5270460e+02   2.679793e+02   0.000000e+00    105s
%   129548    4.5271990e+02   1.446570e+02   0.000000e+00    111s
%   130138    4.5271990e+02   1.579474e+02   0.000000e+00    116s
%   130678    4.5275213e+02   1.718096e+02   0.000000e+00    120s
%   131928    4.5293868e+02   3.217740e+02   0.000000e+00    126s
%   133201    1.0592466e+00   0.000000e+00   0.000000e+00    130s
%   133201    1.0592466e+00   0.000000e+00   0.000000e+00    130s

% Root relaxation: objective 1.059247e+00, 133201 iterations, 115.94 seconds (98.94 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05925    0  111 9691.94282    1.05925   100%     -  131s
% H    0     0                       8.0092281    1.05925  86.8%     -  131s
% H    0     0                       4.0092320    1.05925  73.6%     -  132s
% H    0     0                       4.0082320    1.05925  73.6%     -  132s
%      0     0    1.05925    0   19    4.00823    1.05925  73.6%     -  135s
% H    0     0                       3.0092320    1.05926  64.8%     -  139s
%      0     0    1.05926    0   12    3.00923    1.05926  64.8%     -  141s
% H    0     0                       3.0082320    1.05926  64.8%     -  143s
%      0     0    1.05926    0    7    3.00823    1.05926  64.8%     -  144s
%      0     0    1.05926    0    9    3.00823    1.05926  64.8%     -  147s
%      0     0    1.05926    0   11    3.00823    1.05926  64.8%     -  150s
%      0     0    1.05926    0   13    3.00823    1.05926  64.8%     -  156s
%      0     0    1.05926    0   15    3.00823    1.05926  64.8%     -  161s
%      0     0    1.05926    0   17    3.00823    1.05926  64.8%     -  166s
%      0     0    1.05926    0   19    3.00823    1.05926  64.8%     -  171s
%      0     0    1.05926    0   19    3.00823    1.05926  64.8%     -  173s
%      0     2    1.05926    0   19    3.00823    1.05926  64.8%     -  235s
%      1     2    1.06265    1  205    3.00823    1.06265  64.7%  1182  241s
%      3     2    1.06266    3  189    3.00823    1.06266  64.7%   398  248s
%      4     3    1.06403    4  166    3.00823    1.06403  64.6%   582  253s
%      5     4    1.06403    5  163    3.00823    1.06403  64.6%   465  259s
%      6     5    1.06403    6  157    3.00823    1.06403  64.6%   388  262s
%      7     6    1.06403    7  152    3.00823    1.06403  64.6%   333  265s
%      9     8    1.06885    9  157    3.00823    1.06885  64.5%   544  280s
%     10     8    1.06885   10  151    3.00823    1.06885  64.5%   490  287s
%     11     9    1.07139   11  145    3.00823    1.07139  64.4%   446  291s
%     12    10    1.07139   12   67    3.00823    1.07139  64.4%   461  295s
%     14    12    1.07535   14  113    3.00823    1.07535  64.3%   434  302s
%     16    13    1.08719   16  181    3.00823    1.08719  63.9%   393  312s
%     17    13    1.08719   17  167    3.00823    1.08719  63.9%   374  315s
%     19    13    1.08719   19  163    3.00823    1.08719  63.9%   334  322s
%     20    13    1.08779   20  164    3.00823    1.08779  63.8%   321  330s
%     22    13    1.08863   22  109    3.00823    1.08863  63.8%   293  341s
%     23    13    1.08863   23  105    3.00823    1.08863  63.8%   281  346s
%     24    13    1.08863   24  105    3.00823    1.08863  63.8%   270  351s
%     25    13    1.08863   25  107    3.00823    1.08863  63.8%   260  357s
%     26    13    1.08863   26  119    3.00823    1.08863  63.8%   252  366s
% H   27    12                       2.0092339    1.08863  45.8%   242  368s
%     27    13    1.08863   27  111    2.00923    1.08863  45.8%   245  373s
%     28    13    1.08863   28  113    2.00923    1.08863  45.8%   239  378s
%     29    13    1.08863   29  123    2.00923    1.08863  45.8%   232  388s
%     30    13    1.08863   30  111    2.00923    1.08863  45.8%   225  397s
%     31    13    1.08863   31   97    2.00923    1.08863  45.8%   218  401s
%     32    14    1.08863   32  229    2.00923    1.08863  45.8%   292  441s
%     33    14    1.08863   33  251    2.00923    1.08863  45.8%   286  447s
%     34    14    1.08863   34  247    2.00923    1.08863  45.8%   278  453s
%     35    14    1.08863   35  231    2.00923    1.08863  45.8%   270  461s
%     36    14    1.08863   36  227    2.00923    1.08863  45.8%   265  472s
%     37    14    1.08863   37  233    2.00923    1.08863  45.8%   263  482s
%     38    14    1.08863   38  205    2.00923    1.08863  45.8%   257  489s
%     39    14    1.08863   39  217    2.00923    1.08863  45.8%   251  497s
%     40    15    1.08863   40  222    2.00923    1.08863  45.8%   246  502s
%     41    15    1.08863   41  229    2.00923    1.08863  45.8%   242  509s
%     42    15    1.08863   42  213    2.00923    1.08863  45.8%   236  519s
%     43    15    1.08863   43  213    2.00923    1.08863  45.8%   232  525s
%     45    15    1.08863   45  193    2.00923    1.08863  45.8%   222  538s
%     46    15    1.08863   46  199    2.00923    1.08863  45.8%   218  541s
%     47    15    1.08863   47  191    2.00923    1.08863  45.8%   214  545s
%     48    15    1.08863   48  193    2.00923    1.08863  45.8%   210  555s
%     49    15    1.08863   49  193    2.00923    1.08863  45.8%   206  562s
%     50    15    1.08863   50  189    2.00923    1.08863  45.8%   203  568s
%     51    15    1.08863   51  195    2.00923    1.08863  45.8%   200  576s
%     53    15    1.08863   53  181    2.00923    1.08863  45.8%   193  585s

% Cutting planes:
%   Cover: 20
%   MIR: 1
%   Zero half: 6

% Explored 54 nodes (144485 simplex iterations) in 600.05 seconds (241.01 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00923 3.00823 3.00923 ... 9692.84

% Time limit reached
% Best objective 2.009233908988e+00, best bound 1.088631236808e+00, gap 45.8186%
% Solution is suboptimal

% Synthesized model in 700.3s:
% Variables
% 	cost?9	in[0, 1187.98];
% Constraints
% 	cost?9 <= 0.908988;
% end

% Normalized model:
% Variables
% 	cost?9	in[0, 1187.98];
% Constraints
% 	cost?9 <= 0.908988;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.034..0.8377: consumption;
array[1..96] of 0.0..1.9652: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0486..0.9279: sell_price;
0.01653..0.01653: excess_consumption;
0.058439..0.058439: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
8.15..8.15: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9652: production;
array[1..96] of var 0.0..998.95009: buy;
array[1..96] of var 0.0..3.99995: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.975436: cost;
array[1..96] of var 0.0..3.596884: earn;
var 38.448224671..56.35370204020742: total_cost;
var 14.281227385..20.27317312: total_earn;

constraint cost[9] <= 0.908988;
% MiniZincWarning: model inconsistency detected
