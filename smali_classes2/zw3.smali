.class public final Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq7;
.implements Lzv2;
.implements Laj6;
.implements Lexb;
.implements Lw14;
.implements Lvq6;
.implements Ladd;
.implements Ls1a;
.implements Lixb;
.implements Lzf8;
.implements Lc55;


# static fields
.field public static final X:Lle3;

.field public static final Y:Lbzf;

.field public static final Z:Liqh;

.field public static final a:Lzw3;

.field public static final b:Lzw3;

.field public static final c:Lvt0;

.field public static final o:Lvt0;

.field public static final q0:Lzw3;

.field public static final r0:Lzw3;

.field public static final s0:Lzw3;

.field public static final synthetic t0:Lzw3;

.field public static u0:Lzw3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->a:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->b:Lzw3;

    new-instance v0, Lvt0;

    new-instance v2, Lnt0;

    const v1, -0x5cb6cf39

    const v3, 0x664930c7

    invoke-direct {v2, v1, v1, v3}, Lnt0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    move v4, v3

    new-instance v3, Lpt0;

    new-instance v5, Lqt0;

    const v6, 0x1f4930c7

    const v7, 0x4930c7

    invoke-direct {v5, v6, v7}, Lqt0;-><init>(II)V

    new-instance v8, Lrt0;

    const v9, 0x3d4930c7

    invoke-direct {v8, v9, v7}, Lrt0;-><init>(II)V

    new-instance v10, Lst0;

    invoke-direct {v10, v9, v7}, Lst0;-><init>(II)V

    invoke-direct {v3, v5, v8, v10}, Lpt0;-><init>(Lqt0;Lrt0;Lst0;)V

    move v5, v4

    new-instance v4, Ltt0;

    const v8, -0xb6cf39

    const v10, 0x144930c7

    const v11, -0x7ab6cf39

    invoke-direct {v4, v8, v10, v1, v11}, Ltt0;-><init>(IIII)V

    move v12, v5

    new-instance v5, Lut0;

    const v13, 0x4d8d33cc    # 2.9612275E8f

    const v14, -0x7f72cc34

    filled-new-array {v13, v14}, [I

    move-result-object v15

    const v6, 0xa8d33cc

    const v7, 0x8d33cc

    invoke-direct {v5, v13, v6, v7, v15}, Lut0;-><init>(III[I)V

    move v15, v1

    new-instance v1, Lot0;

    move/from16 v20, v14

    const v14, 0x146a4dff

    move/from16 v21, v15

    const v15, 0x7a6a4dff

    move/from16 v22, v6

    const v6, -0x95b201

    move/from16 v23, v7

    const v7, 0x3d6a4dff

    move/from16 v24, v8

    const v8, 0x146a4dff

    move/from16 v25, v9

    const/4 v9, -0x1

    move/from16 v26, v10

    const v10, 0x146a4dff

    move/from16 v27, v11

    const/16 v11, -0x1010

    move/from16 v28, v12

    const v12, 0x146a4dff

    move/from16 v29, v13

    const/4 v13, -0x1

    move-object/from16 v18, v0

    move/from16 v0, v21

    invoke-direct/range {v1 .. v17}, Lot0;-><init>(Lnt0;Lpt0;Ltt0;Lut0;IIIIIIIIII[I[I)V

    new-instance v2, Lwt0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0xb6cf39

    const v5, -0x19b9ba

    const v6, -0xcfc4

    const v7, -0xb6cf39

    const v8, -0x4db6cf39

    const v9, -0x7af3f2f2

    const/4 v10, -0x1

    const v11, -0x7f8467

    const v12, -0x7f8467

    const v13, -0xb6cf39

    const v14, -0x33f3f2f2    # -3.671353E7f

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lwt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lxt0;

    const v4, -0xb6cf39

    const v5, 0x144930c7

    invoke-direct {v3, v0, v5, v4, v0}, Lxt0;-><init>(IIII)V

    new-instance v6, Lzt0;

    const v7, -0x95b201

    invoke-direct {v6, v0, v7, v7, v0}, Lzt0;-><init>(IIII)V

    new-instance v41, Lyt0;

    const v53, -0x47f3f3f2

    const v54, -0x7af3f2f2

    const v43, -0xb6cf39

    const v44, -0xb6cf39

    const v45, -0xb6cf39

    const v46, -0xf3f2f2

    const v47, -0x7af3f2f2

    const v48, -0x7af3f3f2

    const v49, -0x47f3f3f2

    const v50, -0x95b201

    const v51, 0xffffff

    const v52, -0x7af3f3f2

    move-object/from16 v42, v6

    invoke-direct/range {v41 .. v54}, Lyt0;-><init>(Lzt0;IIIIIIIIIIII)V

    move-object/from16 v6, v18

    move-object/from16 v7, v41

    invoke-direct {v6, v1, v2, v3, v7}, Lvt0;-><init>(Lot0;Lwt0;Lxt0;Lyt0;)V

    sput-object v6, Lzw3;->c:Lvt0;

    new-instance v1, Lvt0;

    new-instance v7, Lnt0;

    const v2, -0x66b6cf39

    const v12, 0x664930c7

    invoke-direct {v7, v2, v2, v12}, Lnt0;-><init>(III)V

    const v3, -0x251f01

    filled-new-array {v3, v3, v3}, [I

    move-result-object v21

    filled-new-array {v3, v3}, [I

    move-result-object v22

    new-instance v8, Lpt0;

    new-instance v6, Lqt0;

    const v9, 0x1f4930c7

    const v10, 0x4930c7

    invoke-direct {v6, v9, v10}, Lqt0;-><init>(II)V

    new-instance v11, Lrt0;

    const v12, 0x3d4930c7

    invoke-direct {v11, v12, v10}, Lrt0;-><init>(II)V

    new-instance v13, Lst0;

    invoke-direct {v13, v12, v10}, Lst0;-><init>(II)V

    invoke-direct {v8, v6, v11, v13}, Lpt0;-><init>(Lqt0;Lrt0;Lst0;)V

    new-instance v6, Ltt0;

    const v10, -0x7ab6cf39

    invoke-direct {v6, v4, v9, v0, v10}, Ltt0;-><init>(IIII)V

    new-instance v10, Lut0;

    const v9, 0x4d8d33cc    # 2.9612275E8f

    const v11, -0x7f72cc34

    filled-new-array {v9, v11}, [I

    move-result-object v11

    const v12, 0xa8d33cc

    const v13, 0x8d33cc

    invoke-direct {v10, v9, v12, v13, v11}, Lut0;-><init>(III[I)V

    move-object v9, v6

    new-instance v6, Lot0;

    const v19, 0x144930c7

    const v20, 0x7a4876eb

    const v11, -0xb6cf39

    const v12, 0x5c4930c7

    const v13, 0x144930c7

    const v14, -0x160201

    const v15, 0x144930c7

    const v16, 0x144930c7

    const v17, 0x1f4930c7

    const v18, -0xa0601

    invoke-direct/range {v6 .. v22}, Lot0;-><init>(Lnt0;Lpt0;Ltt0;Lut0;IIIIIIIIII[I[I)V

    new-instance v7, Lwt0;

    const v21, 0x700d0533

    const v22, -0x70f2facd

    const v8, -0x251f01

    const v9, -0xb6cf39

    const v10, -0x19b9ba

    const v11, -0xff00ef

    const v12, -0xb6cf39

    const v13, -0xb6cf39

    const v14, -0xb6cf39

    const/4 v15, -0x1

    const v16, -0x7af2facd

    const v17, -0x7af2facd

    const v18, -0xff00ef

    const v19, -0x33f2facd    # -3.6967628E7f

    const v20, -0x70f2facd

    invoke-direct/range {v7 .. v22}, Lwt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v8, Lxt0;

    invoke-direct {v8, v3, v5, v4, v0}, Lxt0;-><init>(IIII)V

    new-instance v10, Lzt0;

    invoke-direct {v10, v0, v4, v4, v0}, Lzt0;-><init>(IIII)V

    new-instance v9, Lyt0;

    const v21, -0x47f2facd

    const v22, -0xb6cf39

    const v11, -0xb6cf39

    const v13, -0xff00ef

    const v14, -0xf2facd

    const v15, -0x7af2facd

    const v17, -0x47f2facd

    const v18, -0xb6cf39

    const v19, 0xffffff

    const v20, -0x7af2facd

    invoke-direct/range {v9 .. v22}, Lyt0;-><init>(Lzt0;IIIIIIIIIIII)V

    invoke-direct {v1, v6, v7, v8, v9}, Lvt0;-><init>(Lot0;Lwt0;Lxt0;Lyt0;)V

    sput-object v1, Lzw3;->o:Lvt0;

    new-instance v10, Lle3;

    new-instance v11, Lzc3;

    new-instance v1, Lyc3;

    const v3, -0x291801

    const v5, -0xcfc4

    const v6, -0xf2f2f3

    invoke-direct {v1, v5, v6, v4, v3}, Lyc3;-><init>(IIII)V

    new-instance v3, Lad3;

    const v5, -0xf3f2f2

    const v7, -0x4b4947

    invoke-direct {v3, v5, v7, v4}, Lad3;-><init>(III)V

    invoke-direct {v11, v1, v3}, Lzc3;-><init>(Lyc3;Lad3;)V

    const v1, -0x7a66cc01

    filled-new-array {v1, v1}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Lbd3;

    const v26, -0xb17d01

    const v27, 0x4e82ff

    const v13, -0x331a7082

    const v14, -0x331a7082

    const v15, 0xe58f7e

    const v16, -0x8c5e01

    const v17, -0x8c5e01

    const v18, 0x73a1ff

    const v19, -0x3c7813

    const v20, -0x3c7813

    const v21, -0x509f19

    const v22, -0x2d978f

    const v23, -0x2d978f

    const v24, 0xd26871

    const v25, -0xb17d01

    invoke-direct/range {v12 .. v27}, Lbd3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v36, Ldd3;

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

    const v63, -0x72cc34

    const v64, 0x3d6a4dff

    const v65, 0x296a4dff

    const v66, -0x72cc34

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Ldd3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v3, -0x4d000001

    const v5, -0x73000001

    const v7, -0x26000001

    filled-new-array {v7, v3, v5}, [I

    move-result-object v3

    new-instance v15, Lgd3;

    new-instance v5, Led3;

    const v7, 0xffffff

    const v8, 0x40ffffff    # 7.9999995f

    const v9, -0x7f000001

    filled-new-array {v7, v8, v9}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v5, v14, v13}, Led3;-><init>(I[I)V

    new-instance v13, Lfd3;

    filled-new-array {v7, v8, v9}, [I

    move-result-object v8

    const v14, -0xf0e0e

    invoke-direct {v13, v14, v8}, Lfd3;-><init>(I[I)V

    new-instance v8, Lid3;

    new-instance v4, Lhd3;

    const v6, -0x66000001

    filled-new-array {v7, v6}, [I

    move-result-object v6

    invoke-direct {v4, v9, v6}, Lhd3;-><init>(I[I)V

    filled-new-array {v9, v0}, [I

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lid3;-><init>(Lhd3;[I)V

    new-instance v4, Lkd3;

    new-instance v6, Ljd3;

    filled-new-array {v7, v0}, [I

    move-result-object v7

    invoke-direct {v6, v14, v7}, Ljd3;-><init>(I[I)V

    const v7, -0x7f353434

    const v9, 0xcacbcc

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkd3;-><init>(Ljd3;[I)V

    invoke-direct {v15, v5, v13, v8, v4}, Lgd3;-><init>(Led3;Lfd3;Lid3;Lkd3;)V

    const v4, -0x1a7082

    const v5, -0x3c7813

    filled-new-array {v4, v5}, [I

    move-result-object v37

    new-instance v17, Lld3;

    const v4, -0x5c000001

    filled-new-array {v4, v1, v1}, [I

    move-result-object v18

    const/16 v24, -0x1

    const v25, -0x7f000001

    const v19, -0xff9d34

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0x76ff53

    const v23, 0x8900ad

    invoke-direct/range {v17 .. v25}, Lld3;-><init>([IIIIIIII)V

    move-object v13, v12

    new-instance v12, Lcd3;

    const v32, -0x12110e

    const v33, -0x3c7813

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0xb6cf39

    const/high16 v18, 0x5c000000

    const v19, -0x7a84cf39

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0c0e

    const v28, -0x33f3f3f2    # -3.6712504E7f

    const v29, -0x66f3f3f2

    const/high16 v30, 0x59000000

    const v31, -0xb6cf39

    move-object/from16 v14, v36

    move-object/from16 v36, v3

    invoke-direct/range {v12 .. v37}, Lcd3;-><init>(Lbd3;Ldd3;Lgd3;Lld3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v3, Lme3;

    const v8, -0xb6cf39

    const/4 v9, -0x1

    const v4, -0xb6cf39

    const v5, -0xb6cf39

    const v6, -0xcfc4

    const v7, -0x7af3f3f2

    invoke-direct/range {v3 .. v9}, Lme3;-><init>(IIIIII)V

    new-instance v14, Lre3;

    new-instance v4, Lse3;

    const/high16 v5, 0xa000000

    const/high16 v6, 0xf000000

    invoke-direct {v4, v6, v5}, Lse3;-><init>(II)V

    new-instance v5, Lte3;

    invoke-direct {v5, v6}, Lte3;-><init>(I)V

    new-instance v7, Lue3;

    invoke-direct {v7, v6}, Lue3;-><init>(I)V

    invoke-direct {v14, v4, v5, v7}, Lre3;-><init>(Lse3;Lte3;Lue3;)V

    new-instance v15, Lze3;

    new-instance v4, Lxe3;

    new-instance v5, Lve3;

    const v6, -0xe1ff4e

    invoke-direct {v5, v6}, Lve3;-><init>(I)V

    new-instance v6, Lwe3;

    const/high16 v7, 0x1f000000

    invoke-direct {v6, v5, v7}, Lwe3;-><init>(Lve3;I)V

    new-instance v5, Lye3;

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v5, v2, v7, v8}, Lye3;-><init>(III)V

    invoke-direct {v4, v6, v5}, Lxe3;-><init>(Lwe3;Lye3;)V

    new-instance v5, Laf3;

    new-instance v6, Lbf3;

    const v7, -0x5c1ab2aa

    invoke-direct {v6, v7, v2}, Lbf3;-><init>(II)V

    invoke-direct {v5, v6}, Laf3;-><init>(Lbf3;)V

    new-instance v6, Lcf3;

    new-instance v16, Ldf3;

    const v20, -0x5c908d8a

    const v21, -0x66b6cf39

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Ldf3;-><init>(IIIII)V

    move-object/from16 v7, v16

    invoke-direct {v6, v7}, Lcf3;-><init>(Ldf3;)V

    invoke-direct {v15, v4, v5, v6}, Lze3;-><init>(Lxe3;Laf3;Lcf3;)V

    new-instance v4, Lff3;

    const v5, 0x290c0c0e

    invoke-direct {v4, v5}, Lff3;-><init>(I)V

    new-instance v6, Lef3;

    invoke-direct {v6, v4, v0, v1}, Lef3;-><init>(Lff3;II)V

    new-instance v16, Lgf3;

    const v23, 0x660c0c0e

    const v24, -0xb6cf39

    const/16 v17, -0x1

    const v18, -0xf3f3f2

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Lgf3;-><init>(IIIIIIII)V

    move-object v13, v3

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, Lle3;-><init>(Lzc3;Lcd3;Lme3;Lre3;Lze3;Lef3;Lgf3;)V

    sput-object v10, Lzw3;->X:Lle3;

    new-instance v1, Lbzf;

    new-instance v3, Lyyf;

    new-instance v4, Lzyf;

    const v6, 0x14090909

    const v7, -0xb6cf39

    const v9, -0xf2f2f3

    invoke-direct {v4, v9, v6, v7, v0}, Lzyf;-><init>(IIII)V

    new-instance v7, Lazf;

    const v9, 0xa090909

    invoke-direct {v7, v8, v9, v2}, Lazf;-><init>(III)V

    invoke-direct {v3, v4, v7}, Lyyf;-><init>(Lzyf;Lazf;)V

    new-instance v2, Lczf;

    new-instance v7, Ldzf;

    const v13, -0x737374

    const v14, -0xb6cf39

    const/4 v8, -0x1

    const v9, 0x14090909

    const v10, -0xf2f2f3

    const v11, -0x414142

    const v12, -0xaaaaab

    invoke-direct/range {v7 .. v14}, Ldzf;-><init>(IIIIIII)V

    new-instance v8, Lezf;

    const v16, -0x5c89898a

    const v17, -0x66b6cf39

    const v9, -0x47000001

    const v10, -0x47000001

    const v11, -0x5c1ab2aa

    const v12, 0xa090909

    const v13, -0x5c89898a

    const v14, -0x5c89898a

    const v15, -0x5c89898a

    invoke-direct/range {v8 .. v17}, Lezf;-><init>(IIIIIIIII)V

    invoke-direct {v2, v7, v8}, Lczf;-><init>(Ldzf;Lezf;)V

    new-instance v4, Lfzf;

    new-instance v7, Lgzf;

    new-instance v8, Lhzf;

    const v9, 0xf0c0c0e

    invoke-direct {v8, v5, v9}, Lhzf;-><init>(II)V

    invoke-direct {v7, v8}, Lgzf;-><init>(Lhzf;)V

    invoke-direct {v4, v7}, Lfzf;-><init>(Lgzf;)V

    new-instance v5, Lizf;

    new-instance v7, Ljzf;

    const v8, -0x7af2f2f3

    const v10, -0xb6cf39

    const v11, -0xf2f2f3

    invoke-direct {v7, v0, v11, v8, v10}, Ljzf;-><init>(IIII)V

    new-instance v12, Lkzf;

    const v13, -0x5c000001

    const v14, -0x47000001

    invoke-direct/range {v12 .. v17}, Lkzf;-><init>(IIIII)V

    invoke-direct {v5, v7, v12}, Lizf;-><init>(Ljzf;Lkzf;)V

    invoke-direct {v1, v3, v2, v4, v5}, Lbzf;-><init>(Lyyf;Lczf;Lfzf;Lizf;)V

    sput-object v1, Lzw3;->Y:Lbzf;

    new-instance v1, Liqh;

    new-instance v2, Lhqh;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v6, v0}, Lhqh;-><init>(IIII)V

    new-instance v10, Ljqh;

    const v14, -0xb6cf39

    const v15, 0x700c0c0e

    const v11, -0xf3f3f2

    const v12, -0x737374

    const v13, -0x737374

    invoke-direct/range {v10 .. v15}, Ljqh;-><init>(IIIII)V

    new-instance v0, Lkqh;

    const v4, -0xb6cf39

    invoke-direct {v0, v9, v9, v4}, Lkqh;-><init>(III)V

    new-instance v11, Llqh;

    const v18, -0x7af3f3f2

    const v19, -0xb6cf39

    const v12, -0xf3f3f2

    const v13, -0xb6cf39

    const v14, 0x660c0c0e

    const v15, -0xf3f3f2

    const v16, -0x47f3f3f2

    const v17, -0x7af3f3f2

    invoke-direct/range {v11 .. v19}, Llqh;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v10, v0, v11}, Liqh;-><init>(Lhqh;Ljqh;Lkqh;Llqh;)V

    sput-object v1, Lzw3;->Z:Liqh;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->q0:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->r0:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->s0:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->t0:Lzw3;

    return-void
.end method

.method public static final p(I)Z
    .locals 1

    sget v0, Ldhg;->c:I

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)Lz8d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lqg6;->Z:Lz8d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lqg6;->q0:Lz8d;

    return-object p1

    :cond_1
    sget-object p1, Lec7;->b:Lv36;

    sget-object p1, Lz8d;->X:Lz8d;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lfa3;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lzw3;->Z:Liqh;

    iget-object v2, v1, Liqh;->c:Lkqh;

    iget-object v3, v1, Liqh;->a:Lhqh;

    iget-object v4, v1, Liqh;->b:Ljqh;

    iget-object v1, v1, Liqh;->d:Llqh;

    sget-object v5, Lzw3;->Y:Lbzf;

    iget-object v6, v5, Lbzf;->c:Lfzf;

    iget-object v7, v5, Lbzf;->a:Lyyf;

    iget-object v8, v5, Lbzf;->d:Lizf;

    iget-object v5, v5, Lbzf;->b:Lczf;

    sget-object v9, Lzw3;->X:Lle3;

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

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lztc;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public g()Lvt0;
    .locals 1

    sget-object v0, Lzw3;->c:Lvt0;

    return-object v0
.end method

.method public i()Liqh;
    .locals 1

    sget-object v0, Lzw3;->Z:Liqh;

    return-object v0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Le55;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
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

.method public l(Ljava/lang/String;)Lv1a;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lqg6;

    invoke-direct {p1, v0}, Lqg6;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m()Lvt0;
    .locals 1

    sget-object v0, Lzw3;->o:Lvt0;

    return-object v0
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Le55;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public o()Lbzf;
    .locals 1

    sget-object v0, Lzw3;->Y:Lbzf;

    return-object v0
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 13

    invoke-interface {p1}, Lvq7;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v5, v0

    move-object v0, v1

    move-object v7, v0

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {p1}, Lvq7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6e

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "error_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Lvq7;->peek()I

    move-result v2

    if-eq v2, v4, :cond_a

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lvq7;->s()V

    :goto_1
    invoke-interface {p1}, Lvq7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x38eb0007

    if-eq v6, v9, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "message"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lvq7;->peek()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_3

    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lvq7;->s()V

    :goto_2
    invoke-interface {p1}, Lvq7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v9, 0x65cd9ca

    if-eq v6, v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "plain"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p1}, Lvq7;->y()V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lvq7;->q()V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lvq7;->y()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface {p1}, Lvq7;->y()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Lvq7;->q()V

    goto/16 :goto_0

    :cond_a
    invoke-interface {p1}, Lvq7;->y()V

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "error_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {p1}, Lvq7;->a0()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface {p1}, Lvq7;->z()I

    move-result v5

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "custom_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1}, Lvq7;->peek()I

    move-result v2

    if-eq v2, v4, :cond_f

    invoke-interface {p1}, Lvq7;->s()V

    :goto_5
    invoke-interface {p1}, Lvq7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Lvq7;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1}, Lvq7;->R()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_e
    invoke-interface {p1}, Lvq7;->q()V

    goto/16 :goto_0

    :cond_f
    invoke-interface {p1}, Lvq7;->y()V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "error_msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :sswitch_6
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "error_field"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface {p1}, Lvq7;->a0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "ver_redirect_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_6
    invoke-interface {p1}, Lvq7;->y()V

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, Lvq7;->B()Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lvq7;->q()V

    const/16 p1, 0x64

    if-eq v5, p1, :cond_1c

    const/16 p1, 0x6b

    if-eq v5, p1, :cond_19

    const/16 p1, 0x191

    if-eq v5, p1, :cond_18

    const/16 p1, 0x193

    if-eq v5, p1, :cond_17

    const/16 p1, 0x66

    if-eq v5, p1, :cond_16

    const/16 p1, 0x67

    if-eq v5, p1, :cond_16

    new-instance v2, Lru/ok/android/api/core/ApiInvocationException;

    move-object v3, v7

    move-object v4, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_16
    new-instance p1, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {p1, v5, v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_17
    new-instance v6, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v9, 0x193

    invoke-direct/range {v6 .. v12}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_18
    new-instance v6, Lru/ok/android/api/core/ApiLoginException;

    const/16 v9, 0x191

    invoke-direct/range {v6 .. v12}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_19
    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    new-instance p1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {p1, v7, v1, v0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance v6, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v9, 0x64

    invoke-direct/range {v6 .. v12}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()Lle3;
    .locals 1

    sget-object v0, Lzw3;->X:Lle3;

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Llnf;->a(I)Z

    move-result p1

    return p1
.end method
