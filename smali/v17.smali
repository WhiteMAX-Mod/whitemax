.class public final Lv17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc3;
.implements Lsy2;
.implements Lwzg;
.implements Lo44;
.implements Lqu6;
.implements Lll6;
.implements Lshc;
.implements Lmhd;


# static fields
.field public static final A0:Lycd;

.field public static final synthetic B0:Lv17;

.field public static final X:Lyt0;

.field public static final Y:Lth3;

.field public static final Z:Lwcg;

.field public static final b:Lv17;

.field public static final c:Lv17;

.field public static final d:Lv17;

.field public static final o:Lyt0;

.field public static final s0:Lr6i;

.field public static final t0:Lv17;

.field public static final u0:Lv17;

.field public static v0:Landroid/content/Context;

.field public static final synthetic w0:Lv17;

.field public static final x0:Lhu5;

.field public static final y0:Lv17;

.field public static final z0:Lv17;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 74

    new-instance v0, Lv17;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->b:Lv17;

    new-instance v0, Lv17;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->c:Lv17;

    new-instance v0, Lv17;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->d:Lv17;

    new-instance v0, Lyt0;

    new-instance v2, Lqt0;

    const v1, -0x5c26c9ca

    const v3, 0x66d93636

    invoke-direct {v2, v1, v1, v3}, Lqt0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lst0;

    new-instance v4, Ltt0;

    const v5, 0x1fd93636

    const v6, 0xd93636

    invoke-direct {v4, v5, v6}, Ltt0;-><init>(II)V

    new-instance v5, Lut0;

    const v7, 0x3dd93636

    invoke-direct {v5, v7, v6}, Lut0;-><init>(II)V

    new-instance v8, Lvt0;

    invoke-direct {v8, v7, v6}, Lvt0;-><init>(II)V

    invoke-direct {v3, v4, v5, v8}, Lst0;-><init>(Ltt0;Lut0;Lvt0;)V

    new-instance v4, Lwt0;

    const v5, -0x26c9ca

    const v8, 0x14d93636

    const v9, -0x7a26c9ca

    invoke-direct {v4, v5, v8, v1, v9}, Lwt0;-><init>(IIII)V

    move v10, v5

    new-instance v5, Lxt0;

    const v11, -0x7f26c9ca

    const v12, 0x4dd93636    # 4.5552608E8f

    filled-new-array {v12, v11}, [I

    move-result-object v11

    const v13, 0xad93636

    invoke-direct {v5, v12, v13, v6, v11}, Lxt0;-><init>(III[I)V

    move v11, v1

    new-instance v1, Lrt0;

    const v14, 0x14d93636

    const v15, 0x7ad93636

    move v12, v6

    const v6, -0x26c9ca

    move v13, v7

    move/from16 v18, v8

    move/from16 v19, v9

    const/4 v9, -0x1

    move/from16 v20, v10

    const v10, 0x14d93636

    move/from16 v21, v11

    const/16 v11, -0x1010

    move/from16 v22, v12

    const v12, 0x14d93636

    move/from16 v23, v13

    const/4 v13, -0x1

    move-object/from16 v24, v0

    move/from16 v0, v21

    invoke-direct/range {v1 .. v17}, Lrt0;-><init>(Lqt0;Lst0;Lwt0;Lxt0;IIIIIIIIII[I[I)V

    new-instance v2, Lzt0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0x26c9ca

    const v5, -0xcfc4

    const v6, -0xcfc4

    const v7, -0x26c9ca

    const v8, -0x4d26c9ca

    const v9, -0x7af3f2f2

    const/4 v10, -0x1

    const v11, -0x668485

    const v12, -0x668485

    const v13, -0x26c9ca

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lzt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lau0;

    const v4, 0x14d93636

    const v10, -0x26c9ca

    invoke-direct {v3, v0, v4, v10, v10}, Lau0;-><init>(IIII)V

    new-instance v4, Lcu0;

    invoke-direct {v4, v0, v10, v10, v0}, Lcu0;-><init>(IIII)V

    new-instance v30, Lbu0;

    const v42, -0x47f3f2f2

    const v43, -0x7af3f2f2

    const v32, -0x26c9ca

    const v33, -0x26c9ca

    const v34, -0x26c9ca

    const v35, -0xf3f2f2

    const v36, -0x7af3f2f2

    const v37, -0x7af3f2f2

    const v38, -0x47f3f2f2

    const v39, -0x26c9ca

    const v40, 0xffffff

    const v41, -0x7af3f2f2

    move-object/from16 v31, v4

    invoke-direct/range {v30 .. v43}, Lbu0;-><init>(Lcu0;IIIIIIIIIIII)V

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    invoke-direct {v4, v1, v2, v3, v5}, Lyt0;-><init>(Lrt0;Lzt0;Lau0;Lbu0;)V

    sput-object v4, Lv17;->o:Lyt0;

    new-instance v1, Lyt0;

    new-instance v2, Lqt0;

    const v3, -0x66ff49f4

    const v4, 0x6600b60c

    invoke-direct {v2, v3, v3, v4}, Lqt0;-><init>(III)V

    const v3, -0x40c0c1

    filled-new-array {v3, v3, v3}, [I

    move-result-object v45

    filled-new-array {v3, v3}, [I

    move-result-object v46

    new-instance v3, Lst0;

    new-instance v4, Ltt0;

    const v5, 0x1fffffff

    const v6, 0xffffff

    invoke-direct {v4, v5, v6}, Ltt0;-><init>(II)V

    new-instance v5, Lut0;

    const v12, 0xd93636

    const v13, 0x3dd93636

    invoke-direct {v5, v13, v12}, Lut0;-><init>(II)V

    new-instance v7, Lvt0;

    invoke-direct {v7, v13, v12}, Lvt0;-><init>(II)V

    invoke-direct {v3, v4, v5, v7}, Lst0;-><init>(Ltt0;Lut0;Lvt0;)V

    new-instance v4, Lwt0;

    const v5, 0x29ffffff

    const v7, -0x7a26c9ca

    invoke-direct {v4, v0, v5, v10, v7}, Lwt0;-><init>(IIII)V

    new-instance v5, Lxt0;

    const v7, 0xdffffff

    const v8, 0x33ffffff

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const v8, 0xaffffff

    const v9, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v5, v9, v8, v6, v7}, Lxt0;-><init>(III[I)V

    new-instance v30, Lrt0;

    const v43, 0x1fffffff

    const v44, 0x66ffffff

    const v35, -0x1f000001

    const v36, -0x7f000001

    const v37, 0x29ffffff

    const v38, -0x40c0c1

    const v39, 0x29ffffff

    const v40, 0x29ffffff

    const v41, 0x29ffffff

    const v42, 0x3dffffff    # 0.12499999f

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v46}, Lrt0;-><init>(Lqt0;Lst0;Lwt0;Lxt0;IIIIIIIIII[I[I)V

    move-object/from16 v2, v30

    new-instance v11, Lzt0;

    const v25, 0x70ffffff

    const v26, -0x33000001    # -1.3421772E8f

    const v12, -0x41d8d6

    const v13, -0x1f000001

    const v14, -0x19b9ba

    const v15, -0xff00ef

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x1f000001

    const v19, -0x1f000001

    const v20, -0x7f000001

    const v21, -0x7f000001

    const v22, -0xff00ef

    const v23, -0x33000001    # -1.3421772E8f

    const v24, -0x5c000001

    invoke-direct/range {v11 .. v26}, Lzt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lau0;

    const v4, 0x1affffff

    const v5, -0x7a000001

    invoke-direct {v3, v10, v4, v5, v10}, Lau0;-><init>(IIII)V

    new-instance v13, Lcu0;

    const v4, -0x1f000001

    invoke-direct {v13, v10, v4, v0, v0}, Lcu0;-><init>(IIII)V

    new-instance v12, Lbu0;

    const v24, -0x1f000001

    const v25, -0x5c000001

    const v14, -0x1f000001

    const v15, -0x47000001

    const v16, -0xff00ef

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0x1f000001

    const/16 v21, -0x1

    const/16 v22, -0x1

    const v23, -0x7f000001

    invoke-direct/range {v12 .. v25}, Lbu0;-><init>(Lcu0;IIIIIIIIIIII)V

    invoke-direct {v1, v2, v11, v3, v12}, Lyt0;-><init>(Lrt0;Lzt0;Lau0;Lbu0;)V

    sput-object v1, Lv17;->X:Lyt0;

    new-instance v13, Lth3;

    new-instance v14, Lhg3;

    new-instance v1, Lgg3;

    const v2, -0x291801

    const v3, -0xcfc4

    const v5, -0xf2f2f3

    invoke-direct {v1, v3, v5, v10, v2}, Lgg3;-><init>(IIII)V

    new-instance v2, Lig3;

    const v3, -0xf3f2f2

    const v7, -0x4b4947

    invoke-direct {v2, v3, v7, v10}, Lig3;-><init>(III)V

    invoke-direct {v14, v1, v2}, Lhg3;-><init>(Lgg3;Lig3;)V

    const v1, -0x7a48e3e4

    filled-new-array {v1, v1}, [I

    move-result-object v37

    filled-new-array {v4, v4}, [I

    move-result-object v38

    new-instance v16, Ljg3;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, -0x1f1001

    const v23, -0x1f1001

    const v24, -0x3e220e

    const v25, -0x3e220e

    const v26, -0x3e220e

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v32}, Ljg3;-><init>(IIIIIIIIIIIIIIIII)V

    new-instance v17, Llg3;

    const v72, 0x297440dc

    const v73, -0x8bbf24

    const v40, 0x3d9c27b0

    const v41, 0x299c27b0

    const v42, -0x63d850

    const v43, -0x5c000001

    const v44, 0x3d10793f

    const v45, 0x2910793f

    const v46, -0xef86c1

    const v47, -0x5ab00

    const v48, 0x3dfa5500

    const v49, 0x29fa5500

    const v50, -0x5ab00

    const v51, -0xfc7325

    const v52, 0x3d038cdb

    const v53, 0x29038cdb

    const v54, -0xfc7325

    const v55, -0x24c3b4

    const v56, 0x3ddb3c4c

    const v57, 0x29db3c4c

    const v58, -0x24c3b4

    const v59, -0xa18e5f

    const v60, 0x3d5e71a1

    const v61, 0x295e71a1

    const v62, -0xa18e5f

    const v63, 0x3d1b5ebe

    const v64, 0x291b5ebe

    const v65, -0xe4a142

    const v66, -0x26c9ca

    const v67, 0x3dd93636

    const v68, 0x29d93636

    const v69, -0x26c9ca

    const v70, -0x8bbf24

    const v71, 0x3d7440dc

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v73}, Llg3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v1, -0x4d000001

    const v2, -0x73000001

    const v3, -0x26000001

    filled-new-array {v3, v1, v2}, [I

    move-result-object v39

    new-instance v1, Log3;

    new-instance v2, Lmg3;

    const v3, 0x40ffffff    # 7.9999995f

    const v7, -0x7f000001

    filled-new-array {v6, v3, v7}, [I

    move-result-object v8

    invoke-direct {v2, v9, v8}, Lmg3;-><init>(I[I)V

    new-instance v8, Lng3;

    filled-new-array {v6, v3, v7}, [I

    move-result-object v3

    const v11, -0xf0e0e

    invoke-direct {v8, v11, v3}, Lng3;-><init>(I[I)V

    new-instance v3, Lqg3;

    new-instance v12, Lpg3;

    const v5, -0x66000001

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v12, v7, v5}, Lpg3;-><init>(I[I)V

    filled-new-array {v7, v0}, [I

    move-result-object v5

    invoke-direct {v3, v12, v5}, Lqg3;-><init>(Lpg3;[I)V

    new-instance v5, Lsg3;

    new-instance v7, Lrg3;

    filled-new-array {v6, v0}, [I

    move-result-object v6

    invoke-direct {v7, v11, v6}, Lrg3;-><init>(I[I)V

    const v6, -0x7f353434

    const v11, 0xcacbcc

    filled-new-array {v6, v11}, [I

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lsg3;-><init>(Lrg3;[I)V

    invoke-direct {v1, v2, v8, v3, v5}, Log3;-><init>(Lmg3;Lng3;Lqg3;Lsg3;)V

    const v2, -0x1f1001

    filled-new-array {v2, v2}, [I

    move-result-object v40

    new-instance v18, Ltg3;

    const v2, -0x5c000001

    filled-new-array {v2, v4, v4}, [I

    move-result-object v19

    const/16 v27, -0x1

    const v28, -0x7f000001

    const v20, -0x47cfd0

    const v21, -0xff4701

    const v22, 0xb8ff

    const v23, -0x1a7b7

    const v24, 0xfe5849

    const v25, 0x33ffffff

    const v26, 0x1affffff

    invoke-direct/range {v18 .. v28}, Ltg3;-><init>([IIIIIIIIII)V

    move-object/from16 v16, v15

    new-instance v15, Lkg3;

    const v35, -0x12110e

    const v36, -0x1f1001

    const v20, -0x26c9ca

    const/high16 v21, 0x5c000000

    const v22, -0x7a48e3e4

    const v23, -0x47100f0f

    const v24, -0x131212

    const v25, -0x12110e

    const v26, -0xf2f2f3

    const v27, 0x33090909

    const v28, 0x14090909

    const v29, -0xf2f2f3

    const v30, 0x520c0d0e

    const v31, -0x33f3f2f2    # -3.671353E7f

    const v32, -0x66f3f2f2

    const v33, 0x4d007aff    # 1.3472152E8f

    const v34, -0x26c9ca

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v40}, Lkg3;-><init>(Ljg3;Llg3;Log3;Ltg3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v16, Lvh3;

    const v6, -0x26c9ca

    const v7, -0x33000001    # -1.3421772E8f

    const v2, -0x26c9ca

    const v3, -0x26c9ca

    const v4, -0xcfc4

    const v5, -0x7af3f2f2

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lvh3;-><init>(IIIIII)V

    new-instance v1, Lbi3;

    new-instance v2, Lci3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lci3;-><init>(II)V

    new-instance v3, Ldi3;

    invoke-direct {v3, v4}, Ldi3;-><init>(I)V

    new-instance v5, Lei3;

    invoke-direct {v5, v4}, Lei3;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lbi3;-><init>(Lci3;Ldi3;Lei3;)V

    new-instance v2, Lji3;

    new-instance v3, Lhi3;

    new-instance v4, Lfi3;

    const v5, -0x38edee

    invoke-direct {v4, v5}, Lfi3;-><init>(I)V

    new-instance v5, Lgi3;

    const/high16 v6, 0x1f000000

    invoke-direct {v5, v4, v6}, Lgi3;-><init>(Lfi3;I)V

    new-instance v4, Lii3;

    const v6, -0x6626c9ca

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v4, v6, v7, v8}, Lii3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lhi3;-><init>(Lgi3;Lii3;)V

    new-instance v4, Lki3;

    new-instance v5, Lli3;

    const v7, -0x5c1ab2aa

    invoke-direct {v5, v7, v6}, Lli3;-><init>(II)V

    invoke-direct {v4, v5}, Lki3;-><init>(Lli3;)V

    new-instance v5, Lmi3;

    new-instance v17, Lni3;

    const v21, -0x5c908d8a

    const v22, -0x6626c9ca

    const v18, -0x5c000001

    const v19, -0x47000001

    const v20, -0x5c1ab2aa

    invoke-direct/range {v17 .. v22}, Lni3;-><init>(IIIII)V

    move-object/from16 v7, v17

    invoke-direct {v5, v7}, Lmi3;-><init>(Lni3;)V

    invoke-direct {v2, v3, v4, v5}, Lji3;-><init>(Lhi3;Lki3;Lmi3;)V

    new-instance v3, Lpi3;

    const v4, 0x290c0d0e

    const v5, 0xf0c0d0e

    invoke-direct {v3, v4, v5}, Lpi3;-><init>(II)V

    new-instance v7, Loi3;

    invoke-direct {v7, v3, v0, v9}, Loi3;-><init>(Lpi3;II)V

    new-instance v17, Lqi3;

    const v24, 0x660c0c0e

    const v25, -0xf3f2f2

    const/16 v18, -0x1

    const v19, -0xf3f2f2

    const/16 v20, -0x1

    const v21, -0xcfc4

    const v22, -0xf3f3f2

    const v23, -0x7af3f3f2

    invoke-direct/range {v17 .. v25}, Lqi3;-><init>(IIIIIIII)V

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lth3;-><init>(Lhg3;Lkg3;Lvh3;Lbi3;Lji3;Loi3;Lqi3;)V

    sput-object v13, Lv17;->Y:Lth3;

    new-instance v1, Lwcg;

    new-instance v2, Ltcg;

    new-instance v3, Lucg;

    const v7, 0x14090909

    const v9, -0xf2f2f3

    invoke-direct {v3, v9, v7, v10, v0}, Lucg;-><init>(IIII)V

    new-instance v9, Lvcg;

    const v11, 0xa090909

    invoke-direct {v9, v8, v11, v6}, Lvcg;-><init>(III)V

    invoke-direct {v2, v3, v9}, Ltcg;-><init>(Lucg;Lvcg;)V

    new-instance v3, Lxcg;

    new-instance v11, Lycg;

    const v17, -0x767374

    const v18, -0x26c9ca

    const/4 v12, -0x1

    const v13, 0x14090909

    const v14, -0xf2f2f3

    const v15, -0x434242

    const v16, -0xaeabab

    invoke-direct/range {v11 .. v18}, Lycg;-><init>(IIIIIII)V

    new-instance v12, Lzcg;

    const v20, -0x5c908d8a

    const v21, -0x6626c9ca

    const v13, -0x47000001

    const v14, -0x47000001

    const v15, -0x5c1ab2aa

    const v16, 0xa090909

    const v17, -0x5c908d8a

    const v18, -0x5c908d8a

    const v19, -0x5c908d8a

    invoke-direct/range {v12 .. v21}, Lzcg;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Lxcg;-><init>(Lycg;Lzcg;)V

    new-instance v6, Ladg;

    new-instance v8, Lbdg;

    new-instance v9, Lcdg;

    invoke-direct {v9, v4, v5}, Lcdg;-><init>(II)V

    invoke-direct {v8, v9}, Lbdg;-><init>(Lcdg;)V

    invoke-direct {v6, v8}, Ladg;-><init>(Lbdg;)V

    new-instance v4, Lddg;

    new-instance v8, Ledg;

    const v9, -0x7af2f2f3

    const v11, -0xf2f2f3

    invoke-direct {v8, v0, v11, v9, v10}, Ledg;-><init>(IIII)V

    new-instance v12, Lfdg;

    const v16, -0x5c899091

    const v17, -0x6626c9ca

    const v13, -0x5c000001

    const v15, -0x5c899091

    invoke-direct/range {v12 .. v17}, Lfdg;-><init>(IIIII)V

    invoke-direct {v4, v8, v12}, Lddg;-><init>(Ledg;Lfdg;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lwcg;-><init>(Ltcg;Lxcg;Ladg;Lddg;)V

    sput-object v1, Lv17;->Z:Lwcg;

    new-instance v1, Lr6i;

    new-instance v2, Lq6i;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v7, v0}, Lq6i;-><init>(IIII)V

    new-instance v11, Ls6i;

    const v15, -0x26c9ca

    const v16, 0x700c0d0e

    const v12, -0xf3f2f2

    const v13, -0x767574

    const v14, -0x767574

    invoke-direct/range {v11 .. v16}, Ls6i;-><init>(IIIII)V

    new-instance v0, Lt6i;

    invoke-direct {v0, v5, v5, v10}, Lt6i;-><init>(III)V

    new-instance v12, Lu6i;

    const v19, -0x7af3f2f2

    const v20, -0x26c9ca

    const v13, -0xf3f2f2

    const v14, -0x26c9ca

    const v15, 0x660c0d0e

    const v16, -0xf3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x7af3f2f2

    invoke-direct/range {v12 .. v20}, Lu6i;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v11, v0, v12}, Lr6i;-><init>(Lq6i;Ls6i;Lt6i;Lu6i;)V

    sput-object v1, Lv17;->s0:Lr6i;

    new-instance v0, Lv17;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->t0:Lv17;

    new-instance v0, Lv17;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->u0:Lv17;

    new-instance v0, Lv17;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->w0:Lv17;

    new-instance v0, Lhu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv17;->x0:Lhu5;

    new-instance v0, Lv17;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->y0:Lv17;

    new-instance v0, Lv17;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->z0:Lv17;

    new-instance v0, Lycd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lycd;-><init>(I)V

    sput-object v0, Lv17;->A0:Lycd;

    new-instance v0, Lv17;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    sput-object v0, Lv17;->B0:Lv17;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lv17;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lv17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lf9d;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwl9;

    iget-object v2, v2, Lwl9;->a:Lf9d;

    invoke-static {v2, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwl9;

    iget v0, p1, Lwl9;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lwl9;->a:Lf9d;

    new-instance v2, Lwl9;

    invoke-direct {v2, p1, v0}, Lwl9;-><init>(Lf9d;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lg4i;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lg4i;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lg4i;->a:Le4i;

    invoke-virtual {p0, v0}, Le4i;->f(I)Lco7;

    move-result-object p0

    iget p0, p0, Lco7;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkti;->d(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method

.method public static synthetic f(JILew0;Lvf6;Ldtf;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lew2;->d:Lv17;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lv17;->d(JILew0;Lvf6;ZLq44;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lr8a;)Ld0f;
    .locals 2

    new-instance v0, Lc0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lr8a;->f:Z

    iput-boolean v1, v0, Lc0f;->a:Z

    iget-boolean v1, p0, Lr8a;->b:Z

    iput-boolean v1, v0, Lc0f;->c:Z

    iget-boolean v1, p0, Lr8a;->c:Z

    iput-boolean v1, v0, Lc0f;->d:Z

    iget-boolean v1, p0, Lr8a;->e:Z

    iput-boolean v1, v0, Lc0f;->b:Z

    iget-boolean v1, p0, Lr8a;->g:Z

    iput-boolean v1, v0, Lc0f;->e:Z

    iget-boolean p0, p0, Lr8a;->d:Z

    iput-boolean p0, v0, Lc0f;->f:Z

    new-instance p0, Ld0f;

    invoke-direct {p0, v0}, Ld0f;-><init>(Lc0f;)V

    return-object p0
.end method

.method public static p([Llt7;)Lv17;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Llt7;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Llt7;->c()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lv17;

    invoke-direct {p0, v1}, Lv17;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static v(Landroid/content/Context;Lnme;)Ljava/io/File;
    .locals 3

    invoke-static {p0}, Lv17;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lnbj;->b(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lnme;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".bin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {}, Ld6j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tracer"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-static {v0, v4, v2, v3}, Ldnf;->p(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static x()Lhz4;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dns.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "resolve"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "api._endpoint.ok.ru."

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Llb2;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lguf;->t(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Answer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v1, "TTL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhz4;

    invoke-direct {v2, v1, v0}, Lhz4;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public A(Ltm9;)Ll0g;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lv17;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Ltm9;->l()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v2}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v8, v6

    :goto_1
    const-wide/16 v9, 0x0

    move-object v11, v5

    move-wide v12, v9

    :goto_2
    if-ge v6, v8, :cond_13

    :try_start_1
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqwa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :cond_4
    sget v14, Lctd;->a:I

    invoke-static {v14}, Laz1;->v(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_10

    :try_start_3
    const-string v14, "complainSync"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v14, :cond_a

    :try_start_4
    invoke-static {v2, v9, v10}, Lefi;->l(Ltm9;J)J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqwa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_7
    sget v14, Lctd;->a:I

    invoke-static {v14}, Laz1;->v(I)I

    move-result v14

    if-eqz v14, :cond_9

    if-eq v14, v7, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0

    :cond_9
    move-wide v12, v9

    goto/16 :goto_9

    :cond_a
    const-string v14, "complains"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v14, Ljx0;

    sget-object v16, Llj3;->c:Lkj3;

    const-class v17, Lkj3;

    const-string v18, "invoke"

    const-string v19, "newInstance(Lorg/msgpack/core/MessageUnpacker;)Lru/ok/tamtam/api/commands/base/ComplainReasons;"

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/4 v15, 0x1

    invoke-direct/range {v14 .. v21}, Ljx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lhd5;->a:Lhd5;

    invoke-static {v2, v0, v14}, Lvfe;->b(Ltm9;Ljava/util/List;Lem6;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :cond_b
    :try_start_6
    invoke-virtual {v2}, Ltm9;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqwa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v14, Lctd;->a:I

    invoke-static {v14}, Laz1;->v(I)I

    move-result v14

    if-eqz v14, :cond_10

    if-eq v14, v7, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_7
    :try_start_8
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqwa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v14, Lctd;->a:I

    invoke-static {v14}, Laz1;->v(I)I

    move-result v14

    if-eqz v14, :cond_10

    if-eq v14, v7, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_10
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :goto_a
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    if-nez v11, :cond_14

    goto :goto_c

    :cond_14
    new-instance v5, Lqj3;

    invoke-direct {v5, v12, v13, v11}, Lqj3;-><init>(JLjava/util/List;)V

    :goto_c
    return-object v5

    :pswitch_0
    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Ltm9;->l()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_15

    goto/16 :goto_19

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_9
    invoke-static {v2}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move v8, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_16
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_18

    if-eq v8, v7, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v0

    :cond_18
    move v8, v6

    :goto_e
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_f
    if-ge v6, v8, :cond_27

    :try_start_a
    invoke-static {v2, v5}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_8
    move-exception v0

    goto/16 :goto_17

    :cond_19
    sget v13, Lctd;->a:I

    invoke-static {v13}, Laz1;->v(I)I

    move-result v13

    if-eqz v13, :cond_1b

    if-eq v13, v7, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :cond_1b
    move-object v0, v5

    :goto_11
    if-eqz v0, :cond_24

    :try_start_c
    const-string v13, "timestamp"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-eqz v0, :cond_1f

    :try_start_d
    invoke-static {v2, v9, v10}, Lefi;->l(Ltm9;J)J

    move-result-wide v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_a
    move-exception v0

    goto :goto_14

    :cond_1c
    sget v13, Lctd;->a:I

    invoke-static {v13}, Laz1;->v(I)I

    move-result v13

    if-eqz v13, :cond_1e

    if-eq v13, v7, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_1e
    move-wide v11, v9

    goto :goto_16

    :cond_1f
    :try_start_f
    invoke-virtual {v2}, Ltm9;->v()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_20
    sget v13, Lctd;->a:I

    invoke-static {v13}, Laz1;->v(I)I

    move-result v13

    if-eqz v13, :cond_24

    if-eq v13, v7, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_14
    :try_start_11
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqwa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_22
    sget v13, Lctd;->a:I

    invoke-static {v13}, Laz1;->v(I)I

    move-result v13

    if-eqz v13, :cond_24

    if-eq v13, v7, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_24
    :goto_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :goto_17
    invoke-static {v4, v3, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_25
    sget v2, Lctd;->a:I

    invoke-static {v2}, Laz1;->v(I)I

    move-result v2

    if-eqz v2, :cond_27

    if-eq v2, v7, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0

    :cond_27
    new-instance v5, Ls70;

    invoke-direct {v5, v11, v12}, Ls70;-><init>(J)V

    :goto_19
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G()Lth3;
    .locals 1

    sget-object v0, Lv17;->Y:Lth3;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(JILew0;Lvf6;ZLq44;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Ldw2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Ldw2;

    iget v1, v0, Ldw2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw2;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldw2;

    invoke-direct {v0, p0, p7}, Ldw2;-><init>(Lv17;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Ldw2;->X:Ljava/lang/Object;

    iget v0, v6, Ldw2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Ldw2;->o:I

    iget-boolean p6, v6, Ldw2;->d:Z

    invoke-static {p7}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lvf6;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lvf6;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Lvf6;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Ldw2;->d:Z

    iput p3, v6, Ldw2;->o:I

    iput v1, v6, Ldw2;->Z:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lew0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lg84;->a:Lg84;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Lsf6;

    new-instance p1, Lew2;

    invoke-direct {p1, p3, p7, p6}, Lew2;-><init>(ILsf6;Z)V

    return-object p1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public g(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lv17;->s0:Lr6i;

    iget-object v2, v1, Lr6i;->c:Lt6i;

    iget-object v3, v1, Lr6i;->a:Lq6i;

    iget-object v4, v1, Lr6i;->b:Ls6i;

    iget-object v1, v1, Lr6i;->d:Lu6i;

    sget-object v5, Lv17;->Z:Lwcg;

    iget-object v6, v5, Lwcg;->c:Ladg;

    iget-object v7, v5, Lwcg;->a:Ltcg;

    iget-object v8, v5, Lwcg;->d:Lddg;

    iget-object v5, v5, Lwcg;->b:Lxcg;

    sget-object v9, Lv17;->Y:Lth3;

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

    sget-object v0, Lv17;->o:Lyt0;

    return-object v0
.end method

.method public k()Lr6i;
    .locals 1

    sget-object v0, Lv17;->s0:Lr6i;

    return-object v0
.end method

.method public l(Lhf6;)Lsaj;
    .locals 4

    iget-object p1, p1, Lhf6;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "application/x-icy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lc8f;

    invoke-direct {p1}, Lc8f;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lbq;

    invoke-direct {p1, v1}, Lbq;-><init>(I)V

    return-object p1

    :pswitch_2
    new-instance p1, Llc7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llc7;-><init>(Lic7;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcc7;

    invoke-direct {p1}, Lcc7;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lbq;

    invoke-direct {p1, v2}, Lbq;-><init>(I)V

    return-object p1

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x50bb4913 -> :sswitch_4
        -0x505c61b5 -> :sswitch_3
        -0x4a682ec7 -> :sswitch_2
        0x44ce7ed0 -> :sswitch_1
        0x62816bb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lyeb;)J
    .locals 2

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lipi;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lh6f;)Z
    .locals 7

    instance-of v0, p1, Lg6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lf6f;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lg6f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "/app/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "/mnt/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lg6f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking BackupSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lhg0;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    check-cast v4, Lhg0;

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking BackupSoSource "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BackupSoSource"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lurg;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking BackupSoSource BackupSoSource for library "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v1
.end method

.method public r()Lyt0;
    .locals 1

    sget-object v0, Lv17;->X:Lyt0;

    return-object v0
.end method

.method public s(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t(Lnx4;)Lwx4;
    .locals 14

    new-instance v1, Ls75;

    iget v0, p1, Lnx4;->a:I

    iget-object v2, p1, Lnx4;->c:Lbrf;

    iget-object v3, p1, Lnx4;->b:Ljava/lang/String;

    iget-object v5, p1, Lnx4;->h:Lqha;

    invoke-direct {v1, v0, v2, v3, v5}, Ls75;-><init>(ILbrf;Ljava/lang/String;Lqha;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Ldq0;

    iget-wide v8, p1, Lnx4;->f:J

    iget-wide v10, p1, Lnx4;->e:J

    iget-wide v12, p1, Lnx4;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Ldq0;-><init>(JJJ)V

    new-instance v0, Lwx4;

    iget-object v2, p1, Lnx4;->g:Lq85;

    iget-object v4, p1, Lnx4;->i:Lrha;

    invoke-direct/range {v0 .. v6}, Lwx4;-><init>(Ls75;Lq85;Ldq0;Lrha;Lqha;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public u()Lwcg;
    .locals 1

    sget-object v0, Lv17;->Z:Lwcg;

    return-object v0
.end method

.method public z(Lhf6;)Z
    .locals 1

    iget-object p1, p1, Lhf6;->n:Ljava/lang/String;

    const-string v0, "application/id3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-icy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vnd.dvb.ait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
