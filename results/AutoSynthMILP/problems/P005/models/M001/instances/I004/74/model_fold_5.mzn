% Solving problem input_P005M001I004_74_5_3810940
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

% Optimize a model with 1690 rows, 938 columns and 8990 nonzeros
% Model fingerprint: 0x0d475573
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1522 rows, 938 columns, 8808 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Root relaxation presolved: 1452 rows, 938 columns, 8668 nonzeros


% Root relaxation: objective 1.099394e+00, 742 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09939    0   57          -    1.09939      -     -    0s
%      0     0    1.09941    0   77          -    1.09941      -     -    0s
%      0     0    1.09949    0  112          -    1.09949      -     -    0s
%      0     0    1.09949    0   73          -    1.09949      -     -    0s
%      0     0    1.09949    0   75          -    1.09949      -     -    0s
%      0     0    1.09949    0   55          -    1.09949      -     -    0s
%      0     0    1.09949    0   55          -    1.09949      -     -    0s
%      0     0    1.09949    0   67          -    1.09949      -     -    0s
%      0     0    1.09963    0   76          -    1.09963      -     -    0s
%      0     0    1.09963    0   79          -    1.09963      -     -    0s
%      0     0    1.09966    0   82          -    1.09966      -     -    0s
%      0     0    1.09978    0   75          -    1.09978      -     -    0s
%      0     0    1.09990    0   77          -    1.09990      -     -    0s
%      0     0    1.09990    0   81          -    1.09990      -     -    0s
%      0     0    1.09990    0   81          -    1.09990      -     -    0s
%      0     0    1.09990    0   71          -    1.09990      -     -    0s
%      0     0    1.09990    0   76          -    1.09990      -     -    0s
%      0     0    1.09998    0   82          -    1.09998      -     -    0s
%      0     0    1.09998    0   82          -    1.09998      -     -    0s
%      0     0    1.09998    0   75          -    1.09998      -     -    0s
%      0     0    1.09998    0   79          -    1.09998      -     -    0s
%      0     0    1.09998    0   84          -    1.09998      -     -    0s
%      0     0    1.09998    0   84          -    1.09998      -     -    0s
%      0     2    1.09998    0   84          -    1.09998      -     -    0s
% H  885   497                      82.7467799    1.10076  98.7%  17.9    3s
%   1320   660   19.08069   22   88   82.74678    1.10076  98.7%  19.7    5s
% H 1353   657                      82.7034360    1.10076  98.7%  20.9    5s
% H 1431   669                      82.6794360    1.10076  98.7%  21.1    5s
% H 1615   701                      82.6784361    1.17270  98.6%  21.9    5s
% H 1618   683                      75.7784360    1.17270  98.5%  22.0    5s
% H 1693   723                      75.7664360    1.17270  98.5%  22.1    6s
% H 1699   728                      67.8676499    1.17270  98.3%  22.0    6s
% H 1719   740                      67.8666499    1.19454  98.2%  21.9    6s
% H 1827   805                      66.8666504    1.33446  98.0%  21.4    6s
% H 1856   819                      64.9676514    1.33446  97.9%  21.3    6s
% H 1882   842                      62.8686500    1.33447  97.9%  21.2    6s
% H 1908   856                      62.7686491    1.33447  97.9%  21.1    6s
% H 1934   876                      58.8689306    1.33447  97.7%  20.9    6s
% H 1960   889                      58.8686841    1.33447  97.7%  20.7    6s
% H 1986   911                      56.8707152    1.33447  97.7%  20.6    6s
% H 2012   932                      53.8726377    1.33447  97.5%  20.5    7s
% H 2039   944                      50.9746876    1.36204  97.3%  21.0    7s
% H 3039  1595                      50.9741247    1.99885  96.1%  18.4    9s
% H 3230  1690                      42.9813041    1.99908  95.3%  17.6    9s
%   3574  1927    2.99824   32   59   42.98130    1.99908  95.3%  17.0   10s
% H 4230  2317                      42.9783342    1.99908  95.3%  17.0   11s
%   7557  4533    5.89814   65   99   42.97833    2.02756  95.3%  15.5   15s
% H 9120  5310                      42.0803585    2.09809  95.0%  15.4   17s
% H10120  5933                      42.0783942    2.09908  95.0%  15.9   19s
%  10241  6009    8.21899   39   73   42.07839    2.09908  95.0%  16.1   20s
%  12787  7550   22.08492   73   62   42.07839    2.09970  95.0%  16.8   25s
% H13724  8175                      42.0783355    2.10252  95.0%  16.9   26s
% H14724  8847                      42.0773406    2.11119  95.0%  16.8   28s
%  15852  9521   27.57917   97   51   42.07734    2.14781  94.9%  16.7   30s
% H16244  9694                      41.1774149    2.15628  94.8%  16.6   30s
% H18626 10947                      39.3794169    2.32365  94.1%  16.8   35s
%  20913 12232    5.99721   57  103   39.37942    2.94998  92.5%  17.4   40s
% H21672 12686                      39.3794165    2.99289  92.4%  17.5   41s
%  23084 13620    6.93461   50  128   39.37942    2.99816  92.4%  18.0   45s
%  25625 14957    4.04149   48  164   39.37942    3.01425  92.3%  18.3   50s
%  28522 16684   10.09525   39   62   39.37942    3.08574  92.2%  18.4   55s
%  31062 18214    7.89715   44  127   39.37942    3.09808  92.1%  18.8   60s
%  33459 19597 infeasible   89        39.37942    3.09817  92.1%  19.4   65s
% H34032 19904                      39.3794164    3.09823  92.1%  19.5   66s
%  35352 20653 infeasible   70        39.37942    3.09909  92.1%  19.8   70s
%  37697 21932 infeasible   61        39.37942    3.09967  92.1%  20.1   75s
%  40112 23249    4.10153   31   61   39.37942    3.10269  92.1%  20.3   80s
%  42863 24870    4.33208   39  175   39.37942    3.11589  92.1%  20.3   85s
%  45978 26517    5.14057   25   66   39.37942    3.14582  92.0%  20.2   90s
% H47274 26192                      36.4833684    3.16901  91.3%  20.2   92s
%  48577 26978    9.15738   44   78   36.48337    3.18129  91.3%  20.2   95s
% H50637 27679                      34.4833684    3.21059  90.7%  20.4   99s
%  50979 27867   13.09089   40  112   34.48337    3.21620  90.7%  20.5  100s
% H51637 28183                      34.4833682    3.22839  90.6%  20.5  101s
%  53653 29341    5.04658   51   79   34.48337    3.30070  90.4%  20.5  105s
% H54506 29840                      34.4823682    3.32708  90.4%  20.5  106s
% H55507 30399                      34.4823076    3.37185  90.2%  20.6  108s
%  55977 30651    7.05908   31   84   34.48231    3.40231  90.1%  20.7  110s
% H57498 31145                      33.4843408    3.47140  89.6%  20.8  113s
%  57980 31420    7.99399   48   59   33.48434    3.49759  89.6%  20.9  115s
% H58498 31444                      32.5853396    3.53559  89.1%  20.9  116s
% H59286 31729                      31.5853993    3.54581  88.8%  20.9  117s

