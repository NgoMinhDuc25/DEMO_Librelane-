module adder16 (carry,
    clk,
    en,
    rst_n,
    a,
    b,
    sum);
 output carry;
 input clk;
 input en;
 input rst_n;
 input [15:0] a;
 input [15:0] b;
 output [15:0] sum;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;

 sky130_fd_sc_hd__inv_2 _133_ (.A(net6),
    .Y(_101_));
 sky130_fd_sc_hd__inv_2 _134_ (.A(net22),
    .Y(_102_));
 sky130_fd_sc_hd__clkinv_4 _135_ (.A(net33),
    .Y(_103_));
 sky130_fd_sc_hd__xnor2_1 _136_ (.A(net7),
    .B(net23),
    .Y(_104_));
 sky130_fd_sc_hd__nor2_1 _137_ (.A(_101_),
    .B(_102_),
    .Y(_105_));
 sky130_fd_sc_hd__nor2_1 _138_ (.A(net6),
    .B(_102_),
    .Y(_106_));
 sky130_fd_sc_hd__nand2_1 _139_ (.A(_101_),
    .B(net22),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _140_ (.A(net22),
    .B(_101_),
    .Y(_108_));
 sky130_fd_sc_hd__nand2_1 _141_ (.A(_102_),
    .B(net6),
    .Y(_109_));
 sky130_fd_sc_hd__nor2_1 _142_ (.A(_106_),
    .B(_108_),
    .Y(_110_));
 sky130_fd_sc_hd__or2_2 _143_ (.A(net10),
    .B(net26),
    .X(_111_));
 sky130_fd_sc_hd__nand2_2 _144_ (.A(net9),
    .B(net25),
    .Y(_112_));
 sky130_fd_sc_hd__nor2_1 _145_ (.A(net9),
    .B(net25),
    .Y(_113_));
 sky130_fd_sc_hd__or2_1 _146_ (.A(net9),
    .B(net25),
    .X(_114_));
 sky130_fd_sc_hd__nor2_2 _147_ (.A(net8),
    .B(net24),
    .Y(_115_));
 sky130_fd_sc_hd__and2_1 _148_ (.A(net8),
    .B(net24),
    .X(_116_));
 sky130_fd_sc_hd__a22oi_4 _149_ (.A1(net8),
    .A2(net24),
    .B1(net1),
    .B2(net17),
    .Y(_117_));
 sky130_fd_sc_hd__a22o_1 _150_ (.A1(net8),
    .A2(net24),
    .B1(net1),
    .B2(net17),
    .X(_118_));
 sky130_fd_sc_hd__o2111ai_2 _151_ (.A1(net8),
    .A2(net24),
    .B1(_112_),
    .C1(_114_),
    .D1(_118_),
    .Y(_119_));
 sky130_fd_sc_hd__nand2_1 _152_ (.A(net10),
    .B(net26),
    .Y(_120_));
 sky130_fd_sc_hd__o311ai_4 _153_ (.A1(_113_),
    .A2(_117_),
    .A3(_115_),
    .B1(_120_),
    .C1(_112_),
    .Y(_121_));
 sky130_fd_sc_hd__nand2_1 _154_ (.A(_111_),
    .B(_120_),
    .Y(_122_));
 sky130_fd_sc_hd__and2_4 _155_ (.A(net14),
    .B(net30),
    .X(_123_));
 sky130_fd_sc_hd__nor2_1 _156_ (.A(net14),
    .B(net30),
    .Y(_124_));
 sky130_fd_sc_hd__nor2_1 _157_ (.A(_123_),
    .B(_124_),
    .Y(_125_));
 sky130_fd_sc_hd__and2_4 _158_ (.A(net13),
    .B(net29),
    .X(_126_));
 sky130_fd_sc_hd__nor2_1 _159_ (.A(net13),
    .B(net29),
    .Y(_127_));
 sky130_fd_sc_hd__nor2_1 _160_ (.A(_126_),
    .B(_127_),
    .Y(_128_));
 sky130_fd_sc_hd__nor4_4 _161_ (.A(_123_),
    .B(_124_),
    .C(_126_),
    .D(_127_),
    .Y(_129_));
 sky130_fd_sc_hd__nand2_1 _162_ (.A(net11),
    .B(net27),
    .Y(_130_));
 sky130_fd_sc_hd__nand2b_1 _163_ (.A_N(net11),
    .B(net27),
    .Y(_131_));
 sky130_fd_sc_hd__nand2b_1 _164_ (.A_N(net27),
    .B(net11),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_1 _165_ (.A(_131_),
    .B(_132_),
    .Y(_017_));
 sky130_fd_sc_hd__and2_1 _166_ (.A(net12),
    .B(net28),
    .X(_018_));
 sky130_fd_sc_hd__nand2_1 _167_ (.A(net12),
    .B(net28),
    .Y(_019_));
 sky130_fd_sc_hd__nor2_1 _168_ (.A(net12),
    .B(net28),
    .Y(_020_));
 sky130_fd_sc_hd__a211oi_2 _169_ (.A1(_131_),
    .A2(_132_),
    .B1(_018_),
    .C1(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__nand4_4 _170_ (.A(_129_),
    .B(_021_),
    .C(_111_),
    .D(_121_),
    .Y(_022_));
 sky130_fd_sc_hd__o21ai_1 _171_ (.A1(_130_),
    .A2(_020_),
    .B1(_019_),
    .Y(_023_));
 sky130_fd_sc_hd__o211a_1 _172_ (.A1(net14),
    .A2(net30),
    .B1(net13),
    .C1(net29),
    .X(_024_));
 sky130_fd_sc_hd__a21o_1 _173_ (.A1(net14),
    .A2(net30),
    .B1(_024_),
    .X(_025_));
 sky130_fd_sc_hd__a31oi_2 _174_ (.A1(_125_),
    .A2(_128_),
    .A3(_023_),
    .B1(_025_),
    .Y(_026_));
 sky130_fd_sc_hd__nand2_2 _175_ (.A(_022_),
    .B(_026_),
    .Y(_027_));
 sky130_fd_sc_hd__and2_1 _176_ (.A(net3),
    .B(net19),
    .X(_028_));
 sky130_fd_sc_hd__nor2_1 _177_ (.A(net3),
    .B(net19),
    .Y(_029_));
 sky130_fd_sc_hd__nor2_1 _178_ (.A(_028_),
    .B(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__and2_1 _179_ (.A(net2),
    .B(net18),
    .X(_031_));
 sky130_fd_sc_hd__nand2_1 _180_ (.A(net2),
    .B(net18),
    .Y(_032_));
 sky130_fd_sc_hd__nor2_1 _181_ (.A(net2),
    .B(net18),
    .Y(_033_));
 sky130_fd_sc_hd__nor2_1 _182_ (.A(_031_),
    .B(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__or2_1 _183_ (.A(_031_),
    .B(_033_),
    .X(_035_));
 sky130_fd_sc_hd__nor4_2 _184_ (.A(_028_),
    .B(_029_),
    .C(_031_),
    .D(_033_),
    .Y(_036_));
 sky130_fd_sc_hd__xor2_2 _185_ (.A(net16),
    .B(net32),
    .X(_037_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(net15),
    .B(net31),
    .X(_038_));
 sky130_fd_sc_hd__nor2_1 _187_ (.A(net15),
    .B(net31),
    .Y(_039_));
 sky130_fd_sc_hd__nor2_2 _188_ (.A(_038_),
    .B(_039_),
    .Y(_040_));
 sky130_fd_sc_hd__nand4_1 _189_ (.A(_030_),
    .B(_034_),
    .C(_037_),
    .D(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__a21oi_4 _190_ (.A1(_022_),
    .A2(_026_),
    .B1(_041_),
    .Y(_042_));
 sky130_fd_sc_hd__a22o_1 _191_ (.A1(net15),
    .A2(net31),
    .B1(net16),
    .B2(net32),
    .X(_043_));
 sky130_fd_sc_hd__o21a_1 _192_ (.A1(net16),
    .A2(net32),
    .B1(_043_),
    .X(_044_));
 sky130_fd_sc_hd__o211a_1 _193_ (.A1(net3),
    .A2(net19),
    .B1(net2),
    .C1(net18),
    .X(_045_));
 sky130_fd_sc_hd__a211o_1 _194_ (.A1(_044_),
    .A2(_036_),
    .B1(_045_),
    .C1(_028_),
    .X(_046_));
 sky130_fd_sc_hd__a41o_1 _195_ (.A1(_027_),
    .A2(_036_),
    .A3(_037_),
    .A4(_040_),
    .B1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _196_ (.A(net4),
    .B(net20),
    .Y(_048_));
 sky130_fd_sc_hd__and2b_1 _197_ (.A_N(net4),
    .B(net20),
    .X(_049_));
 sky130_fd_sc_hd__and2b_1 _198_ (.A_N(net20),
    .B(net4),
    .X(_050_));
 sky130_fd_sc_hd__or2_1 _199_ (.A(_049_),
    .B(_050_),
    .X(_051_));
 sky130_fd_sc_hd__o21ai_1 _200_ (.A1(_046_),
    .A2(_042_),
    .B1(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__xor2_2 _201_ (.A(net5),
    .B(net21),
    .X(_053_));
 sky130_fd_sc_hd__o221ai_4 _202_ (.A1(_049_),
    .A2(_050_),
    .B1(_046_),
    .B2(_042_),
    .C1(_053_),
    .Y(_054_));
 sky130_fd_sc_hd__o211a_1 _203_ (.A1(net5),
    .A2(net21),
    .B1(net4),
    .C1(net20),
    .X(_055_));
 sky130_fd_sc_hd__a21oi_1 _204_ (.A1(net5),
    .A2(net21),
    .B1(_055_),
    .Y(_056_));
 sky130_fd_sc_hd__a22oi_2 _205_ (.A1(_107_),
    .A2(_109_),
    .B1(_056_),
    .B2(_054_),
    .Y(_057_));
 sky130_fd_sc_hd__o2bb2ai_1 _206_ (.A1_N(_056_),
    .A2_N(_054_),
    .B1(_108_),
    .B2(_106_),
    .Y(_058_));
 sky130_fd_sc_hd__o21bai_1 _207_ (.A1(_105_),
    .A2(_057_),
    .B1_N(_104_),
    .Y(_059_));
 sky130_fd_sc_hd__a21oi_1 _208_ (.A1(net7),
    .A2(net23),
    .B1(_103_),
    .Y(_060_));
 sky130_fd_sc_hd__a2bb2oi_1 _209_ (.A1_N(net35),
    .A2_N(net33),
    .B1(_060_),
    .B2(_059_),
    .Y(_000_));
 sky130_fd_sc_hd__nor2_1 _210_ (.A(net1),
    .B(net17),
    .Y(_061_));
 sky130_fd_sc_hd__a21o_1 _211_ (.A1(net1),
    .A2(net17),
    .B1(_103_),
    .X(_062_));
 sky130_fd_sc_hd__a2bb2o_1 _212_ (.A1_N(_062_),
    .A2_N(_061_),
    .B1(net36),
    .B2(_103_),
    .X(_001_));
 sky130_fd_sc_hd__or2_1 _213_ (.A(net33),
    .B(net43),
    .X(_063_));
 sky130_fd_sc_hd__a211oi_1 _214_ (.A1(net1),
    .A2(net17),
    .B1(_115_),
    .C1(_116_),
    .Y(_064_));
 sky130_fd_sc_hd__o211a_1 _215_ (.A1(_115_),
    .A2(_116_),
    .B1(net1),
    .C1(net17),
    .X(_065_));
 sky130_fd_sc_hd__o31a_1 _216_ (.A1(_103_),
    .A2(_064_),
    .A3(_065_),
    .B1(_063_),
    .X(_002_));
 sky130_fd_sc_hd__o2bb2ai_1 _217_ (.A1_N(_112_),
    .A2_N(_114_),
    .B1(_115_),
    .B2(_117_),
    .Y(_066_));
 sky130_fd_sc_hd__and3_1 _218_ (.A(_066_),
    .B(net33),
    .C(_119_),
    .X(_067_));
 sky130_fd_sc_hd__a21o_1 _219_ (.A1(_103_),
    .A2(net44),
    .B1(_067_),
    .X(_003_));
 sky130_fd_sc_hd__a21oi_1 _220_ (.A1(_112_),
    .A2(_119_),
    .B1(_122_),
    .Y(_068_));
 sky130_fd_sc_hd__a31o_1 _221_ (.A1(_112_),
    .A2(_119_),
    .A3(_122_),
    .B1(_103_),
    .X(_069_));
 sky130_fd_sc_hd__a2bb2o_1 _222_ (.A1_N(_069_),
    .A2_N(_068_),
    .B1(net45),
    .B2(_103_),
    .X(_004_));
 sky130_fd_sc_hd__a21oi_1 _223_ (.A1(_111_),
    .A2(_121_),
    .B1(_017_),
    .Y(_070_));
 sky130_fd_sc_hd__a31o_1 _224_ (.A1(_111_),
    .A2(_121_),
    .A3(_017_),
    .B1(_103_),
    .X(_071_));
 sky130_fd_sc_hd__a2bb2o_1 _225_ (.A1_N(_071_),
    .A2_N(_070_),
    .B1(net46),
    .B2(_103_),
    .X(_005_));
 sky130_fd_sc_hd__a32o_1 _226_ (.A1(_111_),
    .A2(_121_),
    .A3(_017_),
    .B1(net27),
    .B2(net11),
    .X(_072_));
 sky130_fd_sc_hd__o21a_1 _227_ (.A1(_018_),
    .A2(_020_),
    .B1(_072_),
    .X(_073_));
 sky130_fd_sc_hd__nor3_1 _228_ (.A(_018_),
    .B(_020_),
    .C(_072_),
    .Y(_074_));
 sky130_fd_sc_hd__or2_1 _229_ (.A(net33),
    .B(net47),
    .X(_075_));
 sky130_fd_sc_hd__o31a_1 _230_ (.A1(_103_),
    .A2(_073_),
    .A3(_074_),
    .B1(_075_),
    .X(_006_));
 sky130_fd_sc_hd__o21ai_1 _231_ (.A1(net12),
    .A2(net28),
    .B1(_072_),
    .Y(_076_));
 sky130_fd_sc_hd__a21boi_1 _232_ (.A1(_019_),
    .A2(_076_),
    .B1_N(_128_),
    .Y(_077_));
 sky130_fd_sc_hd__o211a_1 _233_ (.A1(_126_),
    .A2(_127_),
    .B1(_019_),
    .C1(_076_),
    .X(_078_));
 sky130_fd_sc_hd__o21ai_1 _234_ (.A1(_077_),
    .A2(_078_),
    .B1(net33),
    .Y(_079_));
 sky130_fd_sc_hd__o21a_1 _235_ (.A1(net33),
    .A2(net48),
    .B1(_079_),
    .X(_007_));
 sky130_fd_sc_hd__o21ai_1 _236_ (.A1(_126_),
    .A2(_077_),
    .B1(_125_),
    .Y(_080_));
 sky130_fd_sc_hd__a211o_1 _237_ (.A1(net13),
    .A2(net29),
    .B1(_125_),
    .C1(_077_),
    .X(_081_));
 sky130_fd_sc_hd__and2_1 _238_ (.A(_103_),
    .B(net49),
    .X(_082_));
 sky130_fd_sc_hd__a31o_1 _239_ (.A1(_081_),
    .A2(net33),
    .A3(_080_),
    .B1(_082_),
    .X(_008_));
 sky130_fd_sc_hd__xor2_1 _240_ (.A(_027_),
    .B(_040_),
    .X(_083_));
 sky130_fd_sc_hd__mux2_1 _241_ (.A0(_083_),
    .A1(net50),
    .S(_103_),
    .X(_009_));
 sky130_fd_sc_hd__a21oi_1 _242_ (.A1(_027_),
    .A2(_040_),
    .B1(_038_),
    .Y(_084_));
 sky130_fd_sc_hd__nand2_1 _243_ (.A(_037_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__o21a_1 _244_ (.A1(_037_),
    .A2(_084_),
    .B1(net33),
    .X(_086_));
 sky130_fd_sc_hd__o2bb2a_1 _245_ (.A1_N(_085_),
    .A2_N(_086_),
    .B1(net33),
    .B2(net51),
    .X(_010_));
 sky130_fd_sc_hd__a31oi_2 _246_ (.A1(_027_),
    .A2(_037_),
    .A3(_040_),
    .B1(_044_),
    .Y(_087_));
 sky130_fd_sc_hd__xor2_1 _247_ (.A(_034_),
    .B(_087_),
    .X(_088_));
 sky130_fd_sc_hd__nor2_1 _248_ (.A(net33),
    .B(net37),
    .Y(_089_));
 sky130_fd_sc_hd__a21oi_1 _249_ (.A1(_088_),
    .A2(net33),
    .B1(_089_),
    .Y(_011_));
 sky130_fd_sc_hd__o21ai_1 _250_ (.A1(_035_),
    .A2(_087_),
    .B1(_032_),
    .Y(_090_));
 sky130_fd_sc_hd__o211a_1 _251_ (.A1(_035_),
    .A2(_087_),
    .B1(_030_),
    .C1(_032_),
    .X(_091_));
 sky130_fd_sc_hd__o21a_1 _252_ (.A1(_028_),
    .A2(_029_),
    .B1(_090_),
    .X(_092_));
 sky130_fd_sc_hd__or2_1 _253_ (.A(net33),
    .B(net38),
    .X(_093_));
 sky130_fd_sc_hd__o31a_1 _254_ (.A1(_103_),
    .A2(_091_),
    .A3(_092_),
    .B1(_093_),
    .X(_012_));
 sky130_fd_sc_hd__nor2_1 _255_ (.A(net33),
    .B(net39),
    .Y(_094_));
 sky130_fd_sc_hd__xnor2_1 _256_ (.A(_047_),
    .B(_051_),
    .Y(_095_));
 sky130_fd_sc_hd__a21oi_1 _257_ (.A1(_095_),
    .A2(net33),
    .B1(_094_),
    .Y(_013_));
 sky130_fd_sc_hd__a21oi_1 _258_ (.A1(_048_),
    .A2(_052_),
    .B1(_053_),
    .Y(_096_));
 sky130_fd_sc_hd__a31o_1 _259_ (.A1(_048_),
    .A2(_052_),
    .A3(_053_),
    .B1(_103_),
    .X(_097_));
 sky130_fd_sc_hd__o22a_1 _260_ (.A1(net33),
    .A2(net40),
    .B1(_096_),
    .B2(_097_),
    .X(_014_));
 sky130_fd_sc_hd__a31o_1 _261_ (.A1(_110_),
    .A2(_054_),
    .A3(_056_),
    .B1(_103_),
    .X(_098_));
 sky130_fd_sc_hd__a2bb2o_1 _262_ (.A1_N(_098_),
    .A2_N(_057_),
    .B1(net41),
    .B2(_103_),
    .X(_015_));
 sky130_fd_sc_hd__o211ai_1 _263_ (.A1(_101_),
    .A2(_102_),
    .B1(_104_),
    .C1(_058_),
    .Y(_099_));
 sky130_fd_sc_hd__and2_1 _264_ (.A(_103_),
    .B(net42),
    .X(_100_));
 sky130_fd_sc_hd__a31o_1 _265_ (.A1(_059_),
    .A2(_099_),
    .A3(net33),
    .B1(_100_),
    .X(_016_));
 sky130_fd_sc_hd__dfrtp_1 _266_ (.CLK(clknet_1_0__leaf_clk),
    .D(_000_),
    .RESET_B(net34),
    .Q(net35));
 sky130_fd_sc_hd__dfrtp_1 _267_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .RESET_B(net34),
    .Q(net36));
 sky130_fd_sc_hd__dfrtp_1 _268_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .RESET_B(net34),
    .Q(net43));
 sky130_fd_sc_hd__dfrtp_1 _269_ (.CLK(clknet_1_0__leaf_clk),
    .D(_003_),
    .RESET_B(net34),
    .Q(net44));
 sky130_fd_sc_hd__dfrtp_1 _270_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .RESET_B(net34),
    .Q(net45));
 sky130_fd_sc_hd__dfrtp_1 _271_ (.CLK(clknet_1_0__leaf_clk),
    .D(_005_),
    .RESET_B(net34),
    .Q(net46));
 sky130_fd_sc_hd__dfrtp_1 _272_ (.CLK(clknet_1_1__leaf_clk),
    .D(_006_),
    .RESET_B(net34),
    .Q(net47));
 sky130_fd_sc_hd__dfrtp_1 _273_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .RESET_B(net34),
    .Q(net48));
 sky130_fd_sc_hd__dfrtp_1 _274_ (.CLK(clknet_1_1__leaf_clk),
    .D(_008_),
    .RESET_B(net34),
    .Q(net49));
 sky130_fd_sc_hd__dfrtp_1 _275_ (.CLK(clknet_1_1__leaf_clk),
    .D(_009_),
    .RESET_B(net34),
    .Q(net50));
 sky130_fd_sc_hd__dfrtp_1 _276_ (.CLK(clknet_1_1__leaf_clk),
    .D(_010_),
    .RESET_B(net34),
    .Q(net51));
 sky130_fd_sc_hd__dfrtp_1 _277_ (.CLK(clknet_1_0__leaf_clk),
    .D(_011_),
    .RESET_B(net34),
    .Q(net37));
 sky130_fd_sc_hd__dfrtp_1 _278_ (.CLK(clknet_1_1__leaf_clk),
    .D(_012_),
    .RESET_B(net34),
    .Q(net38));
 sky130_fd_sc_hd__dfrtp_1 _279_ (.CLK(clknet_1_1__leaf_clk),
    .D(_013_),
    .RESET_B(net34),
    .Q(net39));
 sky130_fd_sc_hd__dfrtp_1 _280_ (.CLK(clknet_1_0__leaf_clk),
    .D(_014_),
    .RESET_B(net34),
    .Q(net40));
 sky130_fd_sc_hd__dfrtp_1 _281_ (.CLK(clknet_1_0__leaf_clk),
    .D(_015_),
    .RESET_B(net34),
    .Q(net41));
 sky130_fd_sc_hd__dfrtp_1 _282_ (.CLK(clknet_1_0__leaf_clk),
    .D(_016_),
    .RESET_B(net34),
    .Q(net42));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
 sky130_fd_sc_hd__buf_2 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[10]),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(a[11]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[12]),
    .X(net4));
 sky130_fd_sc_hd__dlymetal6s2s_1 input5 (.A(a[13]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(a[14]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(a[15]),
    .X(net7));
 sky130_fd_sc_hd__buf_4 input8 (.A(a[1]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(a[2]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(a[3]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(a[4]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(a[5]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(a[6]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(a[7]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(a[8]),
    .X(net15));
 sky130_fd_sc_hd__dlymetal6s2s_1 input16 (.A(a[9]),
    .X(net16));
 sky130_fd_sc_hd__buf_2 input17 (.A(b[0]),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(b[10]),
    .X(net18));
 sky130_fd_sc_hd__buf_1 input19 (.A(b[11]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input20 (.A(b[12]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input21 (.A(b[13]),
    .X(net21));
 sky130_fd_sc_hd__buf_1 input22 (.A(b[14]),
    .X(net22));
 sky130_fd_sc_hd__buf_1 input23 (.A(b[15]),
    .X(net23));
 sky130_fd_sc_hd__buf_4 input24 (.A(b[1]),
    .X(net24));
 sky130_fd_sc_hd__buf_1 input25 (.A(b[2]),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 input26 (.A(b[3]),
    .X(net26));
 sky130_fd_sc_hd__buf_1 input27 (.A(b[4]),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input28 (.A(b[5]),
    .X(net28));
 sky130_fd_sc_hd__buf_1 input29 (.A(b[6]),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input30 (.A(b[7]),
    .X(net30));
 sky130_fd_sc_hd__buf_1 input31 (.A(b[8]),
    .X(net31));
 sky130_fd_sc_hd__buf_1 input32 (.A(b[9]),
    .X(net32));
 sky130_fd_sc_hd__buf_4 input33 (.A(en),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_8 input34 (.A(rst_n),
    .X(net34));
 sky130_fd_sc_hd__buf_1 output35 (.A(net35),
    .X(carry));
 sky130_fd_sc_hd__buf_1 output36 (.A(net36),
    .X(sum[0]));
 sky130_fd_sc_hd__buf_1 output37 (.A(net37),
    .X(sum[10]));
 sky130_fd_sc_hd__buf_1 output38 (.A(net38),
    .X(sum[11]));
 sky130_fd_sc_hd__buf_1 output39 (.A(net39),
    .X(sum[12]));
 sky130_fd_sc_hd__buf_1 output40 (.A(net40),
    .X(sum[13]));
 sky130_fd_sc_hd__buf_1 output41 (.A(net41),
    .X(sum[14]));
 sky130_fd_sc_hd__buf_1 output42 (.A(net42),
    .X(sum[15]));
 sky130_fd_sc_hd__buf_1 output43 (.A(net43),
    .X(sum[1]));
 sky130_fd_sc_hd__buf_1 output44 (.A(net44),
    .X(sum[2]));
 sky130_fd_sc_hd__buf_1 output45 (.A(net45),
    .X(sum[3]));
 sky130_fd_sc_hd__buf_1 output46 (.A(net46),
    .X(sum[4]));
 sky130_fd_sc_hd__buf_1 output47 (.A(net47),
    .X(sum[5]));
 sky130_fd_sc_hd__buf_1 output48 (.A(net48),
    .X(sum[6]));
 sky130_fd_sc_hd__buf_1 output49 (.A(net49),
    .X(sum[7]));
 sky130_fd_sc_hd__buf_1 output50 (.A(net50),
    .X(sum[8]));
 sky130_fd_sc_hd__buf_1 output51 (.A(net51),
    .X(sum[9]));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkinv_2 clkload0 (.A(clknet_1_1__leaf_clk));
endmodule
