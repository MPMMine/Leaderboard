% Solving problem input_P002M001I080_10_3_120628
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

% Optimize a model with 110130 rows, 78610 columns and 405366 nonzeros
% Model fingerprint: 0xf70e17c8
% Variable types: 47124 continuous, 31486 integer (31486 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33224 rows and 1808 columns
% Presolve time: 3.49s
% Presolved: 76906 rows, 76802 columns, 347082 nonzeros
% Extracted 15694 lazy constraints
% Variable types: 45304 continuous, 31498 integer (31486 binary)
% Root relaxation presolved: 61212 rows, 76802 columns, 315694 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    29167    2.4129055e+02   1.021287e+03   0.000000e+00      5s
%    36755    2.4149016e+02   2.085144e-02   0.000000e+00     10s
%    42666    1.0647321e+00   0.000000e+00   0.000000e+00     14s
%    42666    1.0647321e+00   0.000000e+00   0.000000e+00     14s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7838 DPushes remaining with DInf 0.0000000e+00                14s
%        0 DPushes remaining with DInf 0.0000000e+00                14s

%       34 PPushes remaining with PInf 0.0000000e+00                14s
%        0 PPushes remaining with PInf 0.0000000e+00                14s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 5.9527653e-02     14s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50540    1.0647321e+00   0.000000e+00   5.908737e-02     14s
%    50544    1.0647321e+00   0.000000e+00   0.000000e+00     14s
%    50544    1.0647321e+00   0.000000e+00   0.000000e+00     15s

% Root relaxation: objective 1.064732e+00, 50544 iterations, 10.75 seconds (13.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06473    0   19          -    1.06473      -     -   14s
%      0     0    1.06473    0   19          -    1.06473      -     -   17s
%      0     2    1.06473    0   19          -    1.06473      -     -   20s
%     35    37    2.01374   35  885          -    1.06473      -   322   25s
%     80    82    2.01374   80  890          -    1.06473      -   280   30s
%    123   125    2.01374  123  865          -    1.06473      -   285   35s
%    166   168    2.01373  166  709          -    1.06473      -   294   40s
%    210   212    2.01373  210  705          -    1.06473      -   298   45s
%    248   250    2.01374  248  891          -    1.06473      -   307   50s
%    282   284    2.01373  282  673          -    1.06473      -   308   55s
%    320   322    2.01373  320  639          -    1.06473      -   316   60s
%    358   360    2.01373  358  713          -    1.06473      -   324   65s
%    396   398    2.01374  396  858          -    1.06473      -   325   70s
%    441   443    2.01373  441  731          -    1.06473      -   326   75s
%    480   482    2.01373  480  627          -    1.06473      -   327   80s
%    525   527    2.01373  525  654          -    1.06473      -   329   85s
%    564   566    2.01373  564  645          -    1.06473      -   329   90s
%    601   603    2.01373  601  633          -    1.06473      -   330   95s
%    642   644    2.01373  642  664          -    1.06473      -   330  100s
%    682   684    2.01372  682  539          -    1.06473      -   331  105s
%    725   727    2.01373  725  650          -    1.06473      -   331  110s
%    767   769    2.01374  767  895          -    1.06473      -   331  115s
%    817   819    2.01373  817  666          -    1.06473      -   330  120s
%    857   859    2.01373  857  775          -    1.06473      -   330  125s
%    905   907    2.01373  905  644          -    1.06473      -   330  130s
%    944   946    2.01372  944  560          -    1.06473      -   329  135s
%    992   994    2.01372  992  593          -    1.06473      -   329  140s
%   1032  1034    2.01372 1032  526          -    1.06473      -   329  145s
%   1075  1077    2.01373 1075  630          -    1.06473      -   328  150s
%   1120  1122    2.01374 1120  790          -    1.06473      -   327  155s
%   1150  1152    2.01614 1150   58          -    1.06473      -   324  160s
%   1216  1218    2.01614 1216   60          -    1.06473      -   306  165s
%   1270  1272    2.01614 1270   63          -    1.06473      -   294  170s
%   1326  1328    2.01614 1326   66          -    1.06473      -   282  175s
%   1380  1382    2.01614 1380   70          -    1.06473      -   271  180s
%   1446  1448    2.01614 1446   75          -    1.06473      -   259  185s
%   1505  1507    2.01614 1505   83          -    1.06473      -   249  190s
%   1561  1563    2.01614 1561   78          -    1.06473      -   240  195s
%   1622  1624    2.01614 1622   75          -    1.06473      -   231  200s
%   1681  1683    2.01614 1681   71          -    1.06473      -   224  205s
%   1740  1742    2.01614 1740   64          -    1.06473      -   217  210s
%   1801  1803    2.01614 1801   66          -    1.06473      -   210  215s
%   1847  1849    2.01614 1847   66          -    1.06473      -   205  220s
%   1906  1908    2.01614 1906   69          -    1.06473      -   199  225s
%   1965  1967    2.01614 1965   71          -    1.06473      -   193  230s
% H 1975  1877                       4.0137093    1.06473  73.5%   192  235s
%   1983  1879     cutoff 1980         4.01371    1.06473  73.5%   203  242s
%   1984  1880    1.06814    1  141    4.01371    1.06814  73.4%   204  245s
%   1986  1881    2.01614 1410   19    4.01371    1.06814  73.4%   203  267s
%   1988  1882    2.01374  260   20    4.01371    1.06814  73.4%   203  299s
%   1989  1883    2.01374  640   20    4.01371    1.06814  73.4%   203  301s
%   1990  1884    2.01374  285   20    4.01371    1.06814  73.4%   203  314s
%   1991  1886    1.06822   13  141    4.01371    1.06822  73.4%   241  331s
%   1992  1887    2.01374   13  847    4.01371    1.06822  73.4%   250  338s
%   1993  1888    1.06822   14  141    4.01371    1.06822  73.4%   250  340s
%   1998  1885     cutoff   16         4.01371    1.07502  73.2%   268  372s
%   2000  1885    2.11374   17  809    4.01371    1.07502  73.2%   276  481s
%   2004  1887    1.08552   20  106    4.01371    1.08552  73.0%   283  488s
%   2005  1886     cutoff   20         4.01371    1.08552  73.0%   295  490s
%   2011  1886    1.10315   24   50    4.01371    1.10315  72.5%   310  495s
%   2017  1884    1.11472   27   74    4.01371    1.11471  72.2%   339  501s
%   2022  1883     cutoff   29         4.01371    1.11472  72.2%   365  505s
%   2028  1887    3.11283   32   43    4.01371    1.11472  72.2%   378  511s
%   2032  1887    2.11379   34  248    4.01371    1.12122  72.1%   395  515s
%   2033  1887    1.12122   35   19    4.01371    1.12122  72.1%   395  538s

% Explored 2034 nodes (852654 simplex iterations) in 600.02 seconds (512.99 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 4.01371 

% Time limit reached
% Best objective 4.013709285714e+00, best bound 1.121216758953e+00, gap 72.0653%
% Solution is suboptimal

% Synthesized model in 646.1s:
% Variables
% 	setup?1?7	in[0, 1];
% 	slot?184	in[1, 26];
% 	slot?52	in[1, 26];
% Constraints
% 	-0.714286*slot?52 + slot?184 <= 2.57143;
% 	setup?1?7 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?7	in[0, 1];
% 	slot?184	in[1, 26];
% 	slot?52	in[1, 26];
% Constraints
% 	slot?184 + -0.714286*slot?52 <= 2.57143;
% 	setup?1?7 <= 0;
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
array[1..26] of 1..28: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.714286*slot[52] + slot[184] <= 2.57143;
constraint setup[1, 7] <= 0;
% MiniZincWarning: model inconsistency detected