% Cutting planes:
%   Cover: 898
%   MIR: 8
%   Flow cover: 18
%   Inf proof: 46
%   Zero half: 5
%   Mod-K: 3

% Explored 60000 nodes (1263524 simplex iterations) in 119.17 seconds (91.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 31.5854 32.5853 33.4843 ... 39.3794

% Node limit reached
% Best objective 3.158539929761e+01, best bound 3.574128626697e+00, gap 88.6842%
% Solution is suboptimal

% Synthesized model in 119.4s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + mark?4 + -2.22222*mark?5 <= 0;
% 	-48.375*mark?2 + mark?3 + -1.125*mark?4 + 1.5*mark?6 <= 0;
% 	-61*mark?2 + mark?3 + mark?5 <= -1;
% 	mark?2 + mark?4 + -2.5*mark?6 <= -35.5;
% 	46.75*mark?2 + -46.5*mark?3 + 1.25*mark?6 <= -1;
% 	mark?4 + -3.61538*mark?5 + mark?6 <= -1;
% 	-0.611111*mark?3 + 1.11111*mark?4 + mark?6 <= 55.2778;
% 	mark?3 + -0.96*mark?4 <= 0;
% 	17.5*mark?5 + -16.5*mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?3	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?3 + mark?4 + -2.22222*mark?5 <= 0;
% 	-48.375*mark?2 + mark?3 + -1.125*mark?4 + 1.5*mark?6 <= 0;
% 	-61*mark?2 + mark?3 + mark?5 <= -1;
% 	mark?2 + mark?4 + -2.5*mark?6 <= -35.5;
% 	46.75*mark?2 + -46.5*mark?3 + 1.25*mark?6 <= -1;
% 	mark?4 + -3.61538*mark?5 + mark?6 <= -1;
% 	-0.611111*mark?3 + 1.11111*mark?4 + mark?6 <= 55.2778;
% 	mark?3 + -0.96*mark?4 <= 0;
% 	17.5*mark?5 + -16.5*mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + mark[3] + mark[4] + -2.22222*mark[5] <= 0;
constraint -48.375*mark[2] + mark[3] + -1.125*mark[4] + 1.5*mark[6] <= 0;
constraint -61*mark[2] + mark[3] + mark[5] <= -1;
constraint mark[2] + mark[4] + -2.5*mark[6] <= -35.5;
constraint 46.75*mark[2] + -46.5*mark[3] + 1.25*mark[6] <= -1;
constraint mark[4] + -3.61538*mark[5] + mark[6] <= -1;
constraint -0.611111*mark[3] + 1.11111*mark[4] + mark[6] <= 55.2778;
constraint mark[3] + -0.96*mark[4] <= 0;
constraint 17.5*mark[5] + -16.5*mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
