.class public final Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20;
.implements Lzs2;
.implements Ltd3;
.implements Lq24;
.implements Lsf5;


# static fields
.field public static final X:Loa3;

.field public static final Y:Lj9f;

.field public static final Z:Ljxg;

.field public static final a:Les3;

.field public static final b:Les3;

.field public static final c:Lms0;

.field public static final o:Lms0;

.field public static final r0:Les3;

.field public static final s0:Les3;

.field public static final t0:Les3;

.field public static final u0:Les3;

.field public static final v0:Les3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 83

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->a:Les3;

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->b:Les3;

    new-instance v0, Lms0;

    new-instance v2, Les0;

    const v1, -0x666bcbcc

    const v3, 0x66943434

    const v4, -0x4d6bcbcc

    invoke-direct {v2, v4, v1, v3}, Les0;-><init>(III)V

    const v1, -0xe3d7c0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lgs0;

    new-instance v1, Lhs0;

    const v4, 0x29a63a3a

    const v5, 0xa63a3a

    invoke-direct {v1, v4, v5}, Lhs0;-><init>(II)V

    new-instance v4, Lis0;

    const v6, 0x3da63a3a

    invoke-direct {v4, v6, v5}, Lis0;-><init>(II)V

    new-instance v7, Ljs0;

    const v8, 0x52a63a3a

    invoke-direct {v7, v8, v5}, Ljs0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lgs0;-><init>(Lhs0;Lis0;Ljs0;)V

    new-instance v4, Lks0;

    const v1, -0x59c5c6

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Lks0;-><init>(IIII)V

    move v9, v5

    new-instance v5, Lls0;

    const v10, 0xdffffff

    const v11, 0x33ffffff

    filled-new-array {v10, v11}, [I

    move-result-object v12

    const v13, 0x4dffffff    # 5.3687088E8f

    const v14, 0xaffffff

    const v15, 0xffffff

    invoke-direct {v5, v13, v14, v15, v12}, Lls0;-><init>(III[I)V

    move v12, v1

    new-instance v1, Lfs0;

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

    const v9, -0xe3d7c0

    move/from16 v24, v10

    const v10, 0x29ffffff

    move/from16 v25, v11

    const v11, 0x29ffffff

    move/from16 v26, v12

    const v12, 0x1fffffff

    move/from16 v27, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lfs0;-><init>(Les0;Lgs0;Lks0;Lls0;IIIIIIIIII[I[I)V

    new-instance v2, Lns0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xe3d7c0

    const v4, -0x47000001

    const v5, -0x8fa3

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

    invoke-direct/range {v2 .. v17}, Lns0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Los0;

    const/4 v4, -0x1

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    invoke-direct {v3, v4, v5, v6, v4}, Los0;-><init>(IIII)V

    new-instance v8, Lqs0;

    const v7, -0x1f000001

    invoke-direct {v8, v4, v7, v4, v7}, Lqs0;-><init>(IIII)V

    move v9, v7

    new-instance v7, Lps0;

    const v19, -0x1f000001

    const v20, -0x7f000001

    move v10, v9

    const v9, -0x40bcbd

    move v11, v10

    const v10, -0x1f000001

    move v12, v11

    const/4 v11, -0x1

    move v13, v12

    const v12, -0x1f000001

    move v14, v13

    const v13, -0x7a000001

    move v15, v14

    const v14, -0x7f000001

    move/from16 v16, v15

    const v15, -0x42000001    # -0.12499999f

    move/from16 v17, v16

    const/16 v16, -0x1

    move/from16 v18, v17

    const/16 v17, -0x1

    move/from16 v21, v18

    const v18, -0x7f000001

    move/from16 v5, v21

    invoke-direct/range {v7 .. v20}, Lps0;-><init>(Lqs0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v7}, Lms0;-><init>(Lfs0;Lns0;Los0;Lps0;)V

    sput-object v0, Les3;->c:Lms0;

    new-instance v0, Lms0;

    new-instance v1, Les0;

    const v2, -0x66a56b99

    const v3, 0x665a9467

    invoke-direct {v1, v2, v2, v3}, Les0;-><init>(III)V

    const v2, -0x62d0c0

    const v3, -0x39c4c5

    filled-new-array {v2, v2, v3}, [I

    move-result-object v53

    filled-new-array {v2, v3}, [I

    move-result-object v54

    new-instance v2, Lgs0;

    new-instance v3, Lhs0;

    const v7, 0x1fffffff

    const v8, 0xffffff

    invoke-direct {v3, v7, v8}, Lhs0;-><init>(II)V

    new-instance v9, Lis0;

    const v10, 0xa63a3a

    const v11, 0x3da63a3a

    invoke-direct {v9, v11, v10}, Lis0;-><init>(II)V

    new-instance v11, Ljs0;

    const v12, 0x52a63a3a

    invoke-direct {v11, v12, v10}, Ljs0;-><init>(II)V

    invoke-direct {v2, v3, v9, v11}, Lgs0;-><init>(Lhs0;Lis0;Ljs0;)V

    new-instance v3, Lks0;

    const v9, 0x29ffffff

    const v12, -0x59c5c6

    invoke-direct {v3, v4, v9, v12, v9}, Lks0;-><init>(IIII)V

    new-instance v10, Lls0;

    const v11, 0xdffffff

    const v13, 0x33ffffff

    filled-new-array {v11, v13}, [I

    move-result-object v11

    const v14, 0x4dffffff    # 5.3687088E8f

    const v15, 0xaffffff

    invoke-direct {v10, v14, v15, v8, v11}, Lls0;-><init>(III[I)V

    new-instance v38, Lfs0;

    const v51, 0x1fffffff

    const v52, 0x66ffffff

    const v43, -0x1f000001

    const v44, -0x7f000001

    const v45, 0x29ffffff

    const v46, -0x62d0c0

    const v47, 0x29ffffff

    const v48, 0x29ffffff

    const v49, 0x29ffffff

    const v50, 0x3dffffff    # 0.12499999f

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v10

    invoke-direct/range {v38 .. v54}, Lfs0;-><init>(Les0;Lgs0;Lks0;Lls0;IIIIIIIIII[I[I)V

    move-object/from16 v1, v38

    new-instance v23, Lns0;

    const v37, 0x70ffffff

    const v38, -0x33000001    # -1.3421772E8f

    const v24, -0x40c6c4

    const v25, -0x1f000001

    const v26, -0x19b9ba

    const v27, -0xff00ef

    const v28, -0x1f000001

    const v29, -0x1f000001

    const v30, -0x1f000001

    const v31, -0x1f000001

    const v32, -0x7f000001

    const v33, -0x7f000001

    const v34, -0xff00ef

    const v35, -0x33000001    # -1.3421772E8f

    const v36, -0x5c000001

    invoke-direct/range {v23 .. v38}, Lns0;-><init>(IIIIIIIIIIIIIII)V

    move-object/from16 v2, v23

    new-instance v3, Los0;

    const v10, -0x7a000001

    const v11, 0x1affffff

    invoke-direct {v3, v12, v11, v10, v4}, Los0;-><init>(IIII)V

    new-instance v10, Lqs0;

    invoke-direct {v10, v12, v5, v4, v5}, Lqs0;-><init>(IIII)V

    new-instance v23, Lps0;

    const v35, -0x1f000001

    const v26, -0x47000001

    const v29, -0x7f000001

    const v30, -0x7f000001

    const/16 v32, -0x1

    const/16 v33, -0x1

    const v34, -0x7f000001

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v36}, Lps0;-><init>(Lqs0;IIIIIIIIIIII)V

    move-object/from16 v5, v23

    invoke-direct {v0, v1, v2, v3, v5}, Lms0;-><init>(Lfs0;Lns0;Los0;Lps0;)V

    sput-object v0, Les3;->o:Lms0;

    new-instance v23, Loa3;

    new-instance v0, Lc93;

    new-instance v1, Lb93;

    const v2, -0x4d2f06

    const v3, -0xbbb1

    const v5, -0x181819

    const v10, -0x40bcbd

    invoke-direct {v1, v3, v5, v10, v2}, Lb93;-><init>(IIII)V

    new-instance v2, Ld93;

    const v3, 0x70ffffff

    invoke-direct {v2, v4, v3, v10}, Ld93;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lc93;-><init>(Lb93;Ld93;)V

    const v1, -0x4d85e5d9

    filled-new-array {v1, v1}, [I

    move-result-object v46

    const v1, -0xc4dfd8

    filled-new-array {v1, v1}, [I

    move-result-object v47

    new-instance v24, Le93;

    const v38, -0xe0dfc8

    const v39, 0x1f2038

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0xf5faf3

    const v32, -0xf5faf3

    const v33, -0xd6e6d0

    const v34, -0xcceedd

    const v35, -0xcceedd

    const v36, 0x331123

    const v37, -0xe0dfc8

    invoke-direct/range {v24 .. v39}, Le93;-><init>(IIIIIIIIIIIIIII)V

    new-instance v48, Lg93;

    const v81, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v82, -0x1

    const v49, 0x2b00244c

    const v50, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v51, -0x1

    const v52, 0x73ffffff

    const v53, 0x2b00244c

    const v54, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v55, -0x1

    const v56, -0x24b500

    const v57, 0x2b00244c

    const v58, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v59, -0x1

    const v60, -0xe76b25

    const v61, 0x2b00244c

    const v62, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v63, -0x1

    const v64, -0x47c6b4

    const v65, 0x2b00244c

    const v66, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v67, -0x1

    const v68, -0xcaca3f

    const v69, 0x2b00244c

    const v70, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v71, -0x1

    const v72, 0x2b00244c

    const v73, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v74, -0x1

    const v75, -0x26c9ca

    const v76, 0x2bd93636

    const v77, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v78, -0x1

    const v79, -0xa2cc24

    const v80, 0x2b00244c

    invoke-direct/range {v48 .. v82}, Lg93;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v1, -0x4d66d1d2

    const v2, -0x7366d1d2

    const v5, -0x2666d1d2

    filled-new-array {v5, v1, v2}, [I

    move-result-object v1

    new-instance v2, Lj93;

    new-instance v5, Lh93;

    const v14, 0x10ffffff

    const v3, 0x20ffffff

    filled-new-array {v8, v14, v3}, [I

    move-result-object v4

    invoke-direct {v5, v11, v4}, Lh93;-><init>(I[I)V

    new-instance v4, Li93;

    filled-new-array {v8, v14, v3}, [I

    move-result-object v3

    invoke-direct {v4, v11, v3}, Li93;-><init>(I[I)V

    new-instance v3, Ll93;

    new-instance v11, Lk93;

    filled-new-array {v8, v9}, [I

    move-result-object v14

    invoke-direct {v11, v9, v14}, Lk93;-><init>(I[I)V

    const v14, -0x7f000001

    filled-new-array {v13, v14}, [I

    move-result-object v12

    invoke-direct {v3, v11, v12}, Ll93;-><init>(Lk93;[I)V

    new-instance v11, Ln93;

    new-instance v12, Lm93;

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v12, v9, v8}, Lm93;-><init>(I[I)V

    filled-new-array {v13, v14}, [I

    move-result-object v8

    invoke-direct {v11, v12, v8}, Ln93;-><init>(Lm93;[I)V

    invoke-direct {v2, v5, v4, v3, v11}, Lj93;-><init>(Lh93;Li93;Ll93;Ln93;)V

    const v3, -0xf0e8cd    # -1.9020006E38f

    const v4, -0xe0faf4

    filled-new-array {v3, v4}, [I

    move-result-object v49

    new-instance v25, Lo93;

    const v3, -0x5cb1c8c9

    const v4, -0x1fb1c8c9

    filled-new-array {v3, v4, v4}, [I

    move-result-object v26

    const v32, 0x33ffffff

    const v33, 0x1affffff

    const/16 v27, -0x1

    const v28, 0xffffff

    const v29, 0xffffff

    const v30, 0xffffff

    const v31, 0xffffff

    invoke-direct/range {v25 .. v33}, Lo93;-><init>([IIIIIIII)V

    move-object/from16 v3, v24

    new-instance v24, Lf93;

    const v44, -0xb9bebf

    const v45, -0xf0e8cd    # -1.9020006E38f

    const v29, -0x40bcbd

    const v30, 0x73382e2e

    const v31, -0x4d85e5d9

    const v32, -0x33b5c2c3    # -5.3015796E7f

    const v33, -0xb5c2c3

    const v34, -0xe8e7e4

    const/16 v35, -0x1

    const v36, 0x1fffffff

    const v37, 0x17ffffff

    const v38, -0x40bcbd

    const v39, -0x5cf2f2f3

    const v40, -0x33f3f2f2    # -3.671353E7f

    const v41, -0x66f3f2f2

    const v42, 0x4d505bc7    # 2.1847973E8f

    const v43, -0x40bcbd

    move-object/from16 v27, v2

    move-object/from16 v28, v25

    move-object/from16 v26, v48

    move-object/from16 v48, v1

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v49}, Lf93;-><init>(Le93;Lg93;Lj93;Lo93;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v25, Lpa3;

    const v30, -0x40bcbd

    const v31, -0x33000001    # -1.3421772E8f

    const v26, -0x40bcbd

    const v27, -0x1f000001

    const v28, -0x31bda9

    const v29, -0x7f000001

    invoke-direct/range {v25 .. v31}, Lpa3;-><init>(IIIIII)V

    new-instance v1, Lva3;

    new-instance v2, Lwa3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v2, v3, v4}, Lwa3;-><init>(II)V

    new-instance v3, Lxa3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lxa3;-><init>(I)V

    new-instance v5, Lya3;

    invoke-direct {v5, v4}, Lya3;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lva3;-><init>(Lwa3;Lxa3;Lya3;)V

    new-instance v2, Ldb3;

    new-instance v3, Lbb3;

    new-instance v4, Lza3;

    invoke-direct {v4, v10}, Lza3;-><init>(I)V

    new-instance v5, Lab3;

    invoke-direct {v5, v4, v7}, Lab3;-><init>(Lza3;I)V

    new-instance v4, Lcb3;

    const v8, -0x6640bcbd

    invoke-direct {v4, v8, v15, v6}, Lcb3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lbb3;-><init>(Lab3;Lcb3;)V

    new-instance v4, Leb3;

    new-instance v5, Lfb3;

    const v9, 0x47ffffff

    invoke-direct {v5, v9, v8}, Lfb3;-><init>(II)V

    invoke-direct {v4, v5}, Leb3;-><init>(Lfb3;)V

    new-instance v5, Lgb3;

    new-instance v26, Lhb3;

    const v30, -0x5c484747

    const v31, -0x6640bcbd

    const v27, 0x47ffffff

    const v28, 0x7affffff

    const v29, 0x47ffffff

    invoke-direct/range {v26 .. v31}, Lhb3;-><init>(IIIII)V

    move-object/from16 v8, v26

    invoke-direct {v5, v8}, Lgb3;-><init>(Lhb3;)V

    invoke-direct {v2, v3, v4, v5}, Ldb3;-><init>(Lbb3;Leb3;Lgb3;)V

    new-instance v3, Ljb3;

    invoke-direct {v3, v7}, Ljb3;-><init>(I)V

    new-instance v4, Lib3;

    const v5, 0x70992e2e

    const v8, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v8, v5}, Lib3;-><init>(Ljb3;II)V

    new-instance v26, Lkb3;

    const v33, 0x47ffffff

    const/16 v34, -0x1

    const v27, -0x33000001    # -1.3421772E8f

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0xf3f2f2

    const v30, -0x31bda9

    const v31, -0x1f000001

    const v32, 0x70ffffff

    invoke-direct/range {v26 .. v34}, Lkb3;-><init>(IIIIIIII)V

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v30}, Loa3;-><init>(Lc93;Lf93;Lpa3;Lva3;Ldb3;Lib3;Lkb3;)V

    sput-object v23, Les3;->X:Loa3;

    new-instance v0, Lj9f;

    new-instance v1, Lg9f;

    new-instance v2, Lh9f;

    const v3, -0xf0e9dd

    const/4 v4, -0x1

    const v5, 0x14ffffff

    const v12, -0x59c5c6

    invoke-direct {v2, v4, v5, v12, v3}, Lh9f;-><init>(IIII)V

    new-instance v4, Li9f;

    const v5, -0x6659c5c6

    invoke-direct {v4, v6, v15, v5}, Li9f;-><init>(III)V

    invoke-direct {v1, v2, v4}, Lg9f;-><init>(Lh9f;Li9f;)V

    new-instance v2, Lk9f;

    new-instance v19, Ll9f;

    const v25, -0x868384

    const v26, -0x40bcbd

    const v20, -0xf2f2f3

    const v21, 0x14ffffff

    const v22, -0x33000001    # -1.3421772E8f

    const v23, -0xb0afb0

    const v24, 0x70ffffff

    invoke-direct/range {v19 .. v26}, Ll9f;-><init>(IIIIIII)V

    move-object/from16 v4, v19

    new-instance v19, Lm9f;

    const v27, -0x5c484747

    const v28, -0x6640bcbd

    const v20, -0x5cf2f2f3

    const v21, 0x7affffff

    const v22, 0x47ffffff

    const v23, 0xaffffff

    const v24, -0x5c484747

    const v25, -0x5c484747

    const v26, -0x5c484747

    invoke-direct/range {v19 .. v28}, Lm9f;-><init>(IIIIIIIII)V

    move-object/from16 v5, v19

    invoke-direct {v2, v4, v5}, Lk9f;-><init>(Ll9f;Lm9f;)V

    new-instance v4, Ln9f;

    new-instance v5, Lo9f;

    new-instance v6, Lp9f;

    const v9, 0xfffffff

    invoke-direct {v6, v7, v9}, Lp9f;-><init>(II)V

    invoke-direct {v5, v6}, Lo9f;-><init>(Lp9f;)V

    invoke-direct {v4, v5}, Ln9f;-><init>(Lo9f;)V

    new-instance v5, Lq9f;

    new-instance v6, Lr9f;

    const v7, -0xf2f2f3

    const v9, 0x70ffffff

    invoke-direct {v6, v7, v8, v9, v10}, Lr9f;-><init>(IIII)V

    new-instance v11, Ls9f;

    const v15, -0x5c464849

    const v16, -0x6640bcbd

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, -0x5c464849

    invoke-direct/range {v11 .. v16}, Ls9f;-><init>(IIIII)V

    invoke-direct {v5, v6, v11}, Lq9f;-><init>(Lr9f;Ls9f;)V

    invoke-direct {v0, v1, v2, v4, v5}, Lj9f;-><init>(Lg9f;Lk9f;Ln9f;Lq9f;)V

    sput-object v0, Les3;->Y:Lj9f;

    new-instance v0, Ljxg;

    new-instance v1, Lixg;

    const v2, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v1, v2, v3, v4, v3}, Lixg;-><init>(IIII)V

    new-instance v5, Lkxg;

    const v9, -0x59c5c6

    const v10, 0x70ffffff

    const v6, -0x33000001    # -1.3421772E8f

    const v7, 0x70ffffff

    const v8, -0x868584

    invoke-direct/range {v5 .. v10}, Lkxg;-><init>(IIIII)V

    new-instance v2, Llxg;

    const v3, 0xfe7e7e7

    const v4, 0xe7e7e7

    const v12, -0x59c5c6

    invoke-direct {v2, v3, v4, v12}, Llxg;-><init>(III)V

    new-instance v13, Lmxg;

    const v20, -0x7f000001

    const v21, -0x59c5c6

    const v14, -0x181819

    const v15, -0x59c5c6

    const v16, 0x57e7e7e7

    const v18, -0x42181819

    const v19, -0x7f000001

    invoke-direct/range {v13 .. v21}, Lmxg;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v5, v2, v13}, Ljxg;-><init>(Lixg;Lkxg;Llxg;Lmxg;)V

    sput-object v0, Les3;->Z:Ljxg;

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->r0:Les3;

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->s0:Les3;

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->t0:Les3;

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->u0:Les3;

    new-instance v0, Les3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les3;->v0:Les3;

    return-void
.end method

.method public static b(Ld10;JJZ)Lfz;
    .locals 9

    invoke-virtual {p0}, Ld10;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfz;

    iget-object v2, p0, Ld10;->b:Lr00;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lfz;-><init>(Ld10;Lr00;JJ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld10;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lfz;

    iget-object v2, p0, Ld10;->d:Lc10;

    iget v3, v2, Lc10;->b:I

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lfz;-><init>(Ld10;Lc10;IJJZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Ld10;JJZI)Lfz;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Les3;->b(Ld10;JJZ)Lfz;

    move-result-object p0

    return-object p0
.end method

.method public static d([Lle7;)Les3;
    .locals 4

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-interface {v1}, Lle7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lle7;->b()I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Les3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static g(Lx10;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lx10;->b()Ly9e;

    move-result-object p0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Lvmd;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lumd;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lumd;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Ltmd;->a:Ltmd;

    return-object p0
.end method


# virtual methods
.method public A(II)Lbcf;
    .locals 0

    new-instance p0, Lip4;

    invoke-direct {p0}, Lip4;-><init>()V

    return-object p0
.end method

.method public I()Loa3;
    .locals 0

    sget-object p0, Les3;->X:Loa3;

    return-object p0
.end method

.method public O(Ltdd;)V
    .locals 0

    return-void
.end method

.method public a(Lv46;)Ljk7;
    .locals 3

    iget-object p0, p1, Lv46;->v0:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "application/x-scte35"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "application/x-emsg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "application/id3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "application/x-icy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lf8e;

    invoke-direct {p0}, Lf8e;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lvo;

    invoke-direct {p0, v0}, Lvo;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lpz6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpz6;-><init>(Lmz6;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lgz6;

    invoke-direct {p0}, Lgz6;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lvo;

    invoke-direct {p0, v1}, Lvo;-><init>(I)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public e(La4;Lx10;I)Landroid/media/AudioTrack;
    .locals 6

    iget-boolean p0, p1, La4;->d:Z

    iget v0, p1, La4;->a:I

    iget v1, p1, La4;->c:I

    iget v2, p1, La4;->b:I

    sget v3, Lnrf;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    invoke-static {v2, v1, v0}, Lnrf;->s(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p0}, Les3;->g(Lx10;Z)Landroid/media/AudioAttributes;

    move-result-object p0

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    iget p2, p1, La4;->f:I

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    const/16 p2, 0x1d

    if-lt v3, p2, :cond_0

    iget-boolean p1, p1, La4;->e:Z

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0

    :cond_1
    move v3, v0

    new-instance v0, Landroid/media/AudioTrack;

    invoke-static {p2, p0}, Les3;->g(Lx10;Z)Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-static {v2, v1, v3}, Lnrf;->s(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p1, La4;->f:I

    const/4 v4, 0x1

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method public f(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Les3;->Z:Ljxg;

    iget-object v2, v1, Ljxg;->c:Llxg;

    iget-object v3, v1, Ljxg;->a:Lixg;

    iget-object v4, v1, Ljxg;->b:Lkxg;

    iget-object v1, v1, Ljxg;->d:Lmxg;

    sget-object v5, Les3;->Y:Lj9f;

    iget-object v6, v5, Lj9f;->c:Ln9f;

    iget-object v7, v5, Lj9f;->a:Lg9f;

    iget-object v8, v5, Lj9f;->d:Lq9f;

    iget-object v5, v5, Lj9f;->b:Lk9f;

    sget-object v9, Les3;->X:Loa3;

    iget-object v10, v9, Loa3;->f:Lib3;

    iget-object v11, v9, Loa3;->d:Lva3;

    iget-object v12, v9, Loa3;->c:Lpa3;

    iget-object v13, v9, Loa3;->a:Lc93;

    iget-object v14, v9, Loa3;->g:Lkb3;

    iget-object v15, v9, Loa3;->e:Ldb3;

    iget-object v9, v9, Loa3;->b:Lf93;

    move-object/from16 p0, v1

    sget v1, Lk2c;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lc93;->a:Lb93;

    iget v0, v0, Lb93;->a:I

    return v0

    :cond_0
    sget v1, Lk2c;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lc93;->a:Lb93;

    iget v0, v0, Lb93;->b:I

    return v0

    :cond_1
    sget v1, Lk2c;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lc93;->a:Lb93;

    iget v0, v0, Lb93;->c:I

    return v0

    :cond_2
    sget v1, Lk2c;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lc93;->a:Lb93;

    iget v0, v0, Lb93;->d:I

    return v0

    :cond_3
    sget v1, Lk2c;->chat_common_action_icon_contrastStatic:I

    const/16 v16, -0x1

    if-ne v0, v1, :cond_4

    return v16

    :cond_4
    sget v1, Lk2c;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lc93;->b:Ld93;

    iget v0, v0, Ld93;->a:I

    return v0

    :cond_5
    sget v1, Lk2c;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lc93;->b:Ld93;

    iget v0, v0, Ld93;->b:I

    return v0

    :cond_6
    sget v1, Lk2c;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lc93;->b:Ld93;

    iget v0, v0, Ld93;->c:I

    return v0

    :cond_7
    sget v1, Lk2c;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lf93;->e:I

    return v0

    :cond_8
    sget v1, Lk2c;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lf93;->f:I

    return v0

    :cond_9
    sget v1, Lk2c;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lf93;->g:I

    return v0

    :cond_a
    sget v1, Lk2c;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lf93;->h:I

    return v0

    :cond_b
    sget v1, Lk2c;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lf93;->i:I

    return v0

    :cond_c
    sget v1, Lk2c;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lf93;->j:I

    return v0

    :cond_d
    sget v1, Lk2c;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v16

    :cond_e
    sget v1, Lk2c;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lf93;->k:I

    return v0

    :cond_f
    sget v1, Lk2c;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lk2c;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lf93;->l:I

    return v0

    :cond_11
    sget v1, Lk2c;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lf93;->m:I

    return v0

    :cond_12
    sget v1, Lk2c;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lf93;->n:I

    return v0

    :cond_13
    sget v1, Lk2c;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lf93;->o:I

    return v0

    :cond_14
    sget v1, Lk2c;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lf93;->p:I

    return v0

    :cond_15
    sget v1, Lk2c;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lf93;->q:I

    return v0

    :cond_16
    sget v1, Lk2c;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lf93;->r:I

    return v0

    :cond_17
    sget v1, Lk2c;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lf93;->s:I

    return v0

    :cond_18
    sget v1, Lk2c;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lf93;->t:I

    return v0

    :cond_19
    sget v1, Lk2c;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lf93;->u:I

    return v0

    :cond_1a
    sget v1, Lk2c;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lk2c;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lk2c;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->a:I

    return v0

    :cond_1d
    sget v1, Lk2c;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->b:I

    return v0

    :cond_1e
    sget v1, Lk2c;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->c:I

    return v0

    :cond_1f
    sget v1, Lk2c;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->d:I

    return v0

    :cond_20
    sget v1, Lk2c;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->e:I

    return v0

    :cond_21
    sget v1, Lk2c;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->f:I

    return v0

    :cond_22
    sget v1, Lk2c;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->g:I

    return v0

    :cond_23
    sget v1, Lk2c;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->h:I

    return v0

    :cond_24
    sget v1, Lk2c;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->i:I

    return v0

    :cond_25
    sget v1, Lk2c;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->j:I

    return v0

    :cond_26
    sget v1, Lk2c;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->k:I

    return v0

    :cond_27
    sget v1, Lk2c;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->l:I

    return v0

    :cond_28
    sget v1, Lk2c;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->m:I

    return v0

    :cond_29
    sget v1, Lk2c;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->n:I

    return v0

    :cond_2a
    sget v1, Lk2c;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lf93;->a:Le93;

    iget v0, v0, Le93;->o:I

    return v0

    :cond_2b
    sget v1, Lk2c;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lk2c;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->a:I

    return v0

    :cond_2d
    sget v1, Lk2c;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->b:I

    return v0

    :cond_2e
    sget v1, Lk2c;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->c:I

    return v0

    :cond_2f
    sget v1, Lk2c;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->d:I

    return v0

    :cond_30
    sget v1, Lk2c;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lk2c;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->e:I

    return v0

    :cond_32
    sget v1, Lk2c;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->f:I

    return v0

    :cond_33
    sget v1, Lk2c;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->g:I

    return v0

    :cond_34
    sget v1, Lk2c;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->h:I

    return v0

    :cond_35
    sget v1, Lk2c;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->i:I

    return v0

    :cond_36
    sget v1, Lk2c;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->j:I

    return v0

    :cond_37
    sget v1, Lk2c;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->k:I

    return v0

    :cond_38
    sget v1, Lk2c;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->l:I

    return v0

    :cond_39
    sget v1, Lk2c;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->m:I

    return v0

    :cond_3a
    sget v1, Lk2c;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->n:I

    return v0

    :cond_3b
    sget v1, Lk2c;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->o:I

    return v0

    :cond_3c
    sget v1, Lk2c;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->p:I

    return v0

    :cond_3d
    sget v1, Lk2c;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->q:I

    return v0

    :cond_3e
    sget v1, Lk2c;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->r:I

    return v0

    :cond_3f
    sget v1, Lk2c;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->s:I

    return v0

    :cond_40
    sget v1, Lk2c;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->t:I

    return v0

    :cond_41
    sget v1, Lk2c;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->u:I

    return v0

    :cond_42
    sget v1, Lk2c;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->v:I

    return v0

    :cond_43
    sget v1, Lk2c;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->w:I

    return v0

    :cond_44
    sget v1, Lk2c;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lk2c;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->x:I

    return v0

    :cond_46
    sget v1, Lk2c;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->y:I

    return v0

    :cond_47
    sget v1, Lk2c;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->z:I

    return v0

    :cond_48
    sget v1, Lk2c;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->A:I

    return v0

    :cond_49
    sget v1, Lk2c;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->B:I

    return v0

    :cond_4a
    sget v1, Lk2c;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->C:I

    return v0

    :cond_4b
    sget v1, Lk2c;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->D:I

    return v0

    :cond_4c
    sget v1, Lk2c;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->E:I

    return v0

    :cond_4d
    sget v1, Lk2c;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->F:I

    return v0

    :cond_4e
    sget v1, Lk2c;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->G:I

    return v0

    :cond_4f
    sget v1, Lk2c;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lf93;->b:Lg93;

    iget v0, v0, Lg93;->H:I

    return v0

    :cond_50
    sget v1, Lk2c;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lf93;->c:Lj93;

    iget-object v0, v0, Lj93;->a:Lh93;

    iget v0, v0, Lh93;->b:I

    return v0

    :cond_51
    sget v1, Lk2c;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lf93;->c:Lj93;

    iget-object v0, v0, Lj93;->b:Li93;

    iget v0, v0, Li93;->b:I

    return v0

    :cond_52
    sget v1, Lk2c;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lf93;->c:Lj93;

    iget-object v0, v0, Lj93;->c:Ll93;

    iget-object v0, v0, Ll93;->a:Lk93;

    iget v0, v0, Lk93;->b:I

    return v0

    :cond_53
    sget v1, Lk2c;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lf93;->c:Lj93;

    iget-object v0, v0, Lj93;->d:Ln93;

    iget-object v0, v0, Ln93;->a:Lm93;

    iget v0, v0, Lm93;->b:I

    return v0

    :cond_54
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->b:I

    return v0

    :cond_55
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->c:I

    return v0

    :cond_56
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->d:I

    return v0

    :cond_57
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->e:I

    return v0

    :cond_58
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->f:I

    return v0

    :cond_59
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->g:I

    return v0

    :cond_5c
    sget v1, Lk2c;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->h:I

    return v0

    :cond_5d
    sget v1, Lk2c;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lpa3;->a:I

    return v0

    :cond_5e
    sget v1, Lk2c;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lpa3;->b:I

    return v0

    :cond_5f
    sget v1, Lk2c;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v16

    :cond_60
    sget v1, Lk2c;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v16

    :cond_61
    sget v1, Lk2c;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lpa3;->c:I

    return v0

    :cond_62
    sget v1, Lk2c;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lpa3;->d:I

    return v0

    :cond_63
    sget v1, Lk2c;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lpa3;->e:I

    return v0

    :cond_64
    sget v1, Lk2c;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lpa3;->f:I

    return v0

    :cond_65
    sget v1, Lk2c;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lva3;->a:Lwa3;

    iget v0, v0, Lwa3;->a:I

    return v0

    :cond_66
    sget v1, Lk2c;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lva3;->a:Lwa3;

    iget v0, v0, Lwa3;->b:I

    return v0

    :cond_67
    sget v1, Lk2c;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lva3;->b:Lxa3;

    iget v0, v0, Lxa3;->a:I

    return v0

    :cond_68
    sget v1, Lk2c;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lva3;->c:Lya3;

    iget v0, v0, Lya3;->a:I

    return v0

    :cond_69
    sget v1, Lk2c;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Ldb3;->a:Lbb3;

    iget-object v0, v0, Lbb3;->a:Lab3;

    iget v0, v0, Lab3;->b:I

    return v0

    :cond_6a
    sget v1, Lk2c;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Ldb3;->a:Lbb3;

    iget-object v0, v0, Lbb3;->a:Lab3;

    iget-object v0, v0, Lab3;->a:Lza3;

    iget v0, v0, Lza3;->a:I

    return v0

    :cond_6b
    sget v1, Lk2c;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Ldb3;->a:Lbb3;

    iget-object v0, v0, Lbb3;->b:Lcb3;

    iget v0, v0, Lcb3;->a:I

    return v0

    :cond_6c
    sget v1, Lk2c;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Ldb3;->a:Lbb3;

    iget-object v0, v0, Lbb3;->b:Lcb3;

    iget v0, v0, Lcb3;->b:I

    return v0

    :cond_6d
    sget v1, Lk2c;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Ldb3;->a:Lbb3;

    iget-object v0, v0, Lbb3;->b:Lcb3;

    iget v0, v0, Lcb3;->c:I

    return v0

    :cond_6e
    sget v1, Lk2c;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Ldb3;->b:Leb3;

    iget-object v0, v0, Leb3;->a:Lfb3;

    iget v0, v0, Lfb3;->a:I

    return v0

    :cond_6f
    sget v1, Lk2c;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Ldb3;->b:Leb3;

    iget-object v0, v0, Leb3;->a:Lfb3;

    iget v0, v0, Lfb3;->b:I

    return v0

    :cond_70
    sget v1, Lk2c;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Ldb3;->c:Lgb3;

    iget-object v0, v0, Lgb3;->a:Lhb3;

    iget v0, v0, Lhb3;->a:I

    return v0

    :cond_71
    sget v1, Lk2c;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Ldb3;->c:Lgb3;

    iget-object v0, v0, Lgb3;->a:Lhb3;

    iget v0, v0, Lhb3;->b:I

    return v0

    :cond_72
    sget v1, Lk2c;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Ldb3;->c:Lgb3;

    iget-object v0, v0, Lgb3;->a:Lhb3;

    iget v0, v0, Lhb3;->c:I

    return v0

    :cond_73
    sget v1, Lk2c;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Ldb3;->c:Lgb3;

    iget-object v0, v0, Lgb3;->a:Lhb3;

    iget v0, v0, Lhb3;->d:I

    return v0

    :cond_74
    sget v1, Lk2c;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Ldb3;->c:Lgb3;

    iget-object v0, v0, Lgb3;->a:Lhb3;

    iget v0, v0, Lhb3;->e:I

    return v0

    :cond_75
    sget v1, Lk2c;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lib3;->b:I

    return v0

    :cond_76
    sget v1, Lk2c;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v16

    :cond_77
    sget v1, Lk2c;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lib3;->c:I

    return v0

    :cond_78
    sget v1, Lk2c;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lib3;->a:Ljb3;

    iget v0, v0, Ljb3;->a:I

    return v0

    :cond_79
    sget v1, Lk2c;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lkb3;->a:I

    return v0

    :cond_7a
    sget v1, Lk2c;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lkb3;->b:I

    return v0

    :cond_7b
    sget v1, Lk2c;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lkb3;->c:I

    return v0

    :cond_7c
    sget v1, Lk2c;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v16

    :cond_7d
    sget v1, Lk2c;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lk2c;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lkb3;->d:I

    return v0

    :cond_7f
    sget v1, Lk2c;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lkb3;->e:I

    return v0

    :cond_80
    sget v1, Lk2c;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lkb3;->f:I

    return v0

    :cond_81
    sget v1, Lk2c;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lkb3;->g:I

    return v0

    :cond_82
    sget v1, Lk2c;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lkb3;->h:I

    return v0

    :cond_83
    sget v1, Lk2c;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lg9f;->a:Lh9f;

    iget v0, v0, Lh9f;->a:I

    return v0

    :cond_84
    sget v1, Lk2c;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lg9f;->a:Lh9f;

    iget v0, v0, Lh9f;->b:I

    return v0

    :cond_85
    sget v1, Lk2c;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lk2c;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lg9f;->a:Lh9f;

    iget v0, v0, Lh9f;->c:I

    return v0

    :cond_87
    sget v1, Lk2c;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lg9f;->a:Lh9f;

    iget v0, v0, Lh9f;->d:I

    return v0

    :cond_88
    sget v1, Lk2c;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lg9f;->b:Li9f;

    iget v0, v0, Li9f;->a:I

    return v0

    :cond_89
    sget v1, Lk2c;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lg9f;->b:Li9f;

    iget v0, v0, Li9f;->b:I

    return v0

    :cond_8a
    sget v1, Lk2c;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lg9f;->b:Li9f;

    iget v0, v0, Li9f;->c:I

    return v0

    :cond_8b
    sget v1, Lk2c;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->a:I

    return v0

    :cond_8c
    sget v1, Lk2c;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v16

    :cond_8d
    sget v1, Lk2c;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->b:I

    return v0

    :cond_8e
    sget v1, Lk2c;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->c:I

    return v0

    :cond_8f
    sget v1, Lk2c;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->d:I

    return v0

    :cond_90
    sget v1, Lk2c;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->e:I

    return v0

    :cond_91
    sget v1, Lk2c;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->f:I

    return v0

    :cond_92
    sget v1, Lk2c;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lk9f;->a:Ll9f;

    iget v0, v0, Ll9f;->g:I

    return v0

    :cond_93
    sget v1, Lk2c;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->a:I

    return v0

    :cond_94
    sget v1, Lk2c;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->b:I

    return v0

    :cond_95
    sget v1, Lk2c;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->c:I

    return v0

    :cond_96
    sget v1, Lk2c;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->d:I

    return v0

    :cond_97
    sget v1, Lk2c;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->e:I

    return v0

    :cond_98
    sget v1, Lk2c;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->f:I

    return v0

    :cond_99
    sget v1, Lk2c;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->g:I

    return v0

    :cond_9a
    sget v1, Lk2c;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->h:I

    return v0

    :cond_9b
    sget v1, Lk2c;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lk9f;->b:Lm9f;

    iget v0, v0, Lm9f;->i:I

    return v0

    :cond_9c
    sget v1, Lk2c;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Ln9f;->a:Lo9f;

    iget-object v0, v0, Lo9f;->a:Lp9f;

    iget v0, v0, Lp9f;->a:I

    return v0

    :cond_9d
    sget v1, Lk2c;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Ln9f;->a:Lo9f;

    iget-object v0, v0, Lo9f;->a:Lp9f;

    iget v0, v0, Lp9f;->b:I

    return v0

    :cond_9e
    sget v1, Lk2c;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lq9f;->a:Lr9f;

    iget v0, v0, Lr9f;->a:I

    return v0

    :cond_9f
    sget v1, Lk2c;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v16

    :cond_a0
    sget v1, Lk2c;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lq9f;->a:Lr9f;

    iget v0, v0, Lr9f;->b:I

    return v0

    :cond_a1
    sget v1, Lk2c;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lq9f;->a:Lr9f;

    iget v0, v0, Lr9f;->c:I

    return v0

    :cond_a2
    sget v1, Lk2c;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lq9f;->a:Lr9f;

    iget v0, v0, Lr9f;->d:I

    return v0

    :cond_a3
    sget v1, Lk2c;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lq9f;->b:Ls9f;

    iget v0, v0, Ls9f;->a:I

    return v0

    :cond_a4
    sget v1, Lk2c;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lq9f;->b:Ls9f;

    iget v0, v0, Ls9f;->b:I

    return v0

    :cond_a5
    sget v1, Lk2c;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lq9f;->b:Ls9f;

    iget v0, v0, Ls9f;->c:I

    return v0

    :cond_a6
    sget v1, Lk2c;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lq9f;->b:Ls9f;

    iget v0, v0, Ls9f;->d:I

    return v0

    :cond_a7
    sget v1, Lk2c;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lq9f;->b:Ls9f;

    iget v0, v0, Ls9f;->e:I

    return v0

    :cond_a8
    sget v1, Lk2c;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lixg;->a:I

    return v0

    :cond_a9
    sget v1, Lk2c;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lixg;->b:I

    return v0

    :cond_aa
    sget v1, Lk2c;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lixg;->c:I

    return v0

    :cond_ab
    sget v1, Lk2c;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lixg;->d:I

    return v0

    :cond_ac
    sget v1, Lk2c;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Lkxg;->a:I

    return v0

    :cond_ad
    sget v1, Lk2c;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Lkxg;->b:I

    return v0

    :cond_ae
    sget v1, Lk2c;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Lkxg;->c:I

    return v0

    :cond_af
    sget v1, Lk2c;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lkxg;->d:I

    return v0

    :cond_b0
    sget v1, Lk2c;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lkxg;->e:I

    return v0

    :cond_b1
    sget v1, Lk2c;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Llxg;->a:I

    return v0

    :cond_b2
    sget v1, Lk2c;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Llxg;->b:I

    return v0

    :cond_b3
    sget v1, Lk2c;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Llxg;->c:I

    return v0

    :cond_b4
    sget v1, Lk2c;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, p0

    iget v0, v1, Lmxg;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, p0

    sget v2, Lk2c;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Lmxg;->b:I

    return v0

    :cond_b6
    sget v2, Lk2c;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Lmxg;->c:I

    return v0

    :cond_b7
    sget v2, Lk2c;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Lmxg;->d:I

    return v0

    :cond_b8
    sget v2, Lk2c;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lmxg;->e:I

    return v0

    :cond_b9
    sget v2, Lk2c;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lmxg;->f:I

    return v0

    :cond_ba
    sget v2, Lk2c;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lmxg;->g:I

    return v0

    :cond_bb
    sget v2, Lk2c;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lmxg;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ld0c;

    const-class v0, Lfo7;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcec;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lrde;->j(Ljava/util/concurrent/Executor;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public j()Lms0;
    .locals 0

    sget-object p0, Les3;->c:Lms0;

    return-object p0
.end method

.method public l(Lv46;)Z
    .locals 0

    iget-object p0, p1, Lv46;->v0:Ljava/lang/String;

    const-string p1, "application/id3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-emsg"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-scte35"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-icy"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/vnd.dvb.ait"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public m()Ljxg;
    .locals 0

    sget-object p0, Les3;->Z:Ljxg;

    return-object p0
.end method

.method public t()Lms0;
    .locals 0

    sget-object p0, Les3;->o:Lms0;

    return-object p0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public y()Lj9f;
    .locals 0

    sget-object p0, Les3;->Y:Lj9f;

    return-object p0
.end method
