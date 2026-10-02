% Solving problem input_P002M001I021_10_3_2208027
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

% Optimize a model with 107484 rows, 76720 columns and 386828 nonzeros
% Model fingerprint: 0xdb991580
% Variable types: 45990 continuous, 30730 integer (30730 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10144.522615
% Presolve removed 33656 rows and 2996 columns (presolve time = 5s) ...
% Presolve removed 33644 rows and 2984 columns
% Presolve time: 5.24s
% Presolved: 73840 rows, 73736 columns, 329948 nonzeros
% Extracted 15316 lazy constraints
% Variable types: 42994 continuous, 30742 integer (30730 binary)
% Found heuristic solution: objective 9886.0870736
% Root relaxation presolved: 58524 rows, 73736 columns, 299316 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2224699e+01   5.631101e+06   0.000000e+00      7s
%    32364    2.8123622e+02   1.371798e+02   0.000000e+00     10s
%    36674    2.8142239e+02   5.378796e-02   0.000000e+00     15s
%    41808    1.0643596e+00   0.000000e+00   0.000000e+00     19s
%    41808    1.0643596e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    41809 variables added to crossover basis                       20s

%     7806 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      110 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 2.0257892e-01     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49726    1.0643596e+00   0.000000e+00   2.025159e-01     20s
%    49737    1.0643596e+00   0.000000e+00   0.000000e+00     21s
%    49737    1.0643596e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.064360e+00, 49737 iterations, 14.78 seconds (11.95 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06436    0   19 9886.08707    1.06436   100%     -   21s
% H    0     0                      12.0143250    1.06436  91.1%     -   21s
% H    0     0                      11.0103245    1.06436  90.3%     -   22s
%      0     0    1.06436    0   19   11.01032    1.06436  90.3%     -   24s
% H    0     0                      10.0143247    1.06436  89.4%     -   26s
% H    0     0                       9.0143247    1.06436  88.2%     -   27s
% H    0     0                       6.1143245    1.06436  82.6%     -   27s
% H    0     0                       5.1143250    1.06436  79.2%     -   27s
%      0     2    1.06436    0   19    5.11433    1.06436  79.2%     -   28s
%      2     4    1.06776    1  141    5.11433    1.06776  79.1%   744   30s
% H   26    26                       5.1133250    1.06776  79.1%   276   32s
%     40    42    2.01336   39  874    5.11333    1.06776  79.1%   275   35s
% H   78    78                       4.1123260    1.06776  74.0%   239   39s
%     81    83    2.01336   80  874    4.11233    1.06776  74.0%   240   40s
%    125   127    2.01336  124  874    4.11233    1.06776  74.0%   224   45s
%    161   162    2.01447  157   25    4.11233    1.06776  74.0%   263   50s
% H  234   221                       4.1113260    1.06776  74.0%   182   53s
%    297   274    2.01857  290   54    4.11133    1.06776  74.0%   144   55s
% H  442   382                       3.1123270    1.06776  65.7%  97.1   59s
%    459   401    2.02337  452   60    3.11233    1.06776  65.7%  93.6   60s
%    608   546    2.02872  601   66    3.11233    1.06776  65.7%  71.1   65s
% H  728   378                       2.1133280    1.06776  49.5%  59.6   72s
%    824   385    2.04792  817   79    2.11333    1.06776  49.5%  52.8   75s
%    930   386    2.09378  548   19    2.11333    1.06776  49.5%  47.0   87s
%    932   387    2.02565  462   19    2.11333    1.06776  49.5%  46.9  112s
%    934   389    2.03407  292   19    2.11333    1.06776  49.5%  46.8  124s
%    935   390    1.06776   12  141    2.11333    1.06776  49.5%   115  130s
%    936   391    2.01336   12  868    2.11333    1.06776  49.5%   132  151s
%    940   391    1.07234   15   72    2.11333    1.07234  49.3%   132  155s
%    942   390     cutoff   16         2.11333    1.08162  48.8%   150  246s
%    945   389    1.08515   18  106    2.11333    1.08515  48.7%   167  250s
%    946   388     cutoff   18         2.11333    1.08515  48.7%   191  286s
%    949   388     cutoff   20         2.11333    1.10202  47.9%   200  290s
%    953   386     cutoff   22         2.11333    1.11433  47.3%   251  295s
%    961   384 infeasible   26         2.11333    1.11433  47.3%   302  300s
%    979   378 infeasible   35         2.11333    1.11433  47.3%   305  305s
%    997   372 infeasible   44         2.11333    1.11433  47.3%   309  310s
%   1010   368    1.11433   51    8    2.11333    1.11433  47.3%   311  315s
%   1028   362    1.11433   60    8    2.11333    1.11433  47.3%   313  320s
%   1037   364    1.11434   64   29    2.11333    1.11433  47.3%   322  325s
%   1049   362 infeasible   70         2.11333    1.11433  47.3%   323  330s
%   1059   361    1.11434   75   44    2.11333    1.11433  47.3%   331  335s
%   1066   366    1.11434   79   16    2.11333    1.11433  47.3%   359  340s
%   1072   370    1.11434   82   14    2.11333    1.11434  47.3%   362  345s
%   1079   374    1.11538   85   13    2.11333    1.11434  47.3%   393  350s
%   1084   377    1.11435   88   13    2.11333    1.11434  47.3%   395  355s
%   1088   377    1.11435   90   13    2.11333    1.11434  47.3%   396  360s
%   1092   379    1.11435   92   13    2.11333    1.11434  47.3%   406  365s
%   1097   381    1.11479   94    7    2.11333    1.11434  47.3%   417  370s
%   1106   386    1.11435   99   14    2.11333    1.11434  47.3%   450  375s
%   1115   391    1.11541  103   15    2.11333    1.11434  47.3%   485  380s
%   1124   396    1.11434  108   31    2.11333    1.11434  47.3%   520  385s
%   1138   398    1.11438  115    5    2.11333    1.11434  47.3%   526  390s
%   1170   387    1.11438  131    4    2.11333    1.11434  47.3%   525  395s
%   1209   373    1.11438  151    4    2.11333    1.11434  47.3%   515  400s
%   1246   361    1.11438  173    4    2.11333    1.11434  47.3%   507  405s
%   1272   351    1.11443  191    5    2.11333    1.11434  47.3%   502  410s
%   1289   346    1.11448  203   10    2.11333    1.11434  47.3%   499  415s
%   1310   338    1.11452  217    9    2.11333    1.11434  47.3%   495  420s
%   1333   332    1.11455  232    8    2.11333    1.11434  47.3%   493  425s
%   1362   322    1.11473  254    8    2.11333    1.11434  47.3%   487  430s
%   1379   315     cutoff  265         2.11333    1.11434  47.3%   486  435s
%   1394   312    1.11489  276    9    2.11333    1.11434  47.3%   484  440s
%   1412   306    1.11489  285    8    2.11333    1.11434  47.3%   482  445s
%   1431   300    1.11489  295    9    2.11333    1.11434  47.3%   479  450s
%   1450   294    1.11490  305    7    2.11333    1.11434  47.3%   478  455s
%   1469   286     cutoff  314         2.11333    1.11434  47.3%   480  460s
%   1492   280    1.11491  326    8    2.11333    1.11434  47.3%   481  465s
%   1511   272    1.11500  338    8    2.11333    1.11434  47.3%   478  470s
%   1529   267    1.11502  350    7    2.11333    1.11434  47.3%   480  475s
%   1549   260    1.11508  363    7    2.11333    1.11434  47.3%   480  480s
%   1570   252    1.11520  383    9    2.11333    1.11434  47.3%   477  485s
%   1590   245    1.11533  402    1    2.11333    1.11434  47.3%   476  490s
%   1607   239    1.11533  418    1    2.11333    1.11434  47.3%   477  495s
%   1628   234    1.11537  437    7    2.11333    1.11434  47.3%   475  500s
%   1651   226    1.12018  453    8    2.11333    1.11434  47.3%   470  505s
%   1662   222     cutoff   67         2.11333    1.11434  47.3%   479  510s
%   1665   222    1.11435   69   23    2.11333    1.11434  47.3%   491  515s
%   1669   221    1.11435   71   32    2.11333    1.11434  47.3%   513  520s
%   1671   219    1.11434   72   24    2.11333    1.11434  47.3%   532  550s

% Explored 1672 nodes (938104 simplex iterations) in 600.03 seconds (405.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11333 3.11233 4.11133 ... 11.0103

% Time limit reached
% Best objective 2.113328000000e+00, best bound 1.114340354224e+00, gap 47.2708%
% Solution is suboptimal

% Synthesized model in 682.3s:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?62	in[0, 1];
% Constraints
% 	setup?1?62 + setup?1?108 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?108	in[0, 1];
% 	setup?1?62	in[0, 1];
% Constraints
% 	setup?1?108 + setup?1?62 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 62] + setup[1, 108] <= 0;
% MiniZincWarning: model inconsistency detected
