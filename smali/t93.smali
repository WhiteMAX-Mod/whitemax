.class public final Lt93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexb;
.implements Lzv2;
.implements Laj6;
.implements Lh54;
.implements Lha3;
.implements Luq6;
.implements Lv93;
.implements Lyo8;
.implements Lf89;
.implements Lq93;
.implements Lii3;


# static fields
.field public static final X:Lvt0;

.field public static final Y:Lle3;

.field public static final Z:Lbzf;

.field public static final b:Lt93;

.field public static final c:Lt93;

.field public static final o:Lvt0;

.field public static final q0:Liqh;

.field public static final r0:Lt93;

.field public static final synthetic s0:Lt93;

.field public static final t0:Lt93;

.field public static final u0:Lt93;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 95

    new-instance v0, Lt93;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    sput-object v0, Lt93;->b:Lt93;

    new-instance v0, Lt93;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    sput-object v0, Lt93;->c:Lt93;

    new-instance v0, Lvt0;

    new-instance v2, Lnt0;

    const v1, -0x66a4bd25

    const v3, 0x665b42db

    const v4, -0x4da4bd25

    invoke-direct {v2, v4, v1, v3}, Lnt0;-><init>(III)V

    const v1, -0xcdcbc3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lpt0;

    new-instance v1, Lqt0;

    const v4, 0x298d33cc

    const v5, 0x8d33cc

    invoke-direct {v1, v4, v5}, Lqt0;-><init>(II)V

    new-instance v4, Lrt0;

    const v6, 0x3d8d33cc

    invoke-direct {v4, v6, v5}, Lrt0;-><init>(II)V

    new-instance v7, Lst0;

    const v8, 0x528d33cc

    invoke-direct {v7, v8, v5}, Lst0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lpt0;-><init>(Lqt0;Lrt0;Lst0;)V

    new-instance v4, Ltt0;

    const v1, -0x95b201

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Ltt0;-><init>(IIII)V

    move v9, v5

    new-instance v5, Lut0;

    const v10, 0xdffffff

    const v11, 0x33ffffff

    filled-new-array {v10, v11}, [I

    move-result-object v12

    const v13, 0x4dffffff    # 5.3687088E8f

    const v14, 0xaffffff

    const v15, 0xffffff

    invoke-direct {v5, v13, v14, v15, v12}, Lut0;-><init>(III[I)V

    move v12, v1

    new-instance v1, Lot0;

    move/from16 v18, v14

    const v14, 0x1fffffff

    move/from16 v19, v15

    const v15, 0x66ffffff

    move/from16 v20, v6

    const v6, -0x303031

    move/from16 v21, v7

    const v7, -0x7f303031

    move/from16 v22, v8

    const v8, 0x1fffffff

    move/from16 v23, v9

    const v9, -0xc6cdc3

    move/from16 v24, v10

    const v10, 0x29ffffff

    move/from16 v25, v11

    const v11, 0x29ffffff

    move/from16 v26, v12

    const v12, 0x1fffffff

    move/from16 v27, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lot0;-><init>(Lnt0;Lpt0;Ltt0;Lut0;IIIIIIIIII[I[I)V

    new-instance v2, Lwt0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xc6cdc3

    const v4, -0x47000001

    const v5, -0x19b9ba

    const v6, -0x8fa3

    const v7, -0x5c000001

    const v8, -0x5c000001

    const v9, -0x7f000001

    const v10, -0x1f000001

    const v11, -0x7f000001

    const v12, -0x7f000001

    const/4 v13, -0x1

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0x5c000001

    invoke-direct/range {v2 .. v17}, Lwt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lxt0;

    const v4, -0xd6d1cd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lxt0;-><init>(IIII)V

    new-instance v9, Lzt0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lzt0;-><init>(IIII)V

    new-instance v8, Lyt0;

    const v20, -0x1f000001

    const v21, -0x7f000001

    const v10, -0x7f9901

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lyt0;-><init>(Lzt0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lvt0;-><init>(Lot0;Lwt0;Lxt0;Lyt0;)V

    sput-object v0, Lt93;->o:Lvt0;

    new-instance v0, Lvt0;

    new-instance v9, Lnt0;

    const v1, 0x666a4dff

    const v2, -0x6695b201

    invoke-direct {v9, v2, v2, v1}, Lnt0;-><init>(III)V

    const v1, -0x1a94ad

    const v3, -0x72cc34

    const v8, -0xc6b51b

    filled-new-array {v1, v3, v8}, [I

    move-result-object v23

    filled-new-array {v8, v3}, [I

    move-result-object v24

    new-instance v10, Lpt0;

    new-instance v1, Lqt0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v1, v3, v8}, Lqt0;-><init>(II)V

    new-instance v11, Lrt0;

    const v12, 0x8d33cc

    const v13, 0x3d8d33cc

    invoke-direct {v11, v13, v12}, Lrt0;-><init>(II)V

    new-instance v13, Lst0;

    const v14, 0x528d33cc

    invoke-direct {v13, v14, v12}, Lst0;-><init>(II)V

    invoke-direct {v10, v1, v11, v13}, Lpt0;-><init>(Lqt0;Lrt0;Lst0;)V

    new-instance v11, Ltt0;

    const v1, -0x95b201

    invoke-direct {v11, v7, v3, v1, v3}, Ltt0;-><init>(IIII)V

    new-instance v12, Lut0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v8, v13}, Lut0;-><init>(III[I)V

    move/from16 v19, v8

    new-instance v8, Lot0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v34, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0x72cc34

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    move/from16 v36, v19

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v2, v34

    move/from16 v5, v36

    invoke-direct/range {v8 .. v24}, Lot0;-><init>(Lnt0;Lpt0;Ltt0;Lut0;IIIIIIIIII[I[I)V

    new-instance v9, Lwt0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0x9fbf27

    const v11, -0x1f000001

    const v12, -0x19b9ba

    const v13, -0xff00ef

    const v14, -0x1f000001

    const v15, -0x1f000001

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0xff00ef

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0x5c000001

    invoke-direct/range {v9 .. v24}, Lwt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Lxt0;

    const v11, -0x7a000001

    const v12, -0x9fbf27

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lxt0;-><init>(IIII)V

    new-instance v11, Lzt0;

    invoke-direct {v11, v1, v4, v7, v4}, Lzt0;-><init>(IIII)V

    new-instance v36, Lyt0;

    const v48, -0x1f000001

    const v49, -0x5c000001

    const v38, -0x1f000001

    const v39, -0x47000001

    const v40, -0xff00ef

    const v41, -0x1f000001

    const v42, -0x7f000001

    const v43, -0x7f000001

    const v44, -0x1f000001

    const/16 v45, -0x1

    const/16 v46, -0x1

    const v47, -0x7f000001

    move-object/from16 v37, v11

    invoke-direct/range {v36 .. v49}, Lyt0;-><init>(Lzt0;IIIIIIIIIIII)V

    move-object/from16 v4, v36

    invoke-direct {v0, v8, v9, v10, v4}, Lvt0;-><init>(Lot0;Lwt0;Lxt0;Lyt0;)V

    sput-object v0, Lt93;->X:Lvt0;

    new-instance v14, Lle3;

    new-instance v15, Lzc3;

    new-instance v0, Lyc3;

    const v4, -0x181819

    const v8, -0x4d2f06

    const v9, -0xbbb1

    invoke-direct {v0, v9, v4, v1, v8}, Lyc3;-><init>(IIII)V

    new-instance v4, Lad3;

    const v8, 0x70ffffff

    invoke-direct {v4, v7, v8, v1}, Lad3;-><init>(III)V

    invoke-direct {v15, v0, v4}, Lzc3;-><init>(Lyc3;Lad3;)V

    const v0, -0x4dccc79a

    filled-new-array {v0, v0}, [I

    move-result-object v58

    const v4, -0xccc79a

    filled-new-array {v4, v4}, [I

    move-result-object v59

    new-instance v36, Lbd3;

    const v50, -0xe1c8c1

    const v51, 0x1e373f

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0xeff1ef

    const v44, -0xeff1ef

    const v45, 0x3d905fed

    const v46, -0xc0c8e0

    const v47, -0xc0c8e0

    const v48, 0x3f3720

    const v49, -0xe1c8c1

    invoke-direct/range {v36 .. v51}, Lbd3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v38, Ldd3;

    const v93, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v94, -0x1

    const v61, 0x2b00244c

    const v62, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v63, -0x1

    const v64, 0x73ffffff

    const v65, 0x2b00244c

    const v66, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v67, -0x1

    const v68, -0x24b500

    const v69, 0x2b00244c

    const v70, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v71, -0x1

    const v72, -0xe76b25

    const v73, 0x2b00244c

    const v74, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v75, -0x1

    const v76, -0x47c6b4

    const v77, 0x2b00244c

    const v78, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v79, -0x1

    const v80, -0xcaca3f

    const v81, 0x2b00244c

    const v82, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v83, -0x1

    const v84, 0x2b00244c

    const v85, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v86, -0x1

    const v87, -0x72cc34

    const v88, 0x2b360087

    const v89, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v90, -0x1

    const v91, -0xa2cc24

    const v92, 0x2b00244c

    move-object/from16 v60, v38

    invoke-direct/range {v60 .. v94}, Ldd3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v4, -0x26ccc79a

    const v9, -0x73ccc79a

    filled-new-array {v4, v0, v9}, [I

    move-result-object v60

    new-instance v0, Lgd3;

    new-instance v4, Led3;

    const v9, 0x10ffffff

    const v10, 0x20ffffff

    filled-new-array {v5, v9, v10}, [I

    move-result-object v11

    invoke-direct {v4, v13, v11}, Led3;-><init>(I[I)V

    new-instance v11, Lfd3;

    filled-new-array {v5, v9, v10}, [I

    move-result-object v9

    invoke-direct {v11, v13, v9}, Lfd3;-><init>(I[I)V

    new-instance v9, Lid3;

    new-instance v10, Lhd3;

    filled-new-array {v5, v3}, [I

    move-result-object v12

    invoke-direct {v10, v3, v12}, Lhd3;-><init>(I[I)V

    const v12, -0x7f000001

    filled-new-array {v2, v12}, [I

    move-result-object v13

    invoke-direct {v9, v10, v13}, Lid3;-><init>(Lhd3;[I)V

    new-instance v10, Lkd3;

    new-instance v13, Ljd3;

    filled-new-array {v5, v3}, [I

    move-result-object v5

    invoke-direct {v13, v3, v5}, Ljd3;-><init>(I[I)V

    filled-new-array {v2, v12}, [I

    move-result-object v2

    invoke-direct {v10, v13, v2}, Lkd3;-><init>(Ljd3;[I)V

    invoke-direct {v0, v4, v11, v9, v10}, Lgd3;-><init>(Led3;Lfd3;Lid3;Lkd3;)V

    const v2, -0xeff1ef

    filled-new-array {v2, v2}, [I

    move-result-object v61

    new-instance v16, Lld3;

    const v2, -0x5ccdcbc3

    const v3, -0x1fcdcbc3

    filled-new-array {v2, v3, v3}, [I

    move-result-object v17

    const v23, 0x33ffffff

    const v24, 0x1affffff

    const/16 v18, -0x1

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    const v22, 0xffffff

    invoke-direct/range {v16 .. v24}, Lld3;-><init>([IIIIIIII)V

    move-object/from16 v37, v36

    new-instance v36, Lcd3;

    const v56, -0xb9b9ba

    const v57, -0xeff1ef

    const v41, -0x95b201

    const v42, 0x732e3338

    const v43, -0x4dccc79a

    const v44, -0x33ccc79a    # -4.698153E7f

    const v45, -0xccc79a

    const v46, -0xe8e7e4

    const/16 v47, -0x1

    const v48, 0x1fffffff

    const v49, 0x17ffffff

    const v50, -0x95b201

    const v51, -0x5cf3f3f2

    const v52, -0x33f3f3f2    # -3.6712504E7f

    const v53, -0x66f3f3f2

    const v54, 0x4d9a66ff    # 3.2380515E8f

    const v55, -0x95b201

    move-object/from16 v39, v0

    move-object/from16 v40, v16

    invoke-direct/range {v36 .. v61}, Lcd3;-><init>(Lbd3;Ldd3;Lgd3;Lld3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    move-object/from16 v16, v36

    new-instance v17, Lme3;

    const v22, -0x95b201

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0x95b201

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lme3;-><init>(IIIIII)V

    new-instance v0, Lre3;

    new-instance v2, Lse3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v2, v3, v4}, Lse3;-><init>(II)V

    new-instance v3, Lte3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lte3;-><init>(I)V

    new-instance v5, Lue3;

    invoke-direct {v5, v4}, Lue3;-><init>(I)V

    invoke-direct {v0, v2, v3, v5}, Lre3;-><init>(Lse3;Lte3;Lue3;)V

    new-instance v2, Lze3;

    new-instance v3, Lxe3;

    new-instance v4, Lve3;

    const v5, -0xc0e501

    invoke-direct {v4, v5}, Lve3;-><init>(I)V

    new-instance v5, Lwe3;

    const v9, 0x1fffffff

    invoke-direct {v5, v4, v9}, Lwe3;-><init>(Lve3;I)V

    new-instance v4, Lye3;

    const v10, 0xaffffff

    const v11, -0x6695b201

    invoke-direct {v4, v11, v10, v6}, Lye3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lxe3;-><init>(Lwe3;Lye3;)V

    new-instance v4, Laf3;

    new-instance v5, Lbf3;

    const v10, 0x47ffffff

    invoke-direct {v5, v10, v11}, Lbf3;-><init>(II)V

    invoke-direct {v4, v5}, Laf3;-><init>(Lbf3;)V

    new-instance v5, Lcf3;

    new-instance v18, Ldf3;

    const v22, -0x5c484747

    const v23, -0x6695b201

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Ldf3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v5, v10}, Lcf3;-><init>(Ldf3;)V

    invoke-direct {v2, v3, v4, v5}, Lze3;-><init>(Lxe3;Laf3;Lcf3;)V

    new-instance v3, Lff3;

    invoke-direct {v3, v9}, Lff3;-><init>(I)V

    new-instance v4, Lef3;

    const v5, 0x70383e45

    const v10, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v10, v5}, Lef3;-><init>(Lff3;II)V

    new-instance v21, Lgf3;

    const v34, 0x47ffffff

    const v35, -0x95b201

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0xf3f3f2

    const v31, -0x31bda9

    const v32, -0x1f000001

    const v33, 0x70ffffff

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v35}, Lgf3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lle3;-><init>(Lzc3;Lcd3;Lme3;Lre3;Lze3;Lef3;Lgf3;)V

    sput-object v14, Lt93;->Y:Lle3;

    new-instance v0, Lbzf;

    new-instance v2, Lyyf;

    new-instance v3, Lzyf;

    const v4, -0xdfe1dc

    const v5, 0x14ffffff

    invoke-direct {v3, v7, v5, v1, v4}, Lzyf;-><init>(IIII)V

    new-instance v5, Lazf;

    const v7, 0xaffffff

    const v11, -0x6695b201

    invoke-direct {v5, v6, v7, v11}, Lazf;-><init>(III)V

    invoke-direct {v2, v3, v5}, Lyyf;-><init>(Lzyf;Lazf;)V

    new-instance v3, Lczf;

    new-instance v11, Ldzf;

    const v17, -0x838384

    const v18, -0x95b201

    const v12, -0xf2f2f3

    const v13, 0x14ffffff

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0xafafb0

    const v16, 0x70ffffff

    invoke-direct/range {v11 .. v18}, Ldzf;-><init>(IIIIIII)V

    new-instance v12, Lezf;

    const v20, -0x5c464647

    const v21, -0x6695b201

    const v13, -0x5cf2f2f3

    const v14, 0x7affffff

    const v15, 0x47ffffff

    const v16, 0xaffffff

    const v17, -0x5c464647

    const v18, -0x5c464647

    const v19, -0x5c464647

    invoke-direct/range {v12 .. v21}, Lezf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Lczf;-><init>(Ldzf;Lezf;)V

    new-instance v5, Lfzf;

    new-instance v6, Lgzf;

    new-instance v7, Lhzf;

    const v11, 0xfffffff

    invoke-direct {v7, v9, v11}, Lhzf;-><init>(II)V

    invoke-direct {v6, v7}, Lgzf;-><init>(Lhzf;)V

    invoke-direct {v5, v6}, Lfzf;-><init>(Lgzf;)V

    new-instance v6, Lizf;

    new-instance v7, Ljzf;

    const v9, -0xf2f2f3

    invoke-direct {v7, v9, v10, v8, v1}, Ljzf;-><init>(IIII)V

    new-instance v11, Lkzf;

    const v15, -0x5c464647

    const v16, -0x6695b201

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, -0x5c464647

    invoke-direct/range {v11 .. v16}, Lkzf;-><init>(IIIII)V

    invoke-direct {v6, v7, v11}, Lizf;-><init>(Ljzf;Lkzf;)V

    invoke-direct {v0, v2, v3, v5, v6}, Lbzf;-><init>(Lyyf;Lczf;Lfzf;Lizf;)V

    sput-object v0, Lt93;->Z:Lbzf;

    new-instance v0, Liqh;

    new-instance v2, Lhqh;

    const v3, -0xe7e7e8

    const v5, 0x17e7e7e7

    invoke-direct {v2, v3, v4, v5, v4}, Lhqh;-><init>(IIII)V

    new-instance v6, Ljqh;

    const v10, -0x95b201

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v9, -0x838384

    invoke-direct/range {v6 .. v11}, Ljqh;-><init>(IIIII)V

    new-instance v3, Lkqh;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v1}, Lkqh;-><init>(III)V

    new-instance v7, Llqh;

    const v14, -0x7f000001

    const v15, -0x95b201

    const v8, -0x181819

    const v9, -0x95b201

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Llqh;-><init>(IIIIIIII)V

    invoke-direct {v0, v2, v6, v3, v7}, Liqh;-><init>(Lhqh;Ljqh;Lkqh;Llqh;)V

    sput-object v0, Lt93;->q0:Liqh;

    new-instance v0, Lt93;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    sput-object v0, Lt93;->r0:Lt93;

    new-instance v0, Lt93;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    sput-object v0, Lt93;->s0:Lt93;

    new-instance v0, Lt93;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    sput-object v0, Lt93;->t0:Lt93;

    new-instance v0, Lt93;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    sput-object v0, Lt93;->u0:Lt93;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt93;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;IZLjs7;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Lzbc;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lzbc;

    iput p1, v4, Lzbc;->b:I

    iput-boolean p2, v4, Lzbc;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Lm08;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lm08;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lm08;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Ljs7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt93;->c(Ljava/lang/CharSequence;IZLjs7;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lak8;->a:Lak8;

    return-object p1

    :cond_0
    invoke-static {p1}, Luj8;->e(Ljava/lang/Object;)Lgk8;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lt93;->q0:Liqh;

    iget-object v2, v1, Liqh;->c:Lkqh;

    iget-object v3, v1, Liqh;->a:Lhqh;

    iget-object v4, v1, Liqh;->b:Ljqh;

    iget-object v1, v1, Liqh;->d:Llqh;

    sget-object v5, Lt93;->Z:Lbzf;

    iget-object v6, v5, Lbzf;->c:Lfzf;

    iget-object v7, v5, Lbzf;->a:Lyyf;

    iget-object v8, v5, Lbzf;->d:Lizf;

    iget-object v5, v5, Lbzf;->b:Lczf;

    sget-object v9, Lt93;->Y:Lle3;

    iget-object v10, v9, Lle3;->f:Lef3;

    iget-object v11, v9, Lle3;->d:Lre3;

    iget-object v12, v9, Lle3;->c:Lme3;

    iget-object v13, v9, Lle3;->a:Lzc3;

    iget-object v14, v9, Lle3;->g:Lgf3;

    iget-object v15, v9, Lle3;->e:Lze3;

    iget-object v9, v9, Lle3;->b:Lcd3;

    move-object/from16 v16, v1

    sget v1, Lyjc;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lzc3;->a:Lyc3;

    iget v0, v0, Lyc3;->a:I

    return v0

    :cond_0
    sget v1, Lyjc;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lzc3;->a:Lyc3;

    iget v0, v0, Lyc3;->b:I

    return v0

    :cond_1
    sget v1, Lyjc;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lzc3;->a:Lyc3;

    iget v0, v0, Lyc3;->c:I

    return v0

    :cond_2
    sget v1, Lyjc;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lzc3;->a:Lyc3;

    iget v0, v0, Lyc3;->d:I

    return v0

    :cond_3
    sget v1, Lyjc;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lyjc;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lzc3;->b:Lad3;

    iget v0, v0, Lad3;->a:I

    return v0

    :cond_5
    sget v1, Lyjc;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lzc3;->b:Lad3;

    iget v0, v0, Lad3;->b:I

    return v0

    :cond_6
    sget v1, Lyjc;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lzc3;->b:Lad3;

    iget v0, v0, Lad3;->c:I

    return v0

    :cond_7
    sget v1, Lyjc;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lcd3;->e:I

    return v0

    :cond_8
    sget v1, Lyjc;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lcd3;->f:I

    return v0

    :cond_9
    sget v1, Lyjc;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lcd3;->g:I

    return v0

    :cond_a
    sget v1, Lyjc;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lcd3;->h:I

    return v0

    :cond_b
    sget v1, Lyjc;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lcd3;->i:I

    return v0

    :cond_c
    sget v1, Lyjc;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lcd3;->j:I

    return v0

    :cond_d
    sget v1, Lyjc;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lyjc;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lcd3;->k:I

    return v0

    :cond_f
    sget v1, Lyjc;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lyjc;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lcd3;->l:I

    return v0

    :cond_11
    sget v1, Lyjc;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lcd3;->m:I

    return v0

    :cond_12
    sget v1, Lyjc;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lcd3;->n:I

    return v0

    :cond_13
    sget v1, Lyjc;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lcd3;->o:I

    return v0

    :cond_14
    sget v1, Lyjc;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lcd3;->p:I

    return v0

    :cond_15
    sget v1, Lyjc;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lcd3;->q:I

    return v0

    :cond_16
    sget v1, Lyjc;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lcd3;->r:I

    return v0

    :cond_17
    sget v1, Lyjc;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lcd3;->s:I

    return v0

    :cond_18
    sget v1, Lyjc;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lcd3;->t:I

    return v0

    :cond_19
    sget v1, Lyjc;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lcd3;->u:I

    return v0

    :cond_1a
    sget v1, Lyjc;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lyjc;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->a:I

    return v0

    :cond_1d
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->b:I

    return v0

    :cond_1e
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->c:I

    return v0

    :cond_1f
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->d:I

    return v0

    :cond_20
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->e:I

    return v0

    :cond_21
    sget v1, Lyjc;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->f:I

    return v0

    :cond_22
    sget v1, Lyjc;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->g:I

    return v0

    :cond_23
    sget v1, Lyjc;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->h:I

    return v0

    :cond_24
    sget v1, Lyjc;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->i:I

    return v0

    :cond_25
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->j:I

    return v0

    :cond_26
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->k:I

    return v0

    :cond_27
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->l:I

    return v0

    :cond_28
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->m:I

    return v0

    :cond_29
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->n:I

    return v0

    :cond_2a
    sget v1, Lyjc;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lcd3;->a:Lbd3;

    iget v0, v0, Lbd3;->o:I

    return v0

    :cond_2b
    sget v1, Lyjc;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lyjc;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->a:I

    return v0

    :cond_2d
    sget v1, Lyjc;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->b:I

    return v0

    :cond_2e
    sget v1, Lyjc;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->c:I

    return v0

    :cond_2f
    sget v1, Lyjc;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->d:I

    return v0

    :cond_30
    sget v1, Lyjc;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lyjc;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->e:I

    return v0

    :cond_32
    sget v1, Lyjc;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->f:I

    return v0

    :cond_33
    sget v1, Lyjc;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->g:I

    return v0

    :cond_34
    sget v1, Lyjc;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->h:I

    return v0

    :cond_35
    sget v1, Lyjc;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->i:I

    return v0

    :cond_36
    sget v1, Lyjc;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->j:I

    return v0

    :cond_37
    sget v1, Lyjc;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->k:I

    return v0

    :cond_38
    sget v1, Lyjc;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->l:I

    return v0

    :cond_39
    sget v1, Lyjc;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->m:I

    return v0

    :cond_3a
    sget v1, Lyjc;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->n:I

    return v0

    :cond_3b
    sget v1, Lyjc;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->o:I

    return v0

    :cond_3c
    sget v1, Lyjc;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->p:I

    return v0

    :cond_3d
    sget v1, Lyjc;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->q:I

    return v0

    :cond_3e
    sget v1, Lyjc;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->r:I

    return v0

    :cond_3f
    sget v1, Lyjc;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->s:I

    return v0

    :cond_40
    sget v1, Lyjc;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->t:I

    return v0

    :cond_41
    sget v1, Lyjc;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->u:I

    return v0

    :cond_42
    sget v1, Lyjc;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->v:I

    return v0

    :cond_43
    sget v1, Lyjc;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->w:I

    return v0

    :cond_44
    sget v1, Lyjc;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lyjc;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->x:I

    return v0

    :cond_46
    sget v1, Lyjc;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->y:I

    return v0

    :cond_47
    sget v1, Lyjc;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->z:I

    return v0

    :cond_48
    sget v1, Lyjc;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->A:I

    return v0

    :cond_49
    sget v1, Lyjc;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->B:I

    return v0

    :cond_4a
    sget v1, Lyjc;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->C:I

    return v0

    :cond_4b
    sget v1, Lyjc;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->D:I

    return v0

    :cond_4c
    sget v1, Lyjc;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->E:I

    return v0

    :cond_4d
    sget v1, Lyjc;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->F:I

    return v0

    :cond_4e
    sget v1, Lyjc;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->G:I

    return v0

    :cond_4f
    sget v1, Lyjc;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lcd3;->b:Ldd3;

    iget v0, v0, Ldd3;->H:I

    return v0

    :cond_50
    sget v1, Lyjc;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lcd3;->c:Lgd3;

    iget-object v0, v0, Lgd3;->a:Led3;

    iget v0, v0, Led3;->b:I

    return v0

    :cond_51
    sget v1, Lyjc;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lcd3;->c:Lgd3;

    iget-object v0, v0, Lgd3;->b:Lfd3;

    iget v0, v0, Lfd3;->b:I

    return v0

    :cond_52
    sget v1, Lyjc;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lcd3;->c:Lgd3;

    iget-object v0, v0, Lgd3;->c:Lid3;

    iget-object v0, v0, Lid3;->a:Lhd3;

    iget v0, v0, Lhd3;->b:I

    return v0

    :cond_53
    sget v1, Lyjc;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lcd3;->c:Lgd3;

    iget-object v0, v0, Lgd3;->d:Lkd3;

    iget-object v0, v0, Lkd3;->a:Ljd3;

    iget v0, v0, Ljd3;->b:I

    return v0

    :cond_54
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->b:I

    return v0

    :cond_55
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->c:I

    return v0

    :cond_56
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->d:I

    return v0

    :cond_57
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->e:I

    return v0

    :cond_58
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->f:I

    return v0

    :cond_59
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->g:I

    return v0

    :cond_5c
    sget v1, Lyjc;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->h:I

    return v0

    :cond_5d
    sget v1, Lyjc;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lme3;->a:I

    return v0

    :cond_5e
    sget v1, Lyjc;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lme3;->b:I

    return v0

    :cond_5f
    sget v1, Lyjc;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v17

    :cond_60
    sget v1, Lyjc;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v17

    :cond_61
    sget v1, Lyjc;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lme3;->c:I

    return v0

    :cond_62
    sget v1, Lyjc;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lme3;->d:I

    return v0

    :cond_63
    sget v1, Lyjc;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lme3;->e:I

    return v0

    :cond_64
    sget v1, Lyjc;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lme3;->f:I

    return v0

    :cond_65
    sget v1, Lyjc;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lre3;->a:Lse3;

    iget v0, v0, Lse3;->a:I

    return v0

    :cond_66
    sget v1, Lyjc;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lre3;->a:Lse3;

    iget v0, v0, Lse3;->b:I

    return v0

    :cond_67
    sget v1, Lyjc;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lre3;->b:Lte3;

    iget v0, v0, Lte3;->a:I

    return v0

    :cond_68
    sget v1, Lyjc;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lre3;->c:Lue3;

    iget v0, v0, Lue3;->a:I

    return v0

    :cond_69
    sget v1, Lyjc;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lze3;->a:Lxe3;

    iget-object v0, v0, Lxe3;->a:Lwe3;

    iget v0, v0, Lwe3;->b:I

    return v0

    :cond_6a
    sget v1, Lyjc;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lze3;->a:Lxe3;

    iget-object v0, v0, Lxe3;->a:Lwe3;

    iget-object v0, v0, Lwe3;->a:Lve3;

    iget v0, v0, Lve3;->a:I

    return v0

    :cond_6b
    sget v1, Lyjc;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lze3;->a:Lxe3;

    iget-object v0, v0, Lxe3;->b:Lye3;

    iget v0, v0, Lye3;->a:I

    return v0

    :cond_6c
    sget v1, Lyjc;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lze3;->a:Lxe3;

    iget-object v0, v0, Lxe3;->b:Lye3;

    iget v0, v0, Lye3;->b:I

    return v0

    :cond_6d
    sget v1, Lyjc;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lze3;->a:Lxe3;

    iget-object v0, v0, Lxe3;->b:Lye3;

    iget v0, v0, Lye3;->c:I

    return v0

    :cond_6e
    sget v1, Lyjc;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lze3;->b:Laf3;

    iget-object v0, v0, Laf3;->a:Lbf3;

    iget v0, v0, Lbf3;->a:I

    return v0

    :cond_6f
    sget v1, Lyjc;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lze3;->b:Laf3;

    iget-object v0, v0, Laf3;->a:Lbf3;

    iget v0, v0, Lbf3;->b:I

    return v0

    :cond_70
    sget v1, Lyjc;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lze3;->c:Lcf3;

    iget-object v0, v0, Lcf3;->a:Ldf3;

    iget v0, v0, Ldf3;->a:I

    return v0

    :cond_71
    sget v1, Lyjc;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lze3;->c:Lcf3;

    iget-object v0, v0, Lcf3;->a:Ldf3;

    iget v0, v0, Ldf3;->b:I

    return v0

    :cond_72
    sget v1, Lyjc;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lze3;->c:Lcf3;

    iget-object v0, v0, Lcf3;->a:Ldf3;

    iget v0, v0, Ldf3;->c:I

    return v0

    :cond_73
    sget v1, Lyjc;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lze3;->c:Lcf3;

    iget-object v0, v0, Lcf3;->a:Ldf3;

    iget v0, v0, Ldf3;->d:I

    return v0

    :cond_74
    sget v1, Lyjc;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lze3;->c:Lcf3;

    iget-object v0, v0, Lcf3;->a:Ldf3;

    iget v0, v0, Ldf3;->e:I

    return v0

    :cond_75
    sget v1, Lyjc;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lef3;->b:I

    return v0

    :cond_76
    sget v1, Lyjc;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v17

    :cond_77
    sget v1, Lyjc;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lef3;->c:I

    return v0

    :cond_78
    sget v1, Lyjc;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lef3;->a:Lff3;

    iget v0, v0, Lff3;->a:I

    return v0

    :cond_79
    sget v1, Lyjc;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lgf3;->a:I

    return v0

    :cond_7a
    sget v1, Lyjc;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lgf3;->b:I

    return v0

    :cond_7b
    sget v1, Lyjc;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lgf3;->c:I

    return v0

    :cond_7c
    sget v1, Lyjc;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v17

    :cond_7d
    sget v1, Lyjc;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lyjc;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lgf3;->d:I

    return v0

    :cond_7f
    sget v1, Lyjc;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lgf3;->e:I

    return v0

    :cond_80
    sget v1, Lyjc;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lgf3;->f:I

    return v0

    :cond_81
    sget v1, Lyjc;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lgf3;->g:I

    return v0

    :cond_82
    sget v1, Lyjc;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lgf3;->h:I

    return v0

    :cond_83
    sget v1, Lyjc;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->a:I

    return v0

    :cond_84
    sget v1, Lyjc;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->b:I

    return v0

    :cond_85
    sget v1, Lyjc;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lyjc;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->c:I

    return v0

    :cond_87
    sget v1, Lyjc;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lyyf;->a:Lzyf;

    iget v0, v0, Lzyf;->d:I

    return v0

    :cond_88
    sget v1, Lyjc;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lyyf;->b:Lazf;

    iget v0, v0, Lazf;->a:I

    return v0

    :cond_89
    sget v1, Lyjc;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lyyf;->b:Lazf;

    iget v0, v0, Lazf;->b:I

    return v0

    :cond_8a
    sget v1, Lyjc;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lyyf;->b:Lazf;

    iget v0, v0, Lazf;->c:I

    return v0

    :cond_8b
    sget v1, Lyjc;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->a:I

    return v0

    :cond_8c
    sget v1, Lyjc;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v17

    :cond_8d
    sget v1, Lyjc;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->b:I

    return v0

    :cond_8e
    sget v1, Lyjc;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->c:I

    return v0

    :cond_8f
    sget v1, Lyjc;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->d:I

    return v0

    :cond_90
    sget v1, Lyjc;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->e:I

    return v0

    :cond_91
    sget v1, Lyjc;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->f:I

    return v0

    :cond_92
    sget v1, Lyjc;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lczf;->a:Ldzf;

    iget v0, v0, Ldzf;->g:I

    return v0

    :cond_93
    sget v1, Lyjc;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->a:I

    return v0

    :cond_94
    sget v1, Lyjc;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->b:I

    return v0

    :cond_95
    sget v1, Lyjc;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->c:I

    return v0

    :cond_96
    sget v1, Lyjc;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->d:I

    return v0

    :cond_97
    sget v1, Lyjc;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->e:I

    return v0

    :cond_98
    sget v1, Lyjc;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->f:I

    return v0

    :cond_99
    sget v1, Lyjc;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->g:I

    return v0

    :cond_9a
    sget v1, Lyjc;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->h:I

    return v0

    :cond_9b
    sget v1, Lyjc;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lczf;->b:Lezf;

    iget v0, v0, Lezf;->i:I

    return v0

    :cond_9c
    sget v1, Lyjc;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lfzf;->a:Lgzf;

    iget-object v0, v0, Lgzf;->a:Lhzf;

    iget v0, v0, Lhzf;->a:I

    return v0

    :cond_9d
    sget v1, Lyjc;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lfzf;->a:Lgzf;

    iget-object v0, v0, Lgzf;->a:Lhzf;

    iget v0, v0, Lhzf;->b:I

    return v0

    :cond_9e
    sget v1, Lyjc;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lizf;->a:Ljzf;

    iget v0, v0, Ljzf;->a:I

    return v0

    :cond_9f
    sget v1, Lyjc;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v17

    :cond_a0
    sget v1, Lyjc;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lizf;->a:Ljzf;

    iget v0, v0, Ljzf;->b:I

    return v0

    :cond_a1
    sget v1, Lyjc;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lizf;->a:Ljzf;

    iget v0, v0, Ljzf;->c:I

    return v0

    :cond_a2
    sget v1, Lyjc;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lizf;->a:Ljzf;

    iget v0, v0, Ljzf;->d:I

    return v0

    :cond_a3
    sget v1, Lyjc;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lizf;->b:Lkzf;

    iget v0, v0, Lkzf;->a:I

    return v0

    :cond_a4
    sget v1, Lyjc;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lizf;->b:Lkzf;

    iget v0, v0, Lkzf;->b:I

    return v0

    :cond_a5
    sget v1, Lyjc;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lizf;->b:Lkzf;

    iget v0, v0, Lkzf;->c:I

    return v0

    :cond_a6
    sget v1, Lyjc;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lizf;->b:Lkzf;

    iget v0, v0, Lkzf;->d:I

    return v0

    :cond_a7
    sget v1, Lyjc;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lizf;->b:Lkzf;

    iget v0, v0, Lkzf;->e:I

    return v0

    :cond_a8
    sget v1, Lyjc;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lhqh;->a:I

    return v0

    :cond_a9
    sget v1, Lyjc;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lhqh;->b:I

    return v0

    :cond_aa
    sget v1, Lyjc;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lhqh;->c:I

    return v0

    :cond_ab
    sget v1, Lyjc;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lhqh;->d:I

    return v0

    :cond_ac
    sget v1, Lyjc;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Ljqh;->a:I

    return v0

    :cond_ad
    sget v1, Lyjc;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Ljqh;->b:I

    return v0

    :cond_ae
    sget v1, Lyjc;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Ljqh;->c:I

    return v0

    :cond_af
    sget v1, Lyjc;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Ljqh;->d:I

    return v0

    :cond_b0
    sget v1, Lyjc;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Ljqh;->e:I

    return v0

    :cond_b1
    sget v1, Lyjc;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lkqh;->a:I

    return v0

    :cond_b2
    sget v1, Lyjc;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lkqh;->b:I

    return v0

    :cond_b3
    sget v1, Lyjc;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lkqh;->c:I

    return v0

    :cond_b4
    sget v1, Lyjc;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, v16

    iget v0, v1, Llqh;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, v16

    sget v2, Lyjc;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Llqh;->b:I

    return v0

    :cond_b6
    sget v2, Lyjc;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Llqh;->c:I

    return v0

    :cond_b7
    sget v2, Lyjc;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Llqh;->d:I

    return v0

    :cond_b8
    sget v2, Lyjc;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Llqh;->e:I

    return v0

    :cond_b9
    sget v2, Lyjc;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Llqh;->f:I

    return v0

    :cond_ba
    sget v2, Lyjc;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Llqh;->g:I

    return v0

    :cond_bb
    sget v2, Lyjc;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Llqh;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ln89;)D
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "NativeMemoryCacheTrimStrategy"

    invoke-static {v3, v0, p1}, Lem5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public g()Lvt0;
    .locals 1

    sget-object v0, Lt93;->o:Lvt0;

    return-object v0
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 4

    new-instance p1, Ln73;

    invoke-direct {p1}, Ln73;-><init>()V

    new-instance v0, Lzuh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    new-instance v1, Lk4i;

    iget-object v2, p1, Ln73;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p1, Ln73;->b:Ljava/util/Set;

    invoke-direct {v1, p1, v2, v3, v0}, Lk4i;-><init>(Ln73;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lzuh;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Li6g;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1, v3}, Li6g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1
.end method

.method public i()Liqh;
    .locals 1

    sget-object v0, Lt93;->q0:Liqh;

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lvt0;
    .locals 1

    sget-object v0, Lt93;->X:Lvt0;

    return-object v0
.end method

.method public o()Lbzf;
    .locals 1

    sget-object v0, Lt93;->Z:Lbzf;

    return-object v0
.end method

.method public q(Lxo8;)Lap8;
    .locals 4

    sget v0, Llig;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lxo8;->c:Lkb6;

    iget-object v0, v0, Lkb6;->u0:Ljava/lang/String;

    invoke-static {v0}, Les9;->g(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "custom ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    goto :goto_0

    :pswitch_0
    const-string v1, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v1, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v1, "image"

    goto :goto_0

    :pswitch_3
    const-string v1, "text"

    goto :goto_0

    :pswitch_4
    const-string v1, "video"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio"

    goto :goto_0

    :pswitch_6
    const-string v1, "default"

    goto :goto_0

    :pswitch_7
    const-string v1, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v1, "none"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcs8;

    invoke-direct {v1, v0}, Lcs8;-><init>(I)V

    invoke-virtual {v1, p1}, Lcs8;->w(Lxo8;)Ljy;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lj9a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lj9a;->q(Lxo8;)Lap8;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()Lle3;
    .locals 1

    sget-object v0, Lt93;->Y:Lle3;

    return-object v0
.end method

.method public t(Lpf9;)Lpmf;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lpf9;->m()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lg0i;->n(Lpf9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v1, v0, v5}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw v5

    :cond_3
    move v5, v2

    :goto_1
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    if-ge v2, v5, :cond_12

    :try_start_1
    invoke-static {p1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    :try_start_2
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_a

    :cond_4
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v4, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_f

    :try_start_3
    const-string v11, "timestamp"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v10, :cond_a

    :try_start_4
    invoke-static {p1, v6, v7}, Lg0i;->m(Lpf9;J)J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v10

    :try_start_5
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v10

    goto :goto_7

    :cond_7
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_9

    if-eq v11, v4, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    move-wide v8, v6

    goto :goto_9

    :cond_a
    :try_start_6
    invoke-virtual {p1}, Lpf9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v10

    :try_start_7
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v4, :cond_c

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v10

    :cond_c
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v4, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_f
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v1, v0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    sget v0, Labd;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw p1

    :cond_12
    new-instance p1, Laad;

    invoke-direct {p1, v8, v9}, Laad;-><init>(J)V

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lt93;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Llnf;->a(I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
