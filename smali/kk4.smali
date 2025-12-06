.class public Lkk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc3;
.implements Lsy2;
.implements Lwzg;
.implements Lv3g;
.implements Lgu3;
.implements Lnyg;
.implements Ljp5;
.implements Lm7c;
.implements Lff4;
.implements Lrca;


# static fields
.field public static final A0:Lkk4;

.field public static final B0:Lkk4;

.field public static final C0:Lkk4;

.field public static final D0:Lkk4;

.field public static final X:Lyt0;

.field public static final Y:Lyt0;

.field public static final Z:Lth3;

.field public static b:Lkk4;

.field public static final c:Lmi;

.field public static final d:Lkk4;

.field public static final o:Lkk4;

.field public static final s0:Lwcg;

.field public static final t0:Lr6i;

.field public static final u0:[I

.field public static final v0:[I

.field public static final w0:Lkk4;

.field public static final synthetic x0:Lkk4;

.field public static final y0:Lkk4;

.field public static final z0:Lkk4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Lmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk4;->c:Lmi;

    new-instance v0, Lkk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->d:Lkk4;

    new-instance v0, Lkk4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->o:Lkk4;

    new-instance v0, Lyt0;

    new-instance v2, Lqt0;

    const v1, -0x5c2198a6

    const v3, 0x66de675a

    invoke-direct {v2, v1, v1, v3}, Lqt0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lst0;

    new-instance v4, Ltt0;

    const v5, 0x1fde675a

    const v6, 0xde675a

    invoke-direct {v4, v5, v6}, Ltt0;-><init>(II)V

    new-instance v7, Lut0;

    const v8, 0x3dde675a

    invoke-direct {v7, v8, v6}, Lut0;-><init>(II)V

    new-instance v9, Lvt0;

    invoke-direct {v9, v8, v6}, Lvt0;-><init>(II)V

    invoke-direct {v3, v4, v7, v9}, Lst0;-><init>(Ltt0;Lut0;Lvt0;)V

    new-instance v4, Lwt0;

    const v7, -0x2198a6

    const v9, 0x14de675a

    const v10, -0x7a2198a6

    invoke-direct {v4, v7, v9, v1, v10}, Lwt0;-><init>(IIII)V

    move v11, v5

    new-instance v5, Lxt0;

    const v12, 0x4dde675a    # 4.664144E8f

    const v13, -0x7f2198a6

    filled-new-array {v12, v13}, [I

    move-result-object v14

    const v15, 0xade675a

    invoke-direct {v5, v12, v15, v6, v14}, Lxt0;-><init>(III[I)V

    move v14, v1

    new-instance v1, Lrt0;

    move/from16 v18, v14

    const v14, 0x14de675a

    move/from16 v19, v15

    const v15, 0x7ade675a

    move/from16 v20, v6

    const v6, -0x2198a6

    move/from16 v21, v7

    const v7, 0x3dde675a

    move/from16 v22, v8

    const v8, 0x14de675a

    move/from16 v23, v9

    const/4 v9, -0x1

    move/from16 v24, v10

    const v10, 0x14de675a

    move/from16 v25, v11

    const/16 v11, -0x1010

    move/from16 v26, v12

    const v12, 0x14de675a

    move/from16 v27, v13

    const/4 v13, -0x1

    move-object/from16 v28, v0

    move/from16 v0, v18

    invoke-direct/range {v1 .. v17}, Lrt0;-><init>(Lqt0;Lst0;Lwt0;Lxt0;IIIIIIIIII[I[I)V

    new-instance v2, Lzt0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0x2198a6

    const v5, -0x19b9ba

    const v6, -0xcfc4

    const v7, -0x2198a6

    const v8, -0x4d2198a6

    const v9, -0x7af3f2f2

    const/4 v10, -0x1

    const v11, -0x668285

    const v12, -0x668285

    const v13, -0x2198a6

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lzt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lau0;

    const v4, -0x2198a6

    const v5, 0x14de675a

    invoke-direct {v3, v0, v5, v4, v0}, Lau0;-><init>(IIII)V

    new-instance v7, Lcu0;

    invoke-direct {v7, v0, v4, v4, v0}, Lcu0;-><init>(IIII)V

    new-instance v6, Lbu0;

    const v18, -0x47f3f2f2

    const v19, -0x7af3f2f2

    const v8, -0x2198a6

    const v9, -0x2198a6

    const v10, -0x2198a6

    const v11, -0xf3f2f2

    const v12, -0x7af3f2f2

    const v13, -0x7af3f2f2

    const v14, -0x47f3f2f2

    const v15, -0x2198a6

    const v16, 0xffffff

    const v17, -0x7af3f2f2

    invoke-direct/range {v6 .. v19}, Lbu0;-><init>(Lcu0;IIIIIIIIIIII)V

    move-object v7, v6

    move-object/from16 v6, v28

    invoke-direct {v6, v1, v2, v3, v7}, Lyt0;-><init>(Lrt0;Lzt0;Lau0;Lbu0;)V

    sput-object v6, Lkk4;->X:Lyt0;

    new-instance v1, Lyt0;

    new-instance v7, Lqt0;

    const v2, -0x66ff49f4

    const v3, 0x6600b60c

    invoke-direct {v7, v2, v2, v3}, Lqt0;-><init>(III)V

    const v2, -0x41e29

    filled-new-array {v2, v2, v2}, [I

    move-result-object v21

    filled-new-array {v2, v2}, [I

    move-result-object v22

    new-instance v8, Lst0;

    new-instance v2, Ltt0;

    const v3, 0xde675a

    const v11, 0x1fde675a

    invoke-direct {v2, v11, v3}, Ltt0;-><init>(II)V

    new-instance v6, Lut0;

    const v9, 0x3dde675a

    invoke-direct {v6, v9, v3}, Lut0;-><init>(II)V

    new-instance v10, Lvt0;

    invoke-direct {v10, v9, v3}, Lvt0;-><init>(II)V

    invoke-direct {v8, v2, v6, v10}, Lst0;-><init>(Ltt0;Lut0;Lvt0;)V

    new-instance v9, Lwt0;

    const v2, -0x7a2198a6

    invoke-direct {v9, v4, v11, v0, v2}, Lwt0;-><init>(IIII)V

    new-instance v10, Lxt0;

    const v6, 0x4dde675a    # 4.664144E8f

    const v11, -0x7f2198a6

    filled-new-array {v6, v11}, [I

    move-result-object v11

    const v12, 0xade675a

    invoke-direct {v10, v6, v12, v3, v11}, Lxt0;-><init>(III[I)V

    new-instance v6, Lrt0;

    const v19, 0x14de675a

    const v20, 0x7ade675a

    const v11, -0x2198a6

    const v12, 0x5cde675a

    const v13, 0x14de675a

    const v14, -0x41e29

    const v15, 0x14de675a

    const v16, 0x14de675a

    const v17, 0x1fde675a

    const v18, -0xa0601

    invoke-direct/range {v6 .. v22}, Lrt0;-><init>(Lqt0;Lst0;Lwt0;Lxt0;IIIIIIIIII[I[I)V

    new-instance v7, Lzt0;

    const v21, 0x70330805

    const v22, -0x70ccf7fb

    const v8, -0x41e29

    const v9, -0x2198a6

    const v10, -0x19b9ba

    const v11, -0xff00ef

    const v12, -0x2198a6

    const v13, -0x2198a6

    const v14, -0x177d8c

    const/4 v15, -0x1

    const v16, -0x7accf7fb

    const v17, -0x7accf7fb

    const v18, -0xff00ef

    const v19, -0x5cccf7fb

    const v20, -0x70ccf7fb

    invoke-direct/range {v7 .. v22}, Lzt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lau0;

    const/16 v8, -0x1517

    invoke-direct {v3, v8, v5, v4, v0}, Lau0;-><init>(IIII)V

    new-instance v10, Lcu0;

    invoke-direct {v10, v0, v4, v4, v0}, Lcu0;-><init>(IIII)V

    new-instance v9, Lbu0;

    const v21, -0x47ccf7fb

    const v22, -0x177380

    const v11, -0x2198a6

    const v13, -0xff00ef

    const v14, -0xccf7fb

    const v15, -0x7accf7fb

    const v17, -0x47ccf7fb

    const v18, -0x2198a6

    const v19, 0xffffff

    const v20, -0x7accf7fb

    invoke-direct/range {v9 .. v22}, Lbu0;-><init>(Lcu0;IIIIIIIIIIII)V

    invoke-direct {v1, v6, v7, v3, v9}, Lyt0;-><init>(Lrt0;Lzt0;Lau0;Lbu0;)V

    sput-object v1, Lkk4;->Y:Lyt0;

    new-instance v10, Lth3;

    new-instance v11, Lhg3;

    new-instance v1, Lgg3;

    const/16 v3, -0x262a

    const v5, -0xcfc4

    const v6, -0xf2f2f3

    invoke-direct {v1, v5, v6, v4, v3}, Lgg3;-><init>(IIII)V

    new-instance v3, Lig3;

    const v5, -0xf3f2f2

    const v7, -0x464b4c

    invoke-direct {v3, v5, v7, v4}, Lig3;-><init>(III)V

    invoke-direct {v11, v1, v3}, Lhg3;-><init>(Lgg3;Lig3;)V

    filled-new-array {v2, v2}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Ljg3;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, -0x1c646b

    const v20, -0x7213c

    const v21, 0x40d84102

    const v22, 0x40d84102

    const v23, 0x40d84102

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v12 .. v29}, Ljg3;-><init>(IIIIIIIIIIIIIIIII)V

    new-instance v36, Llg3;

    const v69, 0x297440dc

    const v70, -0x8bbf24

    const v37, 0x3d9c27b0

    const v38, 0x299c27b0

    const v39, -0x63d850

    const v40, -0x5c000001

    const v41, 0x3d10793f

    const v42, 0x2910793f

    const v43, -0xef86c1

    const v44, -0x5ab00

    const v45, 0x3dfa5500

    const v46, 0x29fa5500

    const v47, -0x5ab00

    const v48, -0xfc7325

    const v49, 0x3d038cdb

    const v50, 0x29038cdb

    const v51, -0xfc7325

    const v52, -0x24c3b4

    const v53, 0x3ddb3c4c

    const v54, 0x29db3c4c

    const v55, -0x24c3b4

    const v56, -0xa18e5f

    const v57, 0x3d5e71a1

    const v58, 0x295e71a1

    const v59, -0xa18e5f

    const v60, 0x3d1b5ebe

    const v61, 0x291b5ebe

    const v62, -0xe4a142

    const v63, -0x2198a6

    const v64, 0x3dde675a

    const v65, 0x29de675a

    const v66, -0x2198a6

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Llg3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d000001

    const v3, -0x73000001

    const v5, -0x26000001

    filled-new-array {v5, v2, v3}, [I

    move-result-object v2

    new-instance v15, Log3;

    new-instance v3, Lmg3;

    const v5, 0xffffff

    const v7, 0x40ffffff    # 7.9999995f

    const v8, -0x7f000001

    filled-new-array {v5, v7, v8}, [I

    move-result-object v9

    const v13, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v13, v9}, Lmg3;-><init>(I[I)V

    new-instance v9, Lng3;

    filled-new-array {v5, v7, v8}, [I

    move-result-object v7

    const v14, -0xf0e0e

    invoke-direct {v9, v14, v7}, Lng3;-><init>(I[I)V

    new-instance v7, Lqg3;

    new-instance v13, Lpg3;

    const v4, -0x66000001

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-direct {v13, v8, v4}, Lpg3;-><init>(I[I)V

    filled-new-array {v8, v0}, [I

    move-result-object v4

    invoke-direct {v7, v13, v4}, Lqg3;-><init>(Lpg3;[I)V

    new-instance v4, Lsg3;

    new-instance v8, Lrg3;

    filled-new-array {v5, v0}, [I

    move-result-object v5

    invoke-direct {v8, v14, v5}, Lrg3;-><init>(I[I)V

    const v5, -0x7f353434

    const v13, 0xcacbcc

    filled-new-array {v5, v13}, [I

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lsg3;-><init>(Lrg3;[I)V

    invoke-direct {v15, v3, v9, v7, v4}, Log3;-><init>(Lmg3;Lng3;Lqg3;Lsg3;)V

    const v3, -0x1c646b

    const v4, -0x7213c

    filled-new-array {v3, v4}, [I

    move-result-object v37

    new-instance v17, Ltg3;

    const v3, -0x5c000001

    filled-new-array {v3, v1, v1}, [I

    move-result-object v18

    const/16 v26, -0x1

    const v27, -0x7f000001

    const v19, -0x40b4c0

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0xf6fb0

    const v23, 0xf09050

    const v24, 0x33ffffff

    const v25, 0x1affffff

    invoke-direct/range {v17 .. v27}, Ltg3;-><init>([IIIIIIIIII)V

    move-object v13, v12

    new-instance v12, Lkg3;

    const v32, -0x12110e

    const v33, -0x1c646b

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0x2198a6

    const/high16 v18, 0x5c000000

    const v19, -0x4d3b8594

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0d0e

    const v28, -0x33f3f2f2    # -3.671353E7f

    const v29, -0x66f3f2f2

    const v30, -0x258896

    const v31, -0x2198a6

    move-object/from16 v14, v36

    move-object/from16 v36, v2

    invoke-direct/range {v12 .. v37}, Lkg3;-><init>(Ljg3;Llg3;Log3;Ltg3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v13, Lvh3;

    const v18, -0x2198a6

    const v19, -0x33000001    # -1.3421772E8f

    const v14, -0x2198a6

    const v15, -0x2198a6

    const v16, -0xcfc4

    const v17, -0x7af3f2f2

    invoke-direct/range {v13 .. v19}, Lvh3;-><init>(IIIIII)V

    new-instance v14, Lbi3;

    new-instance v2, Lci3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lci3;-><init>(II)V

    new-instance v3, Ldi3;

    invoke-direct {v3, v4}, Ldi3;-><init>(I)V

    new-instance v5, Lei3;

    invoke-direct {v5, v4}, Lei3;-><init>(I)V

    invoke-direct {v14, v2, v3, v5}, Lbi3;-><init>(Lci3;Ldi3;Lei3;)V

    new-instance v15, Lji3;

    new-instance v2, Lhi3;

    new-instance v3, Lfi3;

    const v4, -0x21b3c4

    invoke-direct {v3, v4}, Lfi3;-><init>(I)V

    new-instance v4, Lgi3;

    const/high16 v5, 0x1f000000

    invoke-direct {v4, v3, v5}, Lgi3;-><init>(Lfi3;I)V

    new-instance v3, Lii3;

    const v5, -0x662198a6

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v3, v5, v7, v8}, Lii3;-><init>(III)V

    invoke-direct {v2, v4, v3}, Lhi3;-><init>(Lgi3;Lii3;)V

    new-instance v3, Lki3;

    new-instance v4, Lli3;

    const v7, -0x5c1ab2aa

    invoke-direct {v4, v7, v5}, Lli3;-><init>(II)V

    invoke-direct {v3, v4}, Lki3;-><init>(Lli3;)V

    new-instance v4, Lmi3;

    new-instance v16, Lni3;

    const v20, -0x5c899091

    const v21, -0x662198a6

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Lni3;-><init>(IIIII)V

    move-object/from16 v7, v16

    invoke-direct {v4, v7}, Lmi3;-><init>(Lni3;)V

    invoke-direct {v15, v2, v3, v4}, Lji3;-><init>(Lhi3;Lki3;Lmi3;)V

    new-instance v2, Lpi3;

    const v3, 0x290c0d0e

    const v4, 0xf0c0d0e

    invoke-direct {v2, v3, v4}, Lpi3;-><init>(II)V

    new-instance v7, Loi3;

    invoke-direct {v7, v2, v0, v1}, Loi3;-><init>(Lpi3;II)V

    new-instance v16, Lqi3;

    const v23, 0x660c0c0e

    const v24, -0x2198a6

    const/16 v17, -0x1

    const v18, -0xf3f2f2

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Lqi3;-><init>(IIIIIIII)V

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lth3;-><init>(Lhg3;Lkg3;Lvh3;Lbi3;Lji3;Loi3;Lqi3;)V

    sput-object v10, Lkk4;->Z:Lth3;

    new-instance v1, Lwcg;

    new-instance v2, Ltcg;

    new-instance v7, Lucg;

    const v9, 0x14090909

    const v10, -0x2198a6

    invoke-direct {v7, v6, v9, v10, v0}, Lucg;-><init>(IIII)V

    new-instance v10, Lvcg;

    const v11, 0xa090909

    invoke-direct {v10, v8, v11, v5}, Lvcg;-><init>(III)V

    invoke-direct {v2, v7, v10}, Ltcg;-><init>(Lucg;Lvcg;)V

    new-instance v5, Lxcg;

    new-instance v10, Lycg;

    const v16, -0x767374

    const v17, -0x2198a6

    const/4 v11, -0x1

    const v12, 0x14090909

    const v13, -0xf2f2f3

    const v14, -0x434242

    const v15, -0xaeabab

    invoke-direct/range {v10 .. v17}, Lycg;-><init>(IIIIIII)V

    new-instance v11, Lzcg;

    const v19, -0x5c908d8a

    const v20, -0x662198a6

    const v12, -0x47000001

    const v13, -0x47000001

    const v14, -0x5c1ab2aa

    const v15, 0xa090909

    const v16, -0x5c908d8a

    const v17, -0x5c908d8a

    const v18, -0x5c908d8a

    invoke-direct/range {v11 .. v20}, Lzcg;-><init>(IIIIIIIII)V

    invoke-direct {v5, v10, v11}, Lxcg;-><init>(Lycg;Lzcg;)V

    new-instance v7, Ladg;

    new-instance v8, Lbdg;

    new-instance v10, Lcdg;

    invoke-direct {v10, v3, v4}, Lcdg;-><init>(II)V

    invoke-direct {v8, v10}, Lbdg;-><init>(Lcdg;)V

    invoke-direct {v7, v8}, Ladg;-><init>(Lbdg;)V

    new-instance v3, Lddg;

    new-instance v8, Ledg;

    const v10, -0x7af2f2f3

    const v11, -0x2198a6

    invoke-direct {v8, v0, v6, v10, v11}, Ledg;-><init>(IIII)V

    new-instance v12, Lfdg;

    const v16, -0x5c899091

    const v17, -0x662198a6

    const v13, -0x5c000001

    const v14, -0x47000001

    const v15, -0x5c899091

    invoke-direct/range {v12 .. v17}, Lfdg;-><init>(IIIII)V

    invoke-direct {v3, v8, v12}, Lddg;-><init>(Ledg;Lfdg;)V

    invoke-direct {v1, v2, v5, v7, v3}, Lwcg;-><init>(Ltcg;Lxcg;Ladg;Lddg;)V

    sput-object v1, Lkk4;->s0:Lwcg;

    new-instance v1, Lr6i;

    new-instance v2, Lq6i;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v9, v0}, Lq6i;-><init>(IIII)V

    new-instance v10, Ls6i;

    const v14, -0x2198a6

    const v15, 0x700c0d0e

    const v11, -0xf3f2f2

    const v12, -0x737677

    const v13, -0x737677

    invoke-direct/range {v10 .. v15}, Ls6i;-><init>(IIIII)V

    new-instance v0, Lt6i;

    const v11, -0x2198a6

    invoke-direct {v0, v4, v4, v11}, Lt6i;-><init>(III)V

    new-instance v12, Lu6i;

    const v19, -0x7af3f2f2

    const v20, -0x2198a6

    const v13, -0xf3f2f2

    const v15, 0x660c0d0e

    const v16, -0xf3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x7af3f2f2

    invoke-direct/range {v12 .. v20}, Lu6i;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v10, v0, v12}, Lr6i;-><init>(Lq6i;Ls6i;Lt6i;Lu6i;)V

    sput-object v1, Lkk4;->t0:Lr6i;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkk4;->u0:[I

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lkk4;->v0:[I

    new-instance v0, Lkk4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->w0:Lkk4;

    new-instance v0, Lkk4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->x0:Lkk4;

    new-instance v0, Lkk4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->y0:Lkk4;

    new-instance v0, Lkk4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->z0:Lkk4;

    new-instance v0, Lkk4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->A0:Lkk4;

    new-instance v0, Lkk4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->B0:Lkk4;

    new-instance v0, Lkk4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->C0:Lkk4;

    new-instance v0, Lkk4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkk4;-><init>(I)V

    sput-object v0, Lkk4;->D0:Lkk4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lxcf;Lyeb;)V
    .locals 3

    sget-object v0, Lkk4;->u0:[I

    invoke-static {p0, v0}, Lpbj;->d(Lxcf;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lkk4;->v0:[I

    invoke-static {p0, v1}, Lpbj;->d(Lxcf;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lyeb;->b()Lbf0;

    move-result-object p0

    iget-object p0, p0, Lbf0;->a:Laf0;

    iget p0, p0, Laf0;->n:I

    const-string v1, "circle_background"

    invoke-static {v0, v1, p0}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkti;->d(F)I

    move-result p0

    invoke-interface {p1}, Lyeb;->i()Lgnf;

    move-result-object p1

    iget-object p1, p1, Lgnf;->b:Llnf;

    iget p1, p1, Llnf;->b:I

    invoke-virtual {v2, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Lkk4;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lz5j;->a(Ljava/lang/String;Z)V

    sget-object v1, Lz5d;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lz5d;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lz5d;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lz5d;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lz5d;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lz5d;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lgti;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lz5d;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lgti;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lz5d;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lgti;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lz5d;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lz5d;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lz5d;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lg0;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lg0;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lxse;->a(Landroid/content/Context;IILg0;)Ls5i;

    move-result-object p0

    invoke-virtual {p0}, Ls5i;->g()Lxse;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lkk4;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lkk4;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lz5j;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lz5j;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lz5j;->d(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lz5j;->d(I)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lxcf;
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Luwc;->ic_check_filled_24:I

    invoke-direct {v1, p0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, p0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v3

    invoke-virtual {v3}, La93;->k()Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->b()Lbf0;

    move-result-object v3

    iget-object v3, v3, Lbf0;->a:Laf0;

    iget v3, v3, Laf0;->n:I

    const-string v4, "circle_background"

    invoke-static {v1, v4, v3}, Lz18;->e(Lmzg;Ljava/lang/String;I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {v2, p0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p0

    invoke-virtual {p0}, La93;->k()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->i()Lgnf;

    move-result-object p0

    iget-object p0, p0, Lgnf;->b:Llnf;

    iget p0, p0, Llnf;->b:I

    invoke-virtual {v3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p0, Lxcf;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lxcf;-><init>(Lwcf;Landroid/content/res/Resources;)V

    sget-object v0, Lkk4;->u0:[I

    invoke-virtual {p0, v0, v1}, Lxcf;->a([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkk4;->v0:[I

    invoke-virtual {p0, v0, v3}, Lxcf;->a([ILandroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static o(Lyeb;)Lqh9;
    .locals 2

    new-instance v0, Lqh9;

    invoke-interface {p0}, Lyeb;->a()Lsy2;

    move-result-object v1

    invoke-interface {v1}, Lsy2;->i()Lyt0;

    move-result-object v1

    iget-object v1, v1, Lyt0;->a:Lrt0;

    iget-object v1, v1, Lrt0;->o:[I

    invoke-interface {p0}, Lyeb;->a()Lsy2;

    move-result-object p0

    invoke-interface {p0}, Lsy2;->r()Lyt0;

    move-result-object p0

    iget-object p0, p0, Lyt0;->a:Lrt0;

    iget-object p0, p0, Lrt0;->o:[I

    invoke-direct {v0, v1, p0}, Lqh9;-><init>([I[I)V

    return-object v0
.end method

.method public static declared-synchronized t()Lkk4;
    .locals 3

    const-class v0, Lkk4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkk4;->b:Lkk4;

    if-nez v1, :cond_0

    new-instance v1, Lkk4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkk4;-><init>(I)V

    sput-object v1, Lkk4;->b:Lkk4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkk4;->b:Lkk4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static y(Lorg/json/JSONObject;)Lfje;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Leje;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Leje;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Ldje;->a:Ldje;

    return-object p0
.end method


# virtual methods
.method public A(Ltm9;)Ll0g;
    .locals 10

    iget v0, p0, Lkk4;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lefi;->m(Ltm9;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    if-ge v3, v4, :cond_c

    :try_start_1
    invoke-static {p1, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v6

    invoke-static {v1, v0, v6}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw v6

    :cond_6
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "profile"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p1}, Lf6j;->c(Ltm9;)Lwac;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v5, Llka;

    invoke-direct {v5, p1}, Llka;-><init>(Lwac;)V

    goto :goto_7

    :cond_8
    :try_start_2
    invoke-virtual {p1}, Ltm9;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v6

    invoke-static {v1, v0, v6}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v2, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v6

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_7
    return-object v5

    :sswitch_0
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_3
    invoke-static {p1}, Lefi;->m(Ltm9;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v4

    invoke-static {v1, v0, v4}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_f

    if-eq v5, v2, :cond_e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    throw v4

    :cond_f
    move v4, v3

    :goto_9
    const/4 v5, 0x0

    move-object v6, v5

    :goto_a
    if-ge v3, v4, :cond_1b

    :try_start_4
    invoke-static {p1, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v7

    :try_start_5
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_5
    move-exception p1

    goto/16 :goto_11

    :cond_10
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_12

    if-eq v8, v2, :cond_11

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_12
    move-object v7, v5

    :goto_c
    if-eqz v7, :cond_18

    :try_start_6
    const-string v8, "folderSync"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Ltm9;->t0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v7

    goto :goto_e

    :cond_13
    :try_start_7
    invoke-virtual {p1}, Ltm9;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v7

    :try_start_8
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_14
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_18

    if-eq v8, v2, :cond_15

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_15
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_e
    :try_start_9
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_16
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_18

    if-eq v8, v2, :cond_17

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_18
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    :goto_11
    invoke-static {v1, v0, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    sget v0, Lctd;->a:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-eq v0, v2, :cond_1a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1a
    throw p1

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Lkd6;

    invoke-direct {v5, v0, v1}, Lkd6;-><init>(J)V

    :cond_1c
    return-object v5

    :sswitch_1
    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Ltm9;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    goto/16 :goto_1f

    :cond_1d
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_a
    invoke-static {p1}, Lefi;->m(Ltm9;)I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_14

    :catchall_8
    move-exception v5

    invoke-static {v1, v0, v5}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1e
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_20

    if-eq v6, v4, :cond_1f

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1f
    throw v5

    :cond_20
    move v5, v2

    :goto_14
    move-object v6, v3

    :goto_15
    if-ge v2, v5, :cond_2f

    :try_start_b
    invoke-static {p1, v3}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_17

    :catchall_9
    move-exception v7

    :try_start_c
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :catchall_a
    move-exception p1

    goto/16 :goto_1d

    :cond_21
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_23

    if-eq v8, v4, :cond_22

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_23
    move-object v7, v3

    :goto_17
    if-eqz v7, :cond_2c

    :try_start_d
    const-string v8, "trackId"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eqz v7, :cond_27

    :try_start_e
    invoke-static {p1, v3}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto/16 :goto_1c

    :catchall_b
    move-exception v7

    :try_start_f
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_c
    move-exception v7

    goto :goto_1a

    :cond_24
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_26

    if-eq v8, v4, :cond_25

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_25
    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :cond_26
    move-object v6, v3

    goto :goto_1c

    :cond_27
    :try_start_10
    invoke-virtual {p1}, Ltm9;->v()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v7

    :try_start_11
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_28
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_2c

    if-eq v8, v4, :cond_29

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_29
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :goto_1a
    :try_start_12
    invoke-static {v1, v0, v7}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2a
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_2c

    if-eq v8, v4, :cond_2b

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2b
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_2c
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_15

    :goto_1d
    invoke-static {v1, v0, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2d
    sget v0, Lctd;->a:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_2f

    if-eq v0, v4, :cond_2e

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2e
    throw p1

    :cond_2f
    if-nez v6, :cond_30

    goto :goto_1f

    :cond_30
    new-instance v3, Lo70;

    invoke-direct {v3, v6}, Lo70;-><init>(Ljava/lang/String;)V

    :goto_1f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public B(II)Lrfg;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public G()Lth3;
    .locals 1

    sget-object v0, Lkk4;->Z:Lth3;

    return-object v0
.end method

.method public N(Lh9e;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lkk4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "RLottie"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "NativeMedia"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "g5i"

    const-string v1, "failure!"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcb0;

    iget-object v1, p1, Lcb0;->b:Ljf7;

    iget-object p1, p1, Lcb0;->a:Liac;

    invoke-interface {v1}, Ljf7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lpfi;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lck5;->b:Lrw0;

    invoke-interface {v1}, Ljf7;->s()[Lh08;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lh08;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lck5;

    new-instance v4, Lpk5;

    invoke-direct {v4, v0}, Lpk5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lck5;-><init>(Lpk5;)V

    invoke-interface {v1}, Ljf7;->s()[Lh08;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lh08;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Lov4;->a:Li17;

    invoke-virtual {v4, v0}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_2

    sget-object v0, Lh52;->i:Ls90;

    :cond_1
    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Ljf7;->getFormat()I

    move-result v0

    invoke-static {v0}, Lpfi;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Ljf7;->getWidth()I

    move-result v4

    invoke-interface {v1}, Ljf7;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p1, Liac;->c:I

    invoke-virtual {v3}, Lck5;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lbhg;->h(I)I

    move-result v5

    invoke-static {v5}, Lbhg;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v4, v2}, Lbhg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p1, Liac;->b:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v2, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lck5;->a()I

    move-result v6

    iget-object p1, p1, Liac;->e:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Ljf7;->getImageInfo()Lqe7;

    move-result-object p1

    instance-of p1, p1, Ls02;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljf7;->getImageInfo()Lqe7;

    move-result-object p1

    check-cast p1, Ls02;

    iget-object p1, p1, Ls02;->a:Lr02;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lmni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ljf7;->getFormat()I

    new-instance v0, Lxa0;

    move-object v2, v3

    invoke-interface {v1}, Ljf7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lxa0;-><init>(Ljava/lang/Object;Lck5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr02;)V

    return-object v0

    :goto_4
    iget-object v5, p1, Liac;->b:Landroid/graphics/Rect;

    iget v6, p1, Liac;->c:I

    iget-object v7, p1, Liac;->e:Landroid/graphics/Matrix;

    invoke-interface {v1}, Ljf7;->getImageInfo()Lqe7;

    move-result-object p1

    instance-of p1, p1, Ls02;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljf7;->getImageInfo()Lqe7;

    move-result-object p1

    check-cast p1, Ls02;

    iget-object p1, p1, Ls02;->a:Lr02;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lmni;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Ljf7;->getWidth()I

    move-result p1

    invoke-interface {v1}, Ljf7;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Ljf7;->getFormat()I

    move-result p1

    invoke-static {p1}, Lpfi;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v2, p1}, Lz5j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lxa0;

    invoke-interface {v1}, Ljf7;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lxa0;-><init>(Ljava/lang/Object;Lck5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr02;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkk4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "RLottie"

    invoke-static {v0, p1, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "NativeMedia"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 4

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkk4;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "RLottie"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NativeMedia"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lkk4;->t0:Lr6i;

    iget-object v2, v1, Lr6i;->c:Lt6i;

    iget-object v3, v1, Lr6i;->a:Lq6i;

    iget-object v4, v1, Lr6i;->b:Ls6i;

    iget-object v1, v1, Lr6i;->d:Lu6i;

    sget-object v5, Lkk4;->s0:Lwcg;

    iget-object v6, v5, Lwcg;->c:Ladg;

    iget-object v7, v5, Lwcg;->a:Ltcg;

    iget-object v8, v5, Lwcg;->d:Lddg;

    iget-object v5, v5, Lwcg;->b:Lxcg;

    sget-object v9, Lkk4;->Z:Lth3;

    iget-object v10, v9, Lth3;->f:Loi3;

    iget-object v11, v9, Lth3;->d:Lbi3;

    iget-object v12, v9, Lth3;->c:Lvh3;

    iget-object v13, v9, Lth3;->a:Lhg3;

    iget-object v14, v9, Lth3;->g:Lqi3;

    iget-object v15, v9, Lth3;->e:Lji3;

    iget-object v9, v9, Lth3;->b:Lkg3;

    move-object/from16 v16, v1

    sget v1, Lvuc;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lhg3;->a:Lgg3;

    iget v0, v0, Lgg3;->a:I

    return v0

    :cond_0
    sget v1, Lvuc;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lhg3;->a:Lgg3;

    iget v0, v0, Lgg3;->b:I

    return v0

    :cond_1
    sget v1, Lvuc;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lhg3;->a:Lgg3;

    iget v0, v0, Lgg3;->c:I

    return v0

    :cond_2
    sget v1, Lvuc;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lhg3;->a:Lgg3;

    iget v0, v0, Lgg3;->d:I

    return v0

    :cond_3
    sget v1, Lvuc;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lvuc;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lhg3;->b:Lig3;

    iget v0, v0, Lig3;->a:I

    return v0

    :cond_5
    sget v1, Lvuc;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lhg3;->b:Lig3;

    iget v0, v0, Lig3;->b:I

    return v0

    :cond_6
    sget v1, Lvuc;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lhg3;->b:Lig3;

    iget v0, v0, Lig3;->c:I

    return v0

    :cond_7
    sget v1, Lvuc;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lkg3;->e:I

    return v0

    :cond_8
    sget v1, Lvuc;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lkg3;->f:I

    return v0

    :cond_9
    sget v1, Lvuc;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lkg3;->g:I

    return v0

    :cond_a
    sget v1, Lvuc;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lkg3;->h:I

    return v0

    :cond_b
    sget v1, Lvuc;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lkg3;->i:I

    return v0

    :cond_c
    sget v1, Lvuc;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lkg3;->j:I

    return v0

    :cond_d
    sget v1, Lvuc;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lvuc;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lkg3;->k:I

    return v0

    :cond_f
    sget v1, Lvuc;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lvuc;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lkg3;->l:I

    return v0

    :cond_11
    sget v1, Lvuc;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lkg3;->m:I

    return v0

    :cond_12
    sget v1, Lvuc;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lkg3;->n:I

    return v0

    :cond_13
    sget v1, Lvuc;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lkg3;->o:I

    return v0

    :cond_14
    sget v1, Lvuc;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lkg3;->p:I

    return v0

    :cond_15
    sget v1, Lvuc;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lkg3;->q:I

    return v0

    :cond_16
    sget v1, Lvuc;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lkg3;->r:I

    return v0

    :cond_17
    sget v1, Lvuc;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lkg3;->s:I

    return v0

    :cond_18
    sget v1, Lvuc;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lkg3;->t:I

    return v0

    :cond_19
    sget v1, Lvuc;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lkg3;->u:I

    return v0

    :cond_1a
    sget v1, Lvuc;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lvuc;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lvuc;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->a:I

    return v0

    :cond_1d
    sget v1, Lvuc;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->b:I

    return v0

    :cond_1e
    sget v1, Lvuc;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->c:I

    return v0

    :cond_1f
    sget v1, Lvuc;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->d:I

    return v0

    :cond_20
    sget v1, Lvuc;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->e:I

    return v0

    :cond_21
    sget v1, Lvuc;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->f:I

    return v0

    :cond_22
    sget v1, Lvuc;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->g:I

    return v0

    :cond_23
    sget v1, Lvuc;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->h:I

    return v0

    :cond_24
    sget v1, Lvuc;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->i:I

    return v0

    :cond_25
    sget v1, Lvuc;->chat_common_background_chatBackground_patternGradientStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->j:I

    return v0

    :cond_26
    sget v1, Lvuc;->chat_common_background_chatBackground_patternGradientStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->k:I

    return v0

    :cond_27
    sget v1, Lvuc;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->l:I

    return v0

    :cond_28
    sget v1, Lvuc;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->m:I

    return v0

    :cond_29
    sget v1, Lvuc;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->n:I

    return v0

    :cond_2a
    sget v1, Lvuc;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->o:I

    return v0

    :cond_2b
    sget v1, Lvuc;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2c

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->p:I

    return v0

    :cond_2c
    sget v1, Lvuc;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lkg3;->a:Ljg3;

    iget v0, v0, Ljg3;->q:I

    return v0

    :cond_2d
    sget v1, Lvuc;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2e

    const v0, -0x63d850

    return v0

    :cond_2e
    sget v1, Lvuc;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->a:I

    return v0

    :cond_2f
    sget v1, Lvuc;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->b:I

    return v0

    :cond_30
    sget v1, Lvuc;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_31

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->c:I

    return v0

    :cond_31
    sget v1, Lvuc;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->d:I

    return v0

    :cond_32
    sget v1, Lvuc;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_33

    const v0, -0xef86c1

    return v0

    :cond_33
    sget v1, Lvuc;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->e:I

    return v0

    :cond_34
    sget v1, Lvuc;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->f:I

    return v0

    :cond_35
    sget v1, Lvuc;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->g:I

    return v0

    :cond_36
    sget v1, Lvuc;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->h:I

    return v0

    :cond_37
    sget v1, Lvuc;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->i:I

    return v0

    :cond_38
    sget v1, Lvuc;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->j:I

    return v0

    :cond_39
    sget v1, Lvuc;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->k:I

    return v0

    :cond_3a
    sget v1, Lvuc;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->l:I

    return v0

    :cond_3b
    sget v1, Lvuc;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->m:I

    return v0

    :cond_3c
    sget v1, Lvuc;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->n:I

    return v0

    :cond_3d
    sget v1, Lvuc;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->o:I

    return v0

    :cond_3e
    sget v1, Lvuc;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->p:I

    return v0

    :cond_3f
    sget v1, Lvuc;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->q:I

    return v0

    :cond_40
    sget v1, Lvuc;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->r:I

    return v0

    :cond_41
    sget v1, Lvuc;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->s:I

    return v0

    :cond_42
    sget v1, Lvuc;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->t:I

    return v0

    :cond_43
    sget v1, Lvuc;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->u:I

    return v0

    :cond_44
    sget v1, Lvuc;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_45

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->v:I

    return v0

    :cond_45
    sget v1, Lvuc;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->w:I

    return v0

    :cond_46
    sget v1, Lvuc;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_47

    const v0, -0xe4a142

    return v0

    :cond_47
    sget v1, Lvuc;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->x:I

    return v0

    :cond_48
    sget v1, Lvuc;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->y:I

    return v0

    :cond_49
    sget v1, Lvuc;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->z:I

    return v0

    :cond_4a
    sget v1, Lvuc;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->A:I

    return v0

    :cond_4b
    sget v1, Lvuc;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->B:I

    return v0

    :cond_4c
    sget v1, Lvuc;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->C:I

    return v0

    :cond_4d
    sget v1, Lvuc;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->D:I

    return v0

    :cond_4e
    sget v1, Lvuc;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->E:I

    return v0

    :cond_4f
    sget v1, Lvuc;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->F:I

    return v0

    :cond_50
    sget v1, Lvuc;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->G:I

    return v0

    :cond_51
    sget v1, Lvuc;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lkg3;->b:Llg3;

    iget v0, v0, Llg3;->H:I

    return v0

    :cond_52
    sget v1, Lvuc;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lkg3;->c:Log3;

    iget-object v0, v0, Log3;->a:Lmg3;

    iget v0, v0, Lmg3;->b:I

    return v0

    :cond_53
    sget v1, Lvuc;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lkg3;->c:Log3;

    iget-object v0, v0, Log3;->b:Lng3;

    iget v0, v0, Lng3;->b:I

    return v0

    :cond_54
    sget v1, Lvuc;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lkg3;->c:Log3;

    iget-object v0, v0, Log3;->c:Lqg3;

    iget-object v0, v0, Lqg3;->a:Lpg3;

    iget v0, v0, Lpg3;->b:I

    return v0

    :cond_55
    sget v1, Lvuc;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lkg3;->c:Log3;

    iget-object v0, v0, Log3;->d:Lsg3;

    iget-object v0, v0, Lsg3;->a:Lrg3;

    iget v0, v0, Lrg3;->b:I

    return v0

    :cond_56
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->b:I

    return v0

    :cond_57
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->c:I

    return v0

    :cond_58
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->d:I

    return v0

    :cond_59
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_5a

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->e:I

    return v0

    :cond_5a
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_5b

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->f:I

    return v0

    :cond_5b
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->g:I

    return v0

    :cond_5c
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->h:I

    return v0

    :cond_5d
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5e

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->i:I

    return v0

    :cond_5e
    sget v1, Lvuc;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5f

    iget-object v0, v9, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->j:I

    return v0

    :cond_5f
    sget v1, Lvuc;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_60

    iget v0, v12, Lvh3;->a:I

    return v0

    :cond_60
    sget v1, Lvuc;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_61

    iget v0, v12, Lvh3;->b:I

    return v0

    :cond_61
    sget v1, Lvuc;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_62

    return v17

    :cond_62
    sget v1, Lvuc;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_63

    return v17

    :cond_63
    sget v1, Lvuc;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lvh3;->c:I

    return v0

    :cond_64
    sget v1, Lvuc;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lvh3;->d:I

    return v0

    :cond_65
    sget v1, Lvuc;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_66

    iget v0, v12, Lvh3;->e:I

    return v0

    :cond_66
    sget v1, Lvuc;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_67

    iget v0, v12, Lvh3;->f:I

    return v0

    :cond_67
    sget v1, Lvuc;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lbi3;->a:Lci3;

    iget v0, v0, Lci3;->a:I

    return v0

    :cond_68
    sget v1, Lvuc;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lbi3;->a:Lci3;

    iget v0, v0, Lci3;->b:I

    return v0

    :cond_69
    sget v1, Lvuc;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v11, Lbi3;->b:Ldi3;

    iget v0, v0, Ldi3;->a:I

    return v0

    :cond_6a
    sget v1, Lvuc;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v11, Lbi3;->c:Lei3;

    iget v0, v0, Lei3;->a:I

    return v0

    :cond_6b
    sget v1, Lvuc;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->a:Lgi3;

    iget v0, v0, Lgi3;->b:I

    return v0

    :cond_6c
    sget v1, Lvuc;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->a:Lgi3;

    iget-object v0, v0, Lgi3;->a:Lfi3;

    iget v0, v0, Lfi3;->a:I

    return v0

    :cond_6d
    sget v1, Lvuc;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->b:Lii3;

    iget v0, v0, Lii3;->a:I

    return v0

    :cond_6e
    sget v1, Lvuc;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->b:Lii3;

    iget v0, v0, Lii3;->b:I

    return v0

    :cond_6f
    sget v1, Lvuc;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lji3;->a:Lhi3;

    iget-object v0, v0, Lhi3;->b:Lii3;

    iget v0, v0, Lii3;->c:I

    return v0

    :cond_70
    sget v1, Lvuc;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lji3;->b:Lki3;

    iget-object v0, v0, Lki3;->a:Lli3;

    iget v0, v0, Lli3;->a:I

    return v0

    :cond_71
    sget v1, Lvuc;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lji3;->b:Lki3;

    iget-object v0, v0, Lki3;->a:Lli3;

    iget v0, v0, Lli3;->b:I

    return v0

    :cond_72
    sget v1, Lvuc;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lji3;->c:Lmi3;

    iget-object v0, v0, Lmi3;->a:Lni3;

    iget v0, v0, Lni3;->a:I

    return v0

    :cond_73
    sget v1, Lvuc;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lji3;->c:Lmi3;

    iget-object v0, v0, Lmi3;->a:Lni3;

    iget v0, v0, Lni3;->b:I

    return v0

    :cond_74
    sget v1, Lvuc;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lji3;->c:Lmi3;

    iget-object v0, v0, Lmi3;->a:Lni3;

    iget v0, v0, Lni3;->c:I

    return v0

    :cond_75
    sget v1, Lvuc;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_76

    iget-object v0, v15, Lji3;->c:Lmi3;

    iget-object v0, v0, Lmi3;->a:Lni3;

    iget v0, v0, Lni3;->d:I

    return v0

    :cond_76
    sget v1, Lvuc;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_77

    iget-object v0, v15, Lji3;->c:Lmi3;

    iget-object v0, v0, Lmi3;->a:Lni3;

    iget v0, v0, Lni3;->e:I

    return v0

    :cond_77
    sget v1, Lvuc;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Loi3;->b:I

    return v0

    :cond_78
    sget v1, Lvuc;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_79

    return v17

    :cond_79
    sget v1, Lvuc;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_7a

    iget v0, v10, Loi3;->c:I

    return v0

    :cond_7a
    sget v1, Lvuc;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_7b

    iget-object v0, v10, Loi3;->a:Lpi3;

    iget v0, v0, Lpi3;->a:I

    return v0

    :cond_7b
    sget v1, Lvuc;->chat_common_stroke_separator_secondary:I

    if-ne v0, v1, :cond_7c

    iget-object v0, v10, Loi3;->a:Lpi3;

    iget v0, v0, Lpi3;->b:I

    return v0

    :cond_7c
    sget v1, Lvuc;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7d

    iget v0, v14, Lqi3;->a:I

    return v0

    :cond_7d
    sget v1, Lvuc;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7e

    iget v0, v14, Lqi3;->b:I

    return v0

    :cond_7e
    sget v1, Lvuc;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lqi3;->c:I

    return v0

    :cond_7f
    sget v1, Lvuc;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_80

    return v17

    :cond_80
    sget v1, Lvuc;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_81

    const v0, -0x1f000001

    return v0

    :cond_81
    sget v1, Lvuc;->chat_common_text_negative:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lqi3;->d:I

    return v0

    :cond_82
    sget v1, Lvuc;->chat_common_text_primary:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lqi3;->e:I

    return v0

    :cond_83
    sget v1, Lvuc;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_84

    iget v0, v14, Lqi3;->f:I

    return v0

    :cond_84
    sget v1, Lvuc;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_85

    iget v0, v14, Lqi3;->g:I

    return v0

    :cond_85
    sget v1, Lvuc;->chat_common_text_themed:I

    if-ne v0, v1, :cond_86

    iget v0, v14, Lqi3;->h:I

    return v0

    :cond_86
    sget v1, Lvuc;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Ltcg;->a:Lucg;

    iget v0, v0, Lucg;->a:I

    return v0

    :cond_87
    sget v1, Lvuc;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Ltcg;->a:Lucg;

    iget v0, v0, Lucg;->b:I

    return v0

    :cond_88
    sget v1, Lvuc;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_89

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_89
    sget v1, Lvuc;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Ltcg;->a:Lucg;

    iget v0, v0, Lucg;->c:I

    return v0

    :cond_8a
    sget v1, Lvuc;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Ltcg;->a:Lucg;

    iget v0, v0, Lucg;->d:I

    return v0

    :cond_8b
    sget v1, Lvuc;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v7, Ltcg;->b:Lvcg;

    iget v0, v0, Lvcg;->a:I

    return v0

    :cond_8c
    sget v1, Lvuc;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8d

    iget-object v0, v7, Ltcg;->b:Lvcg;

    iget v0, v0, Lvcg;->b:I

    return v0

    :cond_8d
    sget v1, Lvuc;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v7, Ltcg;->b:Lvcg;

    iget v0, v0, Lvcg;->c:I

    return v0

    :cond_8e
    sget v1, Lvuc;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->a:I

    return v0

    :cond_8f
    sget v1, Lvuc;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_90

    return v17

    :cond_90
    sget v1, Lvuc;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->b:I

    return v0

    :cond_91
    sget v1, Lvuc;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->c:I

    return v0

    :cond_92
    sget v1, Lvuc;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->d:I

    return v0

    :cond_93
    sget v1, Lvuc;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->e:I

    return v0

    :cond_94
    sget v1, Lvuc;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->f:I

    return v0

    :cond_95
    sget v1, Lvuc;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lxcg;->a:Lycg;

    iget v0, v0, Lycg;->g:I

    return v0

    :cond_96
    sget v1, Lvuc;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->a:I

    return v0

    :cond_97
    sget v1, Lvuc;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->b:I

    return v0

    :cond_98
    sget v1, Lvuc;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->c:I

    return v0

    :cond_99
    sget v1, Lvuc;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->d:I

    return v0

    :cond_9a
    sget v1, Lvuc;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->e:I

    return v0

    :cond_9b
    sget v1, Lvuc;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->f:I

    return v0

    :cond_9c
    sget v1, Lvuc;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->g:I

    return v0

    :cond_9d
    sget v1, Lvuc;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->h:I

    return v0

    :cond_9e
    sget v1, Lvuc;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v5, Lxcg;->b:Lzcg;

    iget v0, v0, Lzcg;->i:I

    return v0

    :cond_9f
    sget v1, Lvuc;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_a0

    iget-object v0, v6, Ladg;->a:Lbdg;

    iget-object v0, v0, Lbdg;->a:Lcdg;

    iget v0, v0, Lcdg;->a:I

    return v0

    :cond_a0
    sget v1, Lvuc;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v6, Ladg;->a:Lbdg;

    iget-object v0, v0, Lbdg;->a:Lcdg;

    iget v0, v0, Lcdg;->b:I

    return v0

    :cond_a1
    sget v1, Lvuc;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lddg;->a:Ledg;

    iget v0, v0, Ledg;->a:I

    return v0

    :cond_a2
    sget v1, Lvuc;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a3

    return v17

    :cond_a3
    sget v1, Lvuc;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lddg;->a:Ledg;

    iget v0, v0, Ledg;->b:I

    return v0

    :cond_a4
    sget v1, Lvuc;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lddg;->a:Ledg;

    iget v0, v0, Ledg;->c:I

    return v0

    :cond_a5
    sget v1, Lvuc;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lddg;->a:Ledg;

    iget v0, v0, Ledg;->d:I

    return v0

    :cond_a6
    sget v1, Lvuc;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lddg;->b:Lfdg;

    iget v0, v0, Lfdg;->a:I

    return v0

    :cond_a7
    sget v1, Lvuc;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lddg;->b:Lfdg;

    iget v0, v0, Lfdg;->b:I

    return v0

    :cond_a8
    sget v1, Lvuc;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a9

    iget-object v0, v8, Lddg;->b:Lfdg;

    iget v0, v0, Lfdg;->c:I

    return v0

    :cond_a9
    sget v1, Lvuc;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_aa

    iget-object v0, v8, Lddg;->b:Lfdg;

    iget v0, v0, Lfdg;->d:I

    return v0

    :cond_aa
    sget v1, Lvuc;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_ab

    iget-object v0, v8, Lddg;->b:Lfdg;

    iget v0, v0, Lfdg;->e:I

    return v0

    :cond_ab
    sget v1, Lvuc;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lq6i;->a:I

    return v0

    :cond_ac
    sget v1, Lvuc;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_ad

    iget v0, v3, Lq6i;->b:I

    return v0

    :cond_ad
    sget v1, Lvuc;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ae

    iget v0, v3, Lq6i;->c:I

    return v0

    :cond_ae
    sget v1, Lvuc;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_af

    iget v0, v3, Lq6i;->d:I

    return v0

    :cond_af
    sget v1, Lvuc;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Ls6i;->a:I

    return v0

    :cond_b0
    sget v1, Lvuc;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Ls6i;->b:I

    return v0

    :cond_b1
    sget v1, Lvuc;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_b2

    iget v0, v4, Ls6i;->c:I

    return v0

    :cond_b2
    sget v1, Lvuc;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b3

    iget v0, v4, Ls6i;->d:I

    return v0

    :cond_b3
    sget v1, Lvuc;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b4

    iget v0, v4, Ls6i;->e:I

    return v0

    :cond_b4
    sget v1, Lvuc;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b5

    iget v0, v2, Lt6i;->a:I

    return v0

    :cond_b5
    sget v1, Lvuc;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b6

    iget v0, v2, Lt6i;->b:I

    return v0

    :cond_b6
    sget v1, Lvuc;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b7

    iget v0, v2, Lt6i;->c:I

    return v0

    :cond_b7
    sget v1, Lvuc;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b8

    move-object/from16 v1, v16

    iget v0, v1, Lu6i;->a:I

    return v0

    :cond_b8
    move-object/from16 v1, v16

    sget v2, Lvuc;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lu6i;->b:I

    return v0

    :cond_b9
    sget v2, Lvuc;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lu6i;->c:I

    return v0

    :cond_ba
    sget v2, Lvuc;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lu6i;->d:I

    return v0

    :cond_bb
    sget v2, Lvuc;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lu6i;->e:I

    return v0

    :cond_bc
    sget v2, Lvuc;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_bd

    iget v0, v1, Lu6i;->f:I

    return v0

    :cond_bd
    sget v2, Lvuc;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_be

    iget v0, v1, Lu6i;->g:I

    return v0

    :cond_be
    sget v2, Lvuc;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bf

    iget v0, v1, Lu6i;->h:I

    return v0

    :cond_bf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public i()Lyt0;
    .locals 1

    sget-object v0, Lkk4;->X:Lyt0;

    return-object v0
.end method

.method public k()Lr6i;
    .locals 1

    sget-object v0, Lkk4;->t0:Lr6i;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsc3;

    invoke-interface {p1}, Lsc3;->getSizeInBytes()I

    move-result p1

    return p1
.end method

.method public m(ILjava/lang/CharSequence;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    if-ne v3, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v4, Ly3g;->a:Lw3g;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_0

    if-eq v3, v1, :cond_0

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lyeb;)J
    .locals 2

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget-object p1, p1, Lnb7;->a:Ltb7;

    iget p1, p1, Ltb7;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lipi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public p(Lrf7;Ljava/lang/Object;)Ljp0;
    .locals 7

    new-instance v0, Ljp0;

    iget-object v1, p1, Lrf7;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lkk4;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lrf7;->h:Lynd;

    iget-object v3, p1, Lrf7;->i:Lysd;

    iget-object v4, p1, Lrf7;->g:Lie7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ljp0;-><init>(Ljava/lang/String;Lynd;Lysd;Lie7;Lty0;Ljava/lang/String;)V

    iput-object p2, v0, Ljp0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public r()Lyt0;
    .locals 1

    sget-object v0, Lkk4;->Y:Lyt0;

    return-object v0
.end method

.method public s(Landroid/net/Uri;)Lc1f;
    .locals 1

    new-instance v0, Lc1f;

    invoke-virtual {p0, p1}, Lkk4;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc1f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u()Lwcg;
    .locals 1

    sget-object v0, Lkk4;->s0:Lwcg;

    return-object v0
.end method

.method public v(Lrf7;Ljava/lang/Object;)Ljp0;
    .locals 9

    iget-object v0, p1, Lrf7;->o:Ly6c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly6c;->b()Lty0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v2, Ljp0;

    iget-object v0, p1, Lrf7;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lkk4;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lrf7;->h:Lynd;

    iget-object v5, p1, Lrf7;->i:Lysd;

    iget-object v6, p1, Lrf7;->g:Lie7;

    invoke-direct/range {v2 .. v8}, Ljp0;-><init>(Ljava/lang/String;Lynd;Lysd;Lie7;Lty0;Ljava/lang/String;)V

    iput-object p2, v2, Ljp0;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public w()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method
