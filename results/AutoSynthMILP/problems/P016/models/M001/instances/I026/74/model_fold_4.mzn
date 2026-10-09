% Solving problem input_P016M001I026_74_4_3592868
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

% Optimize a model with 143398 rows, 102158 columns and 1576996 nonzeros
% Model fingerprint: 0xb62a656d
% Variable types: 60984 continuous, 41174 integer (41174 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 19591.073083
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 24.03s
% Presolved: 102754 rows, 102170 columns, 1501552 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41186 integer (41174 binary)
% Root relaxation presolved: 82440 rows, 102170 columns, 1460924 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.250255e+07   0.000000e+00     30s
%     6514   -1.2984544e+01   3.709291e+06   0.000000e+00     30s
%    53856    5.6950894e+02   7.444522e+03   0.000000e+00     35s
%    67084    5.6959750e+02   2.144208e+03   0.000000e+00     40s
%    76528    5.6970311e+02   1.344649e+04   0.000000e+00     45s
%    78409    5.6982978e+02   3.305340e+04   0.000000e+00     51s
%    80319    5.7000168e+02   2.228983e+04   0.000000e+00     56s
%    82199    5.7021343e+02   2.775322e+04   0.000000e+00     60s
%    84539    5.7058897e+02   2.135255e+04   0.000000e+00     66s
%    86279    5.7096179e+02   2.121143e+04   0.000000e+00     71s
%    87809    5.7122617e+02   1.518617e+04   0.000000e+00     76s
%    89389    5.7165481e+02   6.845900e+03   0.000000e+00     80s
%    91589    5.7223761e+02   2.556184e+04   0.000000e+00     86s
%    93289    5.7273022e+02   8.874623e+03   0.000000e+00     91s
%    96709    5.7382274e+02   5.343227e+03   0.000000e+00     95s
%   100389    5.7506736e+02   1.141282e+04   0.000000e+00    100s
%   104249    5.7636247e+02   1.296743e+04   0.000000e+00    105s
%   108488    5.7760894e+02   1.168458e+04   0.000000e+00    110s
%   111656    5.7871545e+02   2.096636e+04   0.000000e+00    115s
%   114824    5.7956871e+02   3.520239e+04   0.000000e+00    121s
%   117128    5.8028427e+02   1.770316e+04   0.000000e+00    125s
%   120584    5.8121901e+02   1.918432e+04   0.000000e+00    130s
%   123464    5.8209311e+02   2.266089e+04   0.000000e+00    135s
%   126056    5.8277020e+02   6.380427e+04   0.000000e+00    140s
%   128360    5.8339141e+02   5.788721e+04   0.000000e+00    145s
%   130376    5.8393650e+02   1.810161e+04   0.000000e+00    150s
%   131816    5.8426216e+02   1.677487e+04   0.000000e+00    155s
%   133832    5.8480564e+02   3.333493e+04   0.000000e+00    160s
%   135560    5.8516386e+02   2.052796e+04   0.000000e+00    165s
%   137576    5.8564927e+02   4.291682e+04   0.000000e+00    170s
%   139304    5.8606935e+02   3.092754e+04   0.000000e+00    175s
%   141896    5.8678385e+02   3.030139e+04   0.000000e+00    180s
%   144776    5.8746399e+02   1.711708e+04   0.000000e+00    186s
%   147080    5.8815233e+02   1.976685e+04   0.000000e+00    190s
%   148808    5.8862981e+02   5.011643e+04   0.000000e+00    196s
%   151112    5.8923488e+02   8.344076e+03   0.000000e+00    201s
%   152840    5.8974232e+02   2.466296e+04   0.000000e+00    205s
%   154280    5.9012085e+02   4.271753e+03   0.000000e+00    210s
%   156296    5.9072511e+02   6.973274e+03   0.000000e+00    215s
%   158888    5.9145250e+02   9.789413e+03   0.000000e+00    221s
%   160904    5.9203604e+02   2.963319e+04   0.000000e+00    226s
%   163208    5.9281515e+02   2.063646e+04   0.000000e+00    230s
%   165224    5.9336259e+02   2.703384e+04   0.000000e+00    235s
%   167528    5.9396503e+02   4.136134e+04   0.000000e+00    240s
%   169544    5.9448317e+02   2.708832e+04   0.000000e+00    245s
%   171848    5.9497085e+02   1.319150e+04   0.000000e+00    250s
%   173576    5.9541754e+02   3.704149e+04   0.000000e+00    255s
%   175304    5.9576839e+02   1.716523e+04   0.000000e+00    260s
%   176744    5.9591001e+02   3.093915e+03   0.000000e+00    265s
%   178472    5.9614912e+02   1.748870e+04   0.000000e+00    270s
%   180488    5.9647385e+02   1.212409e+03   0.000000e+00    276s
%   181352    5.9648193e+02   3.529306e+04   0.000000e+00    281s
%   182504    5.9652462e+02   1.024369e+04   0.000000e+00    286s
%   183944    5.9864700e+02   2.983335e+03   0.000000e+00    291s
%   184808    5.9867118e+02   1.064469e+02   0.000000e+00    295s
%   185960    5.9869310e+02   3.307493e+03   0.000000e+00    301s
%   187112    5.9878609e+02   5.786878e+02   0.000000e+00    305s
%   188552    5.9895513e+02   3.113941e+03   0.000000e+00    310s
%   189704    5.9903124e+02   6.185770e+02   0.000000e+00    317s
%   190568    5.9907736e+02   7.457825e+02   0.000000e+00    321s
%   191432    5.9911131e+02   2.796083e+02   0.000000e+00    326s
%   192296    5.9914648e+02   5.860034e+01   0.000000e+00    331s
%   193160    5.9917320e+02   6.367366e+02   0.000000e+00    336s
%   193968    5.9918298e+02   8.102434e+02   0.000000e+00    341s
%   194806    5.9919147e+02   1.486809e+03   0.000000e+00    346s
%   195652    5.9930338e+02   3.313713e+03   0.000000e+00    351s
%   196516    5.9931120e+02   9.571535e+03   0.000000e+00    357s
%   197084    5.9931798e+02   3.541090e+01   0.000000e+00    362s
%   197660    5.9932317e+02   3.053984e+01   0.000000e+00    367s
%   198198    5.9932826e+02   3.748944e+01   0.000000e+00    370s
%   199054    5.9933720e+02   6.040366e+02   0.000000e+00    376s
%   199622    5.9934666e+02   2.656008e+01   0.000000e+00    381s
%   200590    5.9934934e+02   6.140798e-03   0.000000e+00    385s
%   201418    5.9934934e+02   1.258645e-03   0.000000e+00    392s
%   201878    5.9934935e+02   1.724520e-03   0.000000e+00    397s
%   202298    5.9934935e+02   1.967111e-03   0.000000e+00    401s
%   204486    1.0838472e+00   0.000000e+00   2.700471e+03    405s
%   205556    1.0769358e+00   0.000000e+00   3.802092e+05    411s
%   206566    1.0694557e+00   0.000000e+00   1.541543e+03    416s
%   207516    1.0693263e+00   0.000000e+00   2.795325e+00    420s
%   208386    1.0693262e+00   0.000000e+00   3.730808e-01    426s
%   209397    1.0693270e+00   1.551218e-02   0.000000e+00    431s
%   209977    1.0693270e+00   3.145370e-03   0.000000e+00    436s
%   210727    1.0693275e+00   9.522031e-04   0.000000e+00    441s
%   211277    1.0693280e+00   8.039731e-04   0.000000e+00    446s
%   211657    1.0693282e+00   8.039731e-04   0.000000e+00    450s
%   212017    1.0693285e+00   9.502230e-04   0.000000e+00    456s
%   212357    1.0693287e+00   2.008727e-03   0.000000e+00    462s
%   212697    1.0693290e+00   8.039731e-04   0.000000e+00    467s
%   212862    1.0693391e+00   0.000000e+00   0.000000e+00    471s
%   212862    1.0693391e+00   0.000000e+00   0.000000e+00    471s

% Root relaxation: objective 1.069339e+00, 212862 iterations, 445.51 seconds (218.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0   83 19591.0731    1.06934   100%     -  473s
% H    0     0                    19590.985415    1.06934   100%     -  475s
%      0     0    1.06934    0   84 19590.9854    1.06934   100%     -  481s
%      0     0    1.06935    0   84 19590.9854    1.06935   100%     -  485s
%      0     0    1.06935    0   84 19590.9854    1.06935   100%     -  490s
%      0     0    1.06935    0   79 19590.9854    1.06935   100%     -  498s
%      0     0    1.06935    0   79 19590.9854    1.06935   100%     -  505s
%      0     0    1.06936    0   79 19590.9854    1.06936   100%     -  508s
%      0     0    1.06936    0   79 19590.9854    1.06936   100%     -  514s
% H    0     0                      14.0193153    1.06936  92.4%     -  534s
% H    0     0                      14.0073153    1.06936  92.4%     -  534s
%      0     0    1.06936    0   79   14.00732    1.06936  92.4%     -  536s
%      0     0    1.06936    0   79   14.00732    1.06936  92.4%     -  544s
% H    0     0                       3.0193266    1.06936  64.6%     -  548s
%      0     0    1.06936    0   79    3.01933    1.06936  64.6%     -  549s
%      0     0    1.06936    0   79    3.01933    1.06936  64.6%     -  557s
%      0     0    1.06936    0   79    3.01933    1.06936  64.6%     -  561s

% Cutting planes:
%   GUB cover: 3
%   Zero half: 8

% Explored 1 nodes (213295 simplex iterations) in 600.05 seconds (298.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01933 14.0073 14.0193 ... 19591.1

% Time limit reached
% Best objective 3.019326605060e+00, best bound 1.069355259297e+00, gap 64.5830%
% Solution is suboptimal

% Synthesized model in 909.5s:
% Variables
% 	cost?40	in[0, 1188.17];
% 	soc?100	in[2.65, 15.67];
% Constraints
% 	-0.60506*soc?100 + cost?40 <= -1;
% end

% Normalized model:
% Variables
% 	cost?40	in[0, 1188.17];
% 	soc?100	in[2.65, 15.67];
% Constraints
% 	cost?40 + -0.60506*soc?100 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0362..0.7847: consumption;
array[1..192] of 0.0..1.348: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.129: sell_price;
0.010811..0.010811: excess_consumption;
0.021684..0.021684: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.82..2.82: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.348: production;
array[1..192] of var 0.0..998.753706: buy;
array[1..192] of var 0.0..3.999706: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.174789: cost;
array[1..192] of var -0.25303..4.349119: earn;
var 77.737915139..100.683645514: total_cost;
var 16.81997498..27.35150189476906: total_earn;

constraint -0.60506*soc[100] + cost[40] <= -1;
% MiniZincWarning: model inconsistency detected
