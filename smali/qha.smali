.class public final Lqha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy2;
.implements Ltm6;
.implements Lrl3;
.implements Lc47;
.implements Lwzg;
.implements Lln0;
.implements Lnc3;
.implements Lt77;
.implements Lbp0;
.implements Lz94;


# static fields
.field public static final A0:Lqha;

.field public static final B0:Lqha;

.field public static final C0:Lqha;

.field public static final D0:Lqha;

.field public static final E0:Lqha;

.field public static final F0:Lqha;

.field public static final G0:Lqha;

.field public static final synthetic H0:Lqha;

.field public static final X:Lyt0;

.field public static final Y:Lyt0;

.field public static final Z:Lth3;

.field public static b:Lqha;

.field public static final c:[J

.field public static final d:Lqha;

.field public static final o:Lqha;

.field public static final s0:Lwcg;

.field public static final t0:Lr6i;

.field public static final u0:Lqha;

.field public static final v0:Lqha;

.field public static final w0:Lqha;

.field public static final x0:Lqha;

.field public static final y0:Lqha;

.field public static final z0:Lqha;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 87

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lqha;->c:[J

    new-instance v0, Lqha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->d:Lqha;

    new-instance v0, Lqha;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->o:Lqha;

    new-instance v0, Lyt0;

    new-instance v2, Lqt0;

    const v1, -0x66b3d7e9

    const v3, 0x664c2817

    const v4, -0x4db3d7e9

    invoke-direct {v2, v4, v1, v3}, Lqt0;-><init>(III)V

    const v1, -0xccd3dc

    const v3, -0xc2d8e8

    const v5, -0xccd1dc

    filled-new-array {v5, v1, v3}, [I

    move-result-object v16

    const v1, -0xc4c0a2

    const v3, -0xcdcbc3

    filled-new-array {v1, v3}, [I

    move-result-object v17

    new-instance v3, Lst0;

    new-instance v1, Ltt0;

    const v5, 0x29a3512e

    const v6, 0xa3512e

    invoke-direct {v1, v5, v6}, Ltt0;-><init>(II)V

    new-instance v5, Lut0;

    const v7, 0x3da3512e

    invoke-direct {v5, v7, v6}, Lut0;-><init>(II)V

    new-instance v7, Lvt0;

    const v8, 0x52a3512e

    invoke-direct {v7, v8, v6}, Lvt0;-><init>(II)V

    invoke-direct {v3, v1, v5, v7}, Lst0;-><init>(Ltt0;Lut0;Lvt0;)V

    new-instance v1, Lwt0;

    const v5, -0x5caed2

    const v6, 0x29ffffff

    invoke-direct {v1, v5, v6, v5, v4}, Lwt0;-><init>(IIII)V

    move v7, v5

    new-instance v5, Lxt0;

    const v8, 0xdffffff

    const v9, 0x33ffffff

    filled-new-array {v8, v9}, [I

    move-result-object v10

    const v11, 0x4dffffff    # 5.3687088E8f

    const v12, 0xaffffff

    const v13, 0xffffff

    invoke-direct {v5, v11, v12, v13, v10}, Lxt0;-><init>(III[I)V

    move v10, v4

    move-object v4, v1

    new-instance v1, Lrt0;

    const v14, 0x1fffffff

    const v15, 0x66ffffff

    move/from16 v18, v6

    const v6, -0x303031

    move/from16 v19, v7

    const v7, -0x7f303031

    move/from16 v20, v8

    const v8, 0x1fffffff

    move/from16 v21, v9

    const v9, -0xccd3dd

    move/from16 v22, v10

    const v10, 0x29ffffff

    move/from16 v23, v11

    const v11, 0x29ffffff

    move/from16 v24, v12

    const v12, 0x1fffffff

    move/from16 v25, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lrt0;-><init>(Lqt0;Lst0;Lwt0;Lxt0;IIIIIIIIII[I[I)V

    new-instance v2, Lzt0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xc4d7e6

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

    invoke-direct/range {v2 .. v17}, Lzt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lau0;

    const v4, -0xccd3dd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lau0;-><init>(IIII)V

    new-instance v9, Lcu0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lcu0;-><init>(IIII)V

    new-instance v8, Lbu0;

    const v20, -0x1f000001

    const v21, -0x7f000001

    const v10, -0x5caed2

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lbu0;-><init>(Lcu0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lyt0;-><init>(Lrt0;Lzt0;Lau0;Lbu0;)V

    sput-object v0, Lqha;->X:Lyt0;

    new-instance v0, Lyt0;

    new-instance v9, Lqt0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Lqt0;-><init>(III)V

    const v1, -0x3d7ec0

    const v2, -0x4080c1

    const v3, -0x14579b

    filled-new-array {v3, v1, v2}, [I

    move-result-object v23

    const v1, -0x77b64c

    const v2, -0xa2951b

    filled-new-array {v1, v2}, [I

    move-result-object v24

    new-instance v10, Lst0;

    new-instance v1, Ltt0;

    const v2, 0x29ffffff

    const v3, 0xffffff

    invoke-direct {v1, v2, v3}, Ltt0;-><init>(II)V

    new-instance v8, Lut0;

    const v11, 0x3de58b65

    const v12, 0xe58b65

    invoke-direct {v8, v11, v12}, Lut0;-><init>(II)V

    new-instance v11, Lvt0;

    const v12, 0x52696da8

    const v13, 0x696da8

    invoke-direct {v11, v12, v13}, Lvt0;-><init>(II)V

    invoke-direct {v10, v1, v8, v11}, Lst0;-><init>(Ltt0;Lut0;Lvt0;)V

    new-instance v11, Lwt0;

    const v1, -0x4db3d7e9

    const v8, -0x5caed2

    invoke-direct {v11, v7, v2, v8, v1}, Lwt0;-><init>(IIII)V

    new-instance v12, Lxt0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v3, v13}, Lxt0;-><init>(III[I)V

    move/from16 v19, v8

    new-instance v8, Lrt0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v27, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0x3778ba

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    move/from16 v26, v19

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v5, v26

    move/from16 v6, v27

    invoke-direct/range {v8 .. v24}, Lrt0;-><init>(Lqt0;Lst0;Lwt0;Lxt0;IIIIIIIIII[I[I)V

    new-instance v9, Lzt0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0x4180c1

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

    invoke-direct/range {v9 .. v24}, Lzt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Lau0;

    const v11, -0x7a000001

    const v12, -0x3b7cbf

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lau0;-><init>(IIII)V

    new-instance v11, Lcu0;

    invoke-direct {v11, v5, v4, v7, v4}, Lcu0;-><init>(IIII)V

    new-instance v28, Lbu0;

    const v40, -0x1f000001

    const v41, -0x5c000001

    const v30, -0x1f000001

    const v31, -0x47000001

    const v32, -0xff00ef

    const v33, -0x1f000001

    const v34, -0x7f000001

    const v35, -0x7f000001

    const v36, -0x1f000001

    const/16 v37, -0x1

    const/16 v38, -0x1

    const v39, -0x7f000001

    move-object/from16 v29, v11

    invoke-direct/range {v28 .. v41}, Lbu0;-><init>(Lcu0;IIIIIIIIIIII)V

    move-object/from16 v4, v28

    invoke-direct {v0, v8, v9, v10, v4}, Lyt0;-><init>(Lrt0;Lzt0;Lau0;Lbu0;)V

    sput-object v0, Lqha;->Y:Lyt0;

    new-instance v14, Lth3;

    new-instance v15, Lhg3;

    new-instance v0, Lgg3;

    const v4, -0x181819

    const v8, -0x4d2f06

    const v9, -0xbbb1

    invoke-direct {v0, v9, v4, v5, v8}, Lgg3;-><init>(IIII)V

    new-instance v4, Lig3;

    const v8, 0x70ffffff

    invoke-direct {v4, v7, v8, v5}, Lig3;-><init>(III)V

    invoke-direct {v15, v0, v4}, Lhg3;-><init>(Lgg3;Lig3;)V

    filled-new-array {v1, v1}, [I

    move-result-object v50

    const v0, -0xb3d7e9

    filled-new-array {v0, v0}, [I

    move-result-object v51

    new-instance v28, Ljg3;

    const v44, -0xd0e1ee

    const v45, 0x2f1e12

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, -0x1000000

    const/high16 v36, -0x1000000

    const v37, -0xc0cbef

    const v38, -0xc0cbef

    const v39, -0xc0cbef

    const v40, -0xd0e1ee

    const v41, -0xd0e1ee

    const v42, 0x2f1e12

    const v43, -0xd0e1ee

    invoke-direct/range {v28 .. v45}, Ljg3;-><init>(IIIIIIIIIIIIIIIII)V

    new-instance v30, Llg3;

    const v85, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v86, -0x1

    const v53, 0x2b00244c

    const v54, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v55, -0x1

    const v56, 0x73ffffff

    const v57, 0x2b00244c

    const v58, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v59, -0x1

    const v60, -0x24b500

    const v61, 0x2b00244c

    const v62, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v63, -0x1

    const v64, -0xe76b25

    const v65, 0x2b00244c

    const v66, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v67, -0x1

    const v68, -0x47c6b4

    const v69, 0x2b00244c

    const v70, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v71, -0x1

    const v72, -0xcaca3f

    const v73, 0x2b00244c

    const v74, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v75, -0x1

    const v76, 0x2b00244c

    const v77, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v78, -0x1

    const v79, -0x5caed2

    const v80, 0x2ba3512e

    const v81, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v82, -0x1

    const v83, -0xa2cc24

    const v84, 0x2b00244c

    move-object/from16 v52, v30

    invoke-direct/range {v52 .. v86}, Llg3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4db8c7d9

    const v1, -0x73b8c7d9    # -1.53473E-31f

    const v4, -0x26b8c7d9

    filled-new-array {v4, v0, v1}, [I

    move-result-object v52

    new-instance v0, Log3;

    new-instance v1, Lmg3;

    const v4, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v3, v4, v9}, [I

    move-result-object v10

    invoke-direct {v1, v13, v10}, Lmg3;-><init>(I[I)V

    new-instance v10, Lng3;

    filled-new-array {v3, v4, v9}, [I

    move-result-object v4

    invoke-direct {v10, v13, v4}, Lng3;-><init>(I[I)V

    new-instance v4, Lqg3;

    new-instance v9, Lpg3;

    filled-new-array {v3, v2}, [I

    move-result-object v11

    invoke-direct {v9, v2, v11}, Lpg3;-><init>(I[I)V

    const v11, -0x7f000001

    filled-new-array {v6, v11}, [I

    move-result-object v12

    invoke-direct {v4, v9, v12}, Lqg3;-><init>(Lpg3;[I)V

    new-instance v9, Lsg3;

    new-instance v12, Lrg3;

    filled-new-array {v3, v2}, [I

    move-result-object v3

    invoke-direct {v12, v2, v3}, Lrg3;-><init>(I[I)V

    filled-new-array {v6, v11}, [I

    move-result-object v2

    invoke-direct {v9, v12, v2}, Lsg3;-><init>(Lrg3;[I)V

    invoke-direct {v0, v1, v10, v4, v9}, Log3;-><init>(Lmg3;Lng3;Lqg3;Lsg3;)V

    const v1, -0xf1f1ef

    filled-new-array {v1, v1}, [I

    move-result-object v53

    new-instance v31, Ltg3;

    const v1, -0x5cc2d1e3

    const v2, -0x1fc2d1e3

    filled-new-array {v1, v2, v2}, [I

    move-result-object v32

    const v40, 0x33ffffff

    const v41, 0x1affffff

    const/16 v33, -0x1

    const v34, 0xffffff

    const v35, 0xffffff

    const v36, 0xffffff

    const v37, 0xffffff

    const v38, 0x33ffffff

    const v39, 0x1affffff

    invoke-direct/range {v31 .. v41}, Ltg3;-><init>([IIIIIIIIII)V

    new-instance v16, Lkg3;

    const v48, -0xbebcba

    const v49, -0xebebec    # -1.9683E38f

    const v33, -0x5caed2

    const v34, 0x7338312e

    const v35, -0x4db3d7e9

    const v36, -0x33b5bec3    # -5.3019892E7f

    const v37, -0xb5bfc3

    const v38, -0xe3e7e9

    const/16 v39, -0x1

    const v40, 0x1fffffff

    const v41, 0x17ffffff

    const v42, -0x5caed2

    const v43, -0x5cf2f2f3

    const v44, -0x33f3f2f2    # -3.671353E7f

    const v45, -0x66f3f2f2

    const v46, 0x4da3512e    # 3.425008E8f

    const v47, -0x5caed2

    move-object/from16 v29, v28

    move-object/from16 v32, v31

    move-object/from16 v31, v0

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v53}, Lkg3;-><init>(Ljg3;Llg3;Log3;Ltg3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v17, Lvh3;

    const v22, -0x5caed2

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0x5caed2

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lvh3;-><init>(IIIIII)V

    new-instance v0, Lbi3;

    new-instance v1, Lci3;

    const/high16 v2, 0x33000000

    const/high16 v3, 0x26000000

    invoke-direct {v1, v2, v3}, Lci3;-><init>(II)V

    new-instance v2, Ldi3;

    const/high16 v3, 0x29000000

    invoke-direct {v2, v3}, Ldi3;-><init>(I)V

    new-instance v4, Lei3;

    invoke-direct {v4, v3}, Lei3;-><init>(I)V

    invoke-direct {v0, v1, v2, v4}, Lbi3;-><init>(Lci3;Ldi3;Lei3;)V

    new-instance v1, Lji3;

    new-instance v2, Lhi3;

    new-instance v3, Lfi3;

    const v4, -0x6bb6d7

    invoke-direct {v3, v4}, Lfi3;-><init>(I)V

    new-instance v4, Lgi3;

    const v6, 0x1fffffff

    invoke-direct {v4, v3, v6}, Lgi3;-><init>(Lfi3;I)V

    new-instance v3, Lii3;

    const v9, -0x665caed2

    const v10, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v3, v9, v10, v11}, Lii3;-><init>(III)V

    invoke-direct {v2, v4, v3}, Lhi3;-><init>(Lgi3;Lii3;)V

    new-instance v3, Lki3;

    new-instance v4, Lli3;

    const v10, 0x47ffffff

    invoke-direct {v4, v10, v9}, Lli3;-><init>(II)V

    invoke-direct {v3, v4}, Lki3;-><init>(Lli3;)V

    new-instance v4, Lmi3;

    new-instance v18, Lni3;

    const v22, -0x5c484747

    const v23, -0x665caed2

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Lni3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v4, v10}, Lmi3;-><init>(Lni3;)V

    invoke-direct {v1, v2, v3, v4}, Lji3;-><init>(Lhi3;Lki3;Lmi3;)V

    new-instance v2, Lpi3;

    const v3, 0xfffffff

    invoke-direct {v2, v6, v3}, Lpi3;-><init>(II)V

    new-instance v4, Loi3;

    const v10, 0x70383e45

    const v11, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v2, v11, v10}, Loi3;-><init>(Lpi3;II)V

    new-instance v28, Lqi3;

    const v35, 0x47ffffff

    const v36, -0x5caed2

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0x33000001    # -1.3421772E8f

    const v31, -0xf3f2f2

    const v32, -0x31bda9

    const v33, -0x1f000001

    const v34, 0x70ffffff

    invoke-direct/range {v28 .. v36}, Lqi3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v28

    invoke-direct/range {v14 .. v21}, Lth3;-><init>(Lhg3;Lkg3;Lvh3;Lbi3;Lji3;Loi3;Lqi3;)V

    sput-object v14, Lqha;->Z:Lth3;

    new-instance v0, Lwcg;

    new-instance v1, Ltcg;

    new-instance v2, Lucg;

    const v4, -0xebecee

    const v10, 0x14ffffff

    invoke-direct {v2, v7, v10, v5, v4}, Lucg;-><init>(IIII)V

    new-instance v7, Lvcg;

    const v10, 0xaffffff

    const v12, 0x66ffffff

    invoke-direct {v7, v12, v10, v9}, Lvcg;-><init>(III)V

    invoke-direct {v1, v2, v7}, Ltcg;-><init>(Lucg;Lvcg;)V

    new-instance v2, Lxcg;

    new-instance v12, Lycg;

    const v18, -0x868384

    const v19, -0x5caed2

    const v13, -0xf2f2f3

    const v14, 0x14ffffff

    const v15, -0x33000001    # -1.3421772E8f

    const v16, -0xb0afb0

    const v17, 0x70ffffff

    invoke-direct/range {v12 .. v19}, Lycg;-><init>(IIIIIII)V

    new-instance v13, Lzcg;

    const v21, -0x5c484747

    const v22, -0x665caed2

    const v14, -0x5cf2f2f3

    const v15, 0x7affffff

    const v16, 0x47ffffff

    const v17, 0xaffffff

    const v18, -0x5c484747

    const v19, -0x5c484747

    const v20, -0x5c484747

    invoke-direct/range {v13 .. v22}, Lzcg;-><init>(IIIIIIIII)V

    invoke-direct {v2, v12, v13}, Lxcg;-><init>(Lycg;Lzcg;)V

    new-instance v7, Ladg;

    new-instance v9, Lbdg;

    new-instance v10, Lcdg;

    invoke-direct {v10, v6, v3}, Lcdg;-><init>(II)V

    invoke-direct {v9, v10}, Lbdg;-><init>(Lcdg;)V

    invoke-direct {v7, v9}, Ladg;-><init>(Lbdg;)V

    new-instance v3, Lddg;

    new-instance v6, Ledg;

    const v9, -0xf2f2f3

    invoke-direct {v6, v9, v11, v8, v5}, Ledg;-><init>(IIII)V

    new-instance v12, Lfdg;

    const v16, -0x5c484747

    const v17, -0x665caed2

    const v13, -0x5cf2f2f3

    const v14, 0x7affffff

    const v15, -0x5c484747

    invoke-direct/range {v12 .. v17}, Lfdg;-><init>(IIIII)V

    invoke-direct {v3, v6, v12}, Lddg;-><init>(Ledg;Lfdg;)V

    invoke-direct {v0, v1, v2, v7, v3}, Lwcg;-><init>(Ltcg;Lxcg;Ladg;Lddg;)V

    sput-object v0, Lqha;->s0:Lwcg;

    new-instance v0, Lr6i;

    new-instance v1, Lq6i;

    const v2, -0xe7e7e8

    const v3, 0x17e7e7e7

    invoke-direct {v1, v2, v4, v3, v4}, Lq6i;-><init>(IIII)V

    new-instance v6, Ls6i;

    const v10, -0x5caed2

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v9, -0x868384

    invoke-direct/range {v6 .. v11}, Ls6i;-><init>(IIIII)V

    new-instance v2, Lt6i;

    const v3, 0xfe7e7e7

    const v4, 0xe7e7e7

    invoke-direct {v2, v3, v4, v5}, Lt6i;-><init>(III)V

    new-instance v7, Lu6i;

    const v14, -0x7f000001

    const v15, -0x5caed2

    const v8, -0x181819

    const v9, -0x5caed2

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Lu6i;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v6, v2, v7}, Lr6i;-><init>(Lq6i;Ls6i;Lt6i;Lu6i;)V

    sput-object v0, Lqha;->t0:Lr6i;

    new-instance v0, Lqha;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->u0:Lqha;

    new-instance v0, Lqha;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->v0:Lqha;

    new-instance v0, Lqha;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->w0:Lqha;

    new-instance v0, Lqha;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->x0:Lqha;

    new-instance v0, Lqha;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->y0:Lqha;

    new-instance v0, Lqha;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->z0:Lqha;

    new-instance v0, Lqha;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->A0:Lqha;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->B0:Lqha;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->C0:Lqha;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->D0:Lqha;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->E0:Lqha;

    new-instance v0, Lqha;

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->F0:Lqha;

    new-instance v0, Lqha;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->G0:Lqha;

    new-instance v0, Lqha;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lqha;-><init>(I)V

    sput-object v0, Lqha;->H0:Lqha;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqha;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(S)Ljava/lang/String;
    .locals 3

    sget-object v0, Lxhb;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lxhb;->c:Lqha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xffff

    and-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0x"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/lang/String;

    return-object v2
.end method

.method public static t()V
    .locals 2

    sget-object v0, Lt1b;->a:Lt1b;

    invoke-virtual {v0}, Lt1b;->g()Luh7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luh7;->b(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/security/Principal;)Z
    .locals 2

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgb3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgb3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ldn4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldn4;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public C(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public G()Lth3;
    .locals 1

    sget-object v0, Lqha;->Z:Lth3;

    return-object v0
.end method

.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqha;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm35;

    new-instance v0, Lbm4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbm4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lkk3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lj0e;

    sget-object p1, Lqn3;->h:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0g;

    check-cast p1, Ln0g;

    invoke-virtual {p1}, Ln0g;->a()Lj0e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lqha;->t0:Lr6i;

    iget-object v2, v1, Lr6i;->c:Lt6i;

    iget-object v3, v1, Lr6i;->a:Lq6i;

    iget-object v4, v1, Lr6i;->b:Ls6i;

    iget-object v1, v1, Lr6i;->d:Lu6i;

    sget-object v5, Lqha;->s0:Lwcg;

    iget-object v6, v5, Lwcg;->c:Ladg;

    iget-object v7, v5, Lwcg;->a:Ltcg;

    iget-object v8, v5, Lwcg;->d:Lddg;

    iget-object v5, v5, Lwcg;->b:Lxcg;

    sget-object v9, Lqha;->Z:Lth3;

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

    sget-object v0, Lqha;->X:Lyt0;

    return-object v0
.end method

.method public j(Lv6d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqha;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, La6a;

    invoke-static {v0}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6d;->b(Lfsc;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lb6a;

    invoke-direct {v0, p1}, Lb6a;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfsc;

    const-class v1, Lze0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lfsc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lv6d;->f(Lfsc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Ltaj;->b(Ljava/util/concurrent/Executor;)Lz74;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lr6i;
    .locals 1

    sget-object v0, Lqha;->t0:Lr6i;

    return-object v0
.end method

.method public l()Lvc3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(ILvc3;)V
    .locals 0

    return-void
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

.method public o(ILvc3;)V
    .locals 0

    return-void
.end method

.method public p()Lvc3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r()Lyt0;
    .locals 1

    sget-object v0, Lqha;->Y:Lyt0;

    return-object v0
.end method

.method public s(I)Lvc3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public u()Lwcg;
    .locals 1

    sget-object v0, Lqha;->s0:Lwcg;

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lgb3;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lgb3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcn4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Lqha;->v(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Retrieving subject alternative names from certificate failed"

    invoke-static {p1}, Lah8;->a(Ljava/lang/String;)V

    return v0
.end method
