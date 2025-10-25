.class public Lk82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7;
.implements Lzv2;
.implements Laj6;
.implements Lsr3;
.implements Lhkg;
.implements Lt86;
.implements Lq4a;
.implements Lh7c;
.implements Ls48;
.implements Lii3;


# static fields
.field public static final X:Lvt0;

.field public static final Y:Lle3;

.field public static final Z:Lbzf;

.field public static final b:Lk82;

.field public static final c:Lk82;

.field public static final o:Lvt0;

.field public static final q0:Liqh;

.field public static final r0:Lk82;

.field public static final s0:Lk82;

.field public static final t0:Lk82;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 95

    new-instance v0, Lk82;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lk82;->b:Lk82;

    new-instance v0, Lk82;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lk82;->c:Lk82;

    new-instance v0, Lvt0;

    new-instance v2, Lnt0;

    const v1, -0x66db7dd7

    const v3, 0x66248229

    const v4, -0x4ddb7dd7

    invoke-direct {v2, v4, v1, v3}, Lnt0;-><init>(III)V

    const v1, -0xe3d6dd

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lpt0;

    new-instance v1, Lqt0;

    const v4, 0x295a9467

    const v5, 0x5a9467

    invoke-direct {v1, v4, v5}, Lqt0;-><init>(II)V

    new-instance v4, Lrt0;

    const v6, 0x3d5a9467

    invoke-direct {v4, v6, v5}, Lrt0;-><init>(II)V

    new-instance v7, Lst0;

    const v8, 0x525a9467

    invoke-direct {v7, v8, v5}, Lst0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lpt0;-><init>(Lqt0;Lrt0;Lst0;)V

    new-instance v4, Ltt0;

    const v1, -0xd25ccc

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

    const v9, -0xe0d2e0

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

    const v3, -0xdcccd5

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

    const v4, -0xdcccd5

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

    const v10, -0xd25ccc

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

    sput-object v0, Lk82;->o:Lvt0;

    new-instance v0, Lvt0;

    new-instance v9, Lnt0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Lnt0;-><init>(III)V

    const v1, -0xe6a6c7

    const v2, -0xe8afcd

    const v3, -0xebb8d2

    filled-new-array {v1, v2, v3}, [I

    move-result-object v23

    filled-new-array {v3, v1}, [I

    move-result-object v24

    new-instance v10, Lpt0;

    new-instance v2, Lqt0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v2, v3, v8}, Lqt0;-><init>(II)V

    new-instance v11, Lrt0;

    const v12, 0x5a9467

    const v13, 0x3d5a9467

    invoke-direct {v11, v13, v12}, Lrt0;-><init>(II)V

    new-instance v13, Lst0;

    const v14, 0x525a9467

    invoke-direct {v13, v14, v12}, Lst0;-><init>(II)V

    invoke-direct {v10, v2, v11, v13}, Lpt0;-><init>(Lqt0;Lrt0;Lst0;)V

    new-instance v11, Ltt0;

    const v2, -0xd25ccc

    invoke-direct {v11, v7, v3, v2, v3}, Ltt0;-><init>(IIII)V

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

    const v16, -0xdba1d8

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    move/from16 v36, v19

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v5, v34

    move/from16 v6, v36

    invoke-direct/range {v8 .. v24}, Lot0;-><init>(Lnt0;Lpt0;Ltt0;Lut0;IIIIIIIIII[I[I)V

    new-instance v9, Lwt0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0xeab5d0

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

    const v12, -0xeab5d0

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

    move-object/from16 v1, v36

    invoke-direct {v0, v8, v9, v10, v1}, Lvt0;-><init>(Lot0;Lwt0;Lxt0;Lyt0;)V

    sput-object v0, Lk82;->X:Lvt0;

    new-instance v14, Lle3;

    new-instance v15, Lzc3;

    new-instance v0, Lyc3;

    const v1, -0x181819

    const v4, -0x4d2f06

    const v8, -0xbbb1

    invoke-direct {v0, v8, v1, v2, v4}, Lyc3;-><init>(IIII)V

    new-instance v1, Lad3;

    const v4, 0x70ffffff

    invoke-direct {v1, v7, v4, v2}, Lad3;-><init>(III)V

    invoke-direct {v15, v0, v1}, Lzc3;-><init>(Lyc3;Lad3;)V

    const v0, -0x4dd4b8c6

    filled-new-array {v0, v0}, [I

    move-result-object v58

    const v0, -0xd4b8c6

    filled-new-array {v0, v0}, [I

    move-result-object v59

    new-instance v36, Lbd3;

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, -0xf3f0f3

    const v44, -0xf3f0f3

    const v45, 0x52255c37

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

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

    const v87, -0xd25ccc

    const v88, 0x2b004c00

    const v89, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v90, -0x1

    const v91, -0xa2cc24

    const v92, 0x2b00244c

    move-object/from16 v60, v38

    invoke-direct/range {v60 .. v94}, Ldd3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc199ad

    const v1, -0x73c199ad

    const v8, -0x26c199ad

    filled-new-array {v8, v0, v1}, [I

    move-result-object v60

    new-instance v0, Lgd3;

    new-instance v1, Led3;

    const v8, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v6, v8, v9}, [I

    move-result-object v10

    invoke-direct {v1, v13, v10}, Led3;-><init>(I[I)V

    new-instance v10, Lfd3;

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    invoke-direct {v10, v13, v8}, Lfd3;-><init>(I[I)V

    new-instance v8, Lid3;

    new-instance v9, Lhd3;

    filled-new-array {v6, v3}, [I

    move-result-object v11

    invoke-direct {v9, v3, v11}, Lhd3;-><init>(I[I)V

    const v11, -0x7f000001

    filled-new-array {v5, v11}, [I

    move-result-object v12

    invoke-direct {v8, v9, v12}, Lid3;-><init>(Lhd3;[I)V

    new-instance v9, Lkd3;

    new-instance v12, Ljd3;

    filled-new-array {v6, v3}, [I

    move-result-object v6

    invoke-direct {v12, v3, v6}, Ljd3;-><init>(I[I)V

    filled-new-array {v5, v11}, [I

    move-result-object v3

    invoke-direct {v9, v12, v3}, Lkd3;-><init>(Ljd3;[I)V

    invoke-direct {v0, v1, v10, v8, v9}, Lgd3;-><init>(Led3;Lfd3;Lid3;Lkd3;)V

    const v1, -0xf3f0f3

    filled-new-array {v1, v1}, [I

    move-result-object v61

    new-instance v16, Lld3;

    const v1, -0x5ce3d6dd

    const v3, -0x1fe3d6dd

    filled-new-array {v1, v3, v3}, [I

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

    const v56, -0xbebcba

    const v57, -0xf3f0f3

    const v41, -0xd25ccc

    const/high16 v42, 0x73000000

    const v43, -0x4dd4b8c6

    const v44, -0x33c199ad    # -4.991214E7f

    const v45, -0xc199ad

    const v46, -0xe8e7e4

    const/16 v47, -0x1

    const v48, 0x1fffffff

    const v49, 0x17ffffff

    const v50, -0xd25ccc

    const v51, -0x5cf3f1f4

    const v52, -0x33f3f1f4    # -3.6714544E7f

    const v53, -0x66f3f1f4

    const v54, -0x7fdaa3c9

    const v55, -0xd25ccc

    move-object/from16 v39, v0

    move-object/from16 v40, v16

    invoke-direct/range {v36 .. v61}, Lcd3;-><init>(Lbd3;Ldd3;Lgd3;Lld3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    move-object/from16 v16, v36

    new-instance v17, Lme3;

    const v22, -0xd25ccc

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0xd25ccc

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lme3;-><init>(IIIIII)V

    new-instance v0, Lre3;

    new-instance v1, Lse3;

    const/high16 v3, 0x33000000

    const/high16 v5, 0x26000000

    invoke-direct {v1, v3, v5}, Lse3;-><init>(II)V

    new-instance v3, Lte3;

    const/high16 v5, 0x29000000

    invoke-direct {v3, v5}, Lte3;-><init>(I)V

    new-instance v6, Lue3;

    invoke-direct {v6, v5}, Lue3;-><init>(I)V

    invoke-direct {v0, v1, v3, v6}, Lre3;-><init>(Lse3;Lte3;Lue3;)V

    new-instance v1, Lze3;

    new-instance v3, Lxe3;

    new-instance v5, Lve3;

    const v6, -0xff73f8

    invoke-direct {v5, v6}, Lve3;-><init>(I)V

    new-instance v6, Lwe3;

    const v8, 0x1fffffff

    invoke-direct {v6, v5, v8}, Lwe3;-><init>(Lve3;I)V

    new-instance v5, Lye3;

    const v9, -0x66d25ccc

    const v10, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v5, v9, v10, v11}, Lye3;-><init>(III)V

    invoke-direct {v3, v6, v5}, Lxe3;-><init>(Lwe3;Lye3;)V

    new-instance v5, Laf3;

    new-instance v6, Lbf3;

    const v10, 0x47ffffff

    invoke-direct {v6, v10, v9}, Lbf3;-><init>(II)V

    invoke-direct {v5, v6}, Laf3;-><init>(Lbf3;)V

    new-instance v6, Lcf3;

    new-instance v18, Ldf3;

    const v22, -0x5c484747

    const v23, -0x66d25ccc

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Ldf3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v6, v10}, Lcf3;-><init>(Ldf3;)V

    invoke-direct {v1, v3, v5, v6}, Lze3;-><init>(Lxe3;Laf3;Lcf3;)V

    new-instance v3, Lff3;

    invoke-direct {v3, v8}, Lff3;-><init>(I)V

    new-instance v5, Lef3;

    const v6, 0x703e6653

    const v10, -0x33000001    # -1.3421772E8f

    invoke-direct {v5, v3, v10, v6}, Lef3;-><init>(Lff3;II)V

    new-instance v21, Lgf3;

    const v34, 0x47ffffff

    const v35, -0xd25ccc

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0xf3f1f4

    const v31, -0x31bda9

    const v32, -0x1f000001

    const v33, 0x70ffffff

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v35}, Lgf3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Lle3;-><init>(Lzc3;Lcd3;Lme3;Lre3;Lze3;Lef3;Lgf3;)V

    sput-object v14, Lk82;->Y:Lle3;

    new-instance v0, Lbzf;

    new-instance v1, Lyyf;

    new-instance v3, Lzyf;

    const v5, -0xe1dbe2

    const v6, 0x14ffffff

    invoke-direct {v3, v7, v6, v2, v5}, Lzyf;-><init>(IIII)V

    new-instance v6, Lazf;

    const v7, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v6, v11, v7, v9}, Lazf;-><init>(III)V

    invoke-direct {v1, v3, v6}, Lyyf;-><init>(Lzyf;Lazf;)V

    new-instance v3, Lczf;

    new-instance v11, Ldzf;

    const v17, -0x838384

    const v18, -0xd25ccc

    const v12, -0xf2f2f3

    const v13, 0x14ffffff

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0xafafb0

    const v16, 0x70ffffff

    invoke-direct/range {v11 .. v18}, Ldzf;-><init>(IIIIIII)V

    new-instance v12, Lezf;

    const v20, -0x5c464647

    const v21, -0x66d25ccc

    const v13, -0x5cf2f2f3

    const v14, 0x7affffff

    const v15, 0x47ffffff

    const v16, 0xaffffff

    const v17, -0x5c464647

    const v18, -0x5c464647

    const v19, -0x5c464647

    invoke-direct/range {v12 .. v21}, Lezf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Lczf;-><init>(Ldzf;Lezf;)V

    new-instance v6, Lfzf;

    new-instance v7, Lgzf;

    new-instance v9, Lhzf;

    const v11, 0xfffffff

    invoke-direct {v9, v8, v11}, Lhzf;-><init>(II)V

    invoke-direct {v7, v9}, Lgzf;-><init>(Lhzf;)V

    invoke-direct {v6, v7}, Lfzf;-><init>(Lgzf;)V

    new-instance v7, Lizf;

    new-instance v8, Ljzf;

    const v9, -0xf2f2f3

    invoke-direct {v8, v9, v10, v4, v2}, Ljzf;-><init>(IIII)V

    new-instance v11, Lkzf;

    const v15, -0x5c464647

    const v16, -0x66d25ccc

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, -0x5c464647

    invoke-direct/range {v11 .. v16}, Lkzf;-><init>(IIIII)V

    invoke-direct {v7, v8, v11}, Lizf;-><init>(Ljzf;Lkzf;)V

    invoke-direct {v0, v1, v3, v6, v7}, Lbzf;-><init>(Lyyf;Lczf;Lfzf;Lizf;)V

    sput-object v0, Lk82;->Z:Lbzf;

    new-instance v0, Liqh;

    new-instance v1, Lhqh;

    const v3, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v1, v3, v5, v4, v5}, Lhqh;-><init>(IIII)V

    new-instance v6, Ljqh;

    const v10, -0xd25ccc

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v8, 0x70ffffff

    const v9, -0x838384

    invoke-direct/range {v6 .. v11}, Ljqh;-><init>(IIIII)V

    new-instance v3, Lkqh;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v2}, Lkqh;-><init>(III)V

    new-instance v7, Llqh;

    const v14, -0x7f000001

    const v15, -0xd25ccc

    const v8, -0x181819

    const v9, -0xd25ccc

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Llqh;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v6, v3, v7}, Liqh;-><init>(Lhqh;Ljqh;Lkqh;Llqh;)V

    sput-object v0, Lk82;->q0:Liqh;

    new-instance v0, Lk82;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lk82;->r0:Lk82;

    new-instance v0, Lk82;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lk82;->s0:Lk82;

    new-instance v0, Lk82;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk82;-><init>(I)V

    sput-object v0, Lk82;->t0:Lk82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Lvs5;
    .locals 2

    sget-object v0, Lha2;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lvs5;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0, p1}, Lvs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public static t(Lq95;Lh48;)Lu21;
    .locals 3

    iget-object p1, p1, Lh48;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq95;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lu21;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lu21;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq95;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lu21;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lu21;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lh48;)J
    .locals 3

    iget-object v0, p0, Lh48;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lh48;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lp2d;->g:I

    const-string v0, "p2d"

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lv5b;)J
    .locals 2

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lzbi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lk82;->q0:Liqh;

    iget-object v2, v1, Liqh;->c:Lkqh;

    iget-object v3, v1, Liqh;->a:Lhqh;

    iget-object v4, v1, Liqh;->b:Ljqh;

    iget-object v1, v1, Liqh;->d:Llqh;

    sget-object v5, Lk82;->Z:Lbzf;

    iget-object v6, v5, Lbzf;->c:Lfzf;

    iget-object v7, v5, Lbzf;->a:Lyyf;

    iget-object v8, v5, Lbzf;->d:Lizf;

    iget-object v5, v5, Lbzf;->b:Lczf;

    sget-object v9, Lk82;->Y:Lle3;

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

.method public e(Landroid/content/Context;)Ll05;
    .locals 1

    sget-object v0, Ll05;->t0:Ll05;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ll05;->t0:Ll05;

    if-nez v0, :cond_0

    new-instance v0, Ll05;

    invoke-direct {v0, p1}, Ll05;-><init>(Landroid/content/Context;)V

    sput-object v0, Ll05;->t0:Ll05;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Ll05;->t0:Ll05;

    return-object p1
.end method

.method public g()Lvt0;
    .locals 1

    sget-object v0, Lk82;->o:Lvt0;

    return-object v0
.end method

.method public h(Lcwc;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhbi;

    const-class v1, Lmgi;

    invoke-virtual {p1, v1}, Lcwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgi;

    const-class v2, Llg5;

    invoke-virtual {p1, v2}, Lcwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg5;

    const-class v3, Lxt9;

    invoke-virtual {p1, v3}, Lcwc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt9;

    invoke-direct {v0, v1, v2, p1}, Lhbi;-><init>(Lmgi;Llg5;Lxt9;)V

    return-object v0
.end method

.method public i()Liqh;
    .locals 1

    sget-object v0, Lk82;->q0:Liqh;

    return-object v0
.end method

.method public j()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Ljava/lang/String;Landroidx/recyclerview/widget/b;)Lone/me/sdk/arch/Widget;
    .locals 2

    new-instance v0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, Lone/me/chats/list/ChatsListWidget;->w0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Ll24;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public load()V
    .locals 4

    sget-object v0, Ljai;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljai;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Ljai;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljai;->a()J

    move-result-wide v2

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sput-wide v2, Ljai;->d:J

    const/4 v2, 0x1

    sput-boolean v2, Ljai;->c:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method public m()Lvt0;
    .locals 1

    sget-object v0, Lk82;->X:Lvt0;

    return-object v0
.end method

.method public n(Landroid/view/View;)Lv5b;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    return-object p1
.end method

.method public o()Lbzf;
    .locals 1

    sget-object v0, Lk82;->Z:Lbzf;

    return-object v0
.end method

.method public p(Landroid/content/Context;)Lewa;
    .locals 0

    invoke-virtual {p0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->i()Lewa;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk82;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lvq7;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lvq7;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Lvq7;->s()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Lvq7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x151eaca

    if-eq v3, v4, :cond_3

    const v4, 0x1a20bd99

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    invoke-interface {p1}, Lvq7;->y()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lvq7;->q()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    new-instance p1, Lal;

    invoke-direct {p1, v0, v1}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;)Lewa;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->i()Lewa;

    move-result-object p1

    return-object p1
.end method

.method public r()Lle3;
    .locals 1

    sget-object v0, Lk82;->Y:Lle3;

    return-object v0
.end method

.method public u(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public w(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p1, p1, Lcxb;

    return p1
.end method
