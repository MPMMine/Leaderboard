% Solving problem input_P005M001I010_74_4_622571
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

% Optimize a model with 2278 rows, 1358 columns and 16944 nonzeros
% Model fingerprint: 0x29da0bf1
% Variable types: 504 continuous, 854 integer (854 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.09s
% Presolved: 1942 rows, 1358 columns, 16594 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 854 integer (854 binary)
% Root relaxation presolved: 1788 rows, 1358 columns, 16286 nonzeros


% Root relaxation: objective 1.099186e+00, 1180 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09919    0   63          -    1.09919      -     -    0s
%      0     0    1.09925    0  107          -    1.09925      -     -    0s
%      0     0    1.09930    0  116          -    1.09930      -     -    0s
%      0     0    1.09932    0   97          -    1.09932      -     -    0s
%      0     0    1.09932    0   88          -    1.09932      -     -    0s
%      0     0    1.09932    0   79          -    1.09932      -     -    0s
%      0     0    1.09932    0   70          -    1.09932      -     -    0s
%      0     0    1.09932    0   64          -    1.09932      -     -    0s
%      0     0    1.09932    0   65          -    1.09932      -     -    0s
%      0     0    1.09932    0   61          -    1.09932      -     -    0s
%      0     0    1.09932    0   59          -    1.09932      -     -    0s
%      0     2    1.09932    0   59          -    1.09932      -     -    0s
% H  581   454                     149.9175666    1.09941  99.3%   8.8    2s
%    983   687    7.09417  128   88  149.91757    1.09941  99.3%  32.6    5s
% H 1180   762                     149.9175653    1.09941  99.3%  33.2    5s
% H 1206   747                     149.8998158    1.09941  99.3%  33.1    5s
% H 1230   742                     149.7904283    1.09941  99.3%  32.8    5s
% H 1232   724                     149.7384283    1.09941  99.3%  32.8    5s
% H 1258   723                     149.7174283    1.09941  99.3%  32.9    5s
% H 1311   734                     136.8253358    1.09941  99.2%  32.5    6s
% H 1440   760                     136.7253346    1.09941  99.2%  31.4    6s
% H 1466   759                     136.7133346    1.09941  99.2%  31.3    6s
% H 1492   778                     136.7113346    1.09941  99.2%  30.9    6s
% H 1574   831                     133.7113289    1.09941  99.2%  29.8    6s
% H 1600   851                     133.7053289    1.09941  99.2%  29.7    6s
% H 1626   871                     133.7043289    1.09941  99.2%  29.5    6s
% H 1636   881                      49.8802758    1.09941  97.8%  29.5    7s
% H 1663   908                      49.8792758    1.09941  97.8%  29.1    7s
% H 1678   923                      47.8782776    1.09941  97.7%  29.0    7s
% H 1732   953                      47.7762460    1.09941  97.7%  28.4    8s
% H 1758   973                      47.7751901    1.09941  97.7%  28.4    8s
% H 1784   993                      45.8762084    1.09941  97.6%  28.1    8s
% H 2087  1176                      29.9872284    1.09941  96.3%  31.6    9s
%   2152  1238    3.10637   53  104   29.98723    1.09941  96.3%  32.1   10s
% H 2503  1515                      28.8862264    1.09948  96.2%  29.3   10s
% H 2648  1620                      26.8872272    1.09948  95.9%  28.0   10s
% H 3573  2360                      26.7872342    1.09953  95.9%  23.5   12s
% H 4501  3112                      26.7862346    1.09963  95.9%  21.3   13s
%   5117  3585   16.83104   41  108   26.78623    1.09983  95.9%  20.3   15s
% H 6269  4255                      24.7882360    1.10012  95.6%  20.1   16s
% H 6275  4174                      23.7881899    1.10012  95.4%  20.0   17s
% H 7275  4826                      22.7891741    1.10014  95.2%  20.2   19s
%   7370  4892   14.09118   67   80   22.78917    1.10017  95.2%  20.4   20s
% H 8112  5249                      21.6965591    1.10019  94.9%  20.3   22s
% H 9575  5618                      19.7934855    1.10148  94.4%  19.7   24s
%   9597  5641   15.98995   52   87   19.79349    1.10148  94.4%  19.7   25s
% H11064  6578                      19.7934848    1.10805  94.4%  19.6   28s
%  11972  7126    2.09997   46   65   19.79348    1.11797  94.4%  19.5   30s
% H12614  6838                      16.9964632    1.11961  93.4%  19.7   31s
% H12979  6768                      15.9963645    1.11973  93.0%  19.6   32s
% H13342  7019                      15.9943645    1.11979  93.0%  19.5   33s
% H14218  7455                      14.9988699    1.12197  92.5%  19.2   34s
%  14354  7535    4.10295   59   91   14.99887    1.12229  92.5%  19.2   35s
% H14636  7717                      14.9972397    1.12231  92.5%  19.1   35s
% H15139  8039                      14.9972394    1.12658  92.5%  19.1   36s
% H15665  8403                      14.9962394    1.12679  92.5%  18.9   37s
% H16320  8867                      14.9952411    1.14110  92.4%  18.8   38s
% H16689  8882                      14.8965943    1.14813  92.3%  18.9   39s
%  17295  9296   14.89126   94   46   14.89659    1.16937  92.2%  18.7   40s
%  20335 11037   14.23460   52   87   14.89659    1.66771  88.8%  18.1   45s
%  24438 13615    7.00608   86   74   14.89659    1.99824  86.6%  17.1   50s
%  29029 16725   14.09229   57   58   14.89659    1.99917  86.6%  16.1   55s
%  32724 18723    7.00108  123   85   14.89659    1.99917  86.6%  15.6   60s
%  36387 21027    7.89865  121   68   14.89659    1.99917  86.6%  15.4   65s
%  40028 23101    6.68666   54  101   14.89659    1.99917  86.6%  15.2   70s
%  44557 25743    5.04919   51  114   14.89659    1.99926  86.6%  14.8   75s
%  49199 28777    2.99923   49   66   14.89659    1.99931  86.6%  14.4   80s
%  53835 31810    1.99933   38   70   14.89659    1.99933  86.6%  14.1   85s
%  58952 34956    2.99862   43  115   14.89659    1.99960  86.6%  13.7   90s

% Cutting planes:
%   Cover: 5
%   MIR: 2
%   GUB cover: 1
%   Mod-K: 1

% Explored 60000 nodes (816010 simplex iterations) in 90.86 seconds (82.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 14.8966 14.9952 14.9962 ... 19.7935

% Node limit reached
% Best objective 1.489659430853e+01, best bound 1.999687603668e+00, gap 86.5762%
% Solution is suboptimal

% Synthesized model in 91.1s:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	1.84127*mark?4 + -0.47619*mark?8 + -2.33333*mark?12 <= -351.81;
% 	-2.71429*mark?9 + 1.71429*mark?10 <= -76;
% 	mark?2 + -0.0211268*mark?12 <= 0;
% 	mark?5 + -0.631579*mark?7 <= 0;
% 	mark?3 + -0.0928571*mark?10 <= 0;
% 	mark?6 + -0.674074*mark?11 <= 0;
% end

% Normalized model:
% Variables
% 	mark?10	in[0, 144];
% 	mark?11	in[0, 144];
% 	mark?12	in[0, 144];
% 	mark?2	in[0, 144];
% 	mark?3	in[0, 144];
% 	mark?4	in[0, 144];
% 	mark?5	in[0, 144];
% 	mark?6	in[0, 144];
% 	mark?7	in[0, 144];
% 	mark?8	in[0, 144];
% 	mark?9	in[0, 144];
% Constraints
% 	-2.33333*mark?12 + 1.84127*mark?4 + -0.47619*mark?8 <= -351.81;
% 	1.71429*mark?10 + -2.71429*mark?9 <= -76;
% 	-0.0211268*mark?12 + mark?2 <= 0;
% 	mark?5 + -0.631579*mark?7 <= 0;
% 	-0.0928571*mark?10 + mark?3 <= 0;
% 	-0.674074*mark?11 + mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: m;
array[1..12] of var 0..144: mark;

constraint 1.84127*mark[4] + -0.47619*mark[8] + -2.33333*mark[12] <= -351.81;
constraint -2.71429*mark[9] + 1.71429*mark[10] <= -76;
constraint mark[2] + -0.0211268*mark[12] <= 0;
constraint mark[5] + -0.631579*mark[7] <= 0;
constraint mark[3] + -0.0928571*mark[10] <= 0;
constraint mark[6] + -0.674074*mark[11] <= 0;
% MiniZincWarning: model inconsistency detected
