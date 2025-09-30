.class public final Lsh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63;
.implements Lzs2;
.implements Lqc6;
.implements Lfx8;
.implements Lak6;
.implements Lfya;
.implements Lpm3;


# static fields
.field public static final X:Lms0;

.field public static final Y:Loa3;

.field public static final Z:Lj9f;

.field public static final b:Lsh9;

.field public static final c:Lsh9;

.field public static final o:Lms0;

.field public static final r0:Ljxg;

.field public static final s0:Lsh9;

.field public static final t0:Lsh9;

.field public static final u0:Lsh9;

.field public static final v0:Lsh9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 93

    new-instance v0, Lsh9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsh9;->b:Lsh9;

    new-instance v0, Lsh9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsh9;->c:Lsh9;

    new-instance v0, Lms0;

    new-instance v2, Les0;

    const v1, -0x66b0ad63

    const v3, 0x664f529d

    const v4, -0x4db0ad63

    invoke-direct {v2, v4, v1, v3}, Les0;-><init>(III)V

    const v1, -0xc4c0a2

    const v3, -0xc8c5b2

    const v4, -0xcdcbc3

    filled-new-array {v1, v3, v4}, [I

    move-result-object v16

    filled-new-array {v1, v4}, [I

    move-result-object v17

    new-instance v3, Lgs0;

    new-instance v5, Lhs0;

    const v6, 0x296965e5

    const v7, 0x6965e5

    invoke-direct {v5, v6, v7}, Lhs0;-><init>(II)V

    new-instance v6, Lis0;

    const v8, 0x3d6965e5

    invoke-direct {v6, v8, v7}, Lis0;-><init>(II)V

    new-instance v9, Ljs0;

    const v10, 0x52696da8

    const v11, 0x696da8

    invoke-direct {v9, v10, v11}, Ljs0;-><init>(II)V

    invoke-direct {v3, v5, v6, v9}, Lgs0;-><init>(Lhs0;Lis0;Ljs0;)V

    move v5, v4

    new-instance v4, Lks0;

    const v6, -0xff8501

    const v9, 0x29ffffff

    invoke-direct {v4, v6, v9, v6, v9}, Lks0;-><init>(IIII)V

    move v12, v5

    new-instance v5, Lls0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v15

    const v6, 0x4dffffff    # 5.3687088E8f

    const v7, 0xaffffff

    const v8, 0xffffff

    invoke-direct {v5, v6, v7, v8, v15}, Lls0;-><init>(III[I)V

    move v15, v1

    new-instance v1, Lfs0;

    move/from16 v21, v14

    const v14, 0x1fffffff

    move/from16 v22, v15

    const v15, 0x66ffffff

    move/from16 v23, v6

    const v6, -0x303031

    move/from16 v24, v7

    const v7, -0x7f303031

    move/from16 v25, v8

    const v8, 0x1fffffff

    move/from16 v26, v9

    const v9, -0xdcd1c6

    move/from16 v27, v10

    const v10, 0x29ffffff

    move/from16 v28, v11

    const v11, 0x29ffffff

    move/from16 v29, v12

    const v12, 0x1fffffff

    move/from16 v30, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lfs0;-><init>(Les0;Lgs0;Lks0;Lls0;IIIIIIIIII[I[I)V

    new-instance v2, Lns0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xcdcbc2

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

    invoke-direct/range {v2 .. v17}, Lns0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Los0;

    const v4, -0xd6d1cd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Los0;-><init>(IIII)V

    new-instance v9, Lqs0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lqs0;-><init>(IIII)V

    new-instance v8, Lps0;

    const v20, -0x1f000001

    const v21, -0x7f000001

    const v10, -0xbf6301

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lps0;-><init>(Lqs0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lms0;-><init>(Lfs0;Lns0;Los0;Lps0;)V

    sput-object v0, Lsh9;->o:Lms0;

    new-instance v0, Lms0;

    new-instance v9, Les0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Les0;-><init>(III)V

    const v1, -0x77b64c

    const v2, -0x8ca533

    const v3, -0xa2951b

    filled-new-array {v1, v2, v3}, [I

    move-result-object v23

    filled-new-array {v1, v3}, [I

    move-result-object v24

    new-instance v10, Lgs0;

    new-instance v1, Lhs0;

    const v8, 0x29ffffff

    const v11, 0xffffff

    invoke-direct {v1, v8, v11}, Lhs0;-><init>(II)V

    new-instance v12, Lis0;

    const v13, 0x6965e5

    const v14, 0x3d6965e5

    invoke-direct {v12, v14, v13}, Lis0;-><init>(II)V

    new-instance v13, Ljs0;

    const v14, 0x52696da8

    const v15, 0x696da8

    invoke-direct {v13, v14, v15}, Ljs0;-><init>(II)V

    invoke-direct {v10, v1, v12, v13}, Lgs0;-><init>(Lhs0;Lis0;Ljs0;)V

    new-instance v1, Lks0;

    const v12, -0xff8501

    invoke-direct {v1, v7, v8, v12, v8}, Lks0;-><init>(IIII)V

    move/from16 v18, v12

    new-instance v12, Lls0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v11, v13}, Lls0;-><init>(III[I)V

    move/from16 v32, v8

    new-instance v8, Lfs0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v33, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0x969a1b

    const v17, 0x29ffffff

    move/from16 v31, v18

    const v18, 0x29ffffff

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move v6, v11

    move/from16 v5, v32

    move-object v11, v1

    move/from16 v1, v31

    invoke-direct/range {v8 .. v24}, Lfs0;-><init>(Les0;Lgs0;Lks0;Lls0;IIIIIIIIII[I[I)V

    new-instance v9, Lns0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0x969a1b

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

    invoke-direct/range {v9 .. v24}, Lns0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Los0;

    const v11, -0x7a000001

    const v12, 0x1affffff

    invoke-direct {v10, v2, v12, v11, v7}, Los0;-><init>(IIII)V

    new-instance v2, Lqs0;

    invoke-direct {v2, v3, v4, v7, v4}, Lqs0;-><init>(IIII)V

    new-instance v34, Lps0;

    const v46, -0x1f000001

    const v47, -0x5c000001

    const v36, -0x1f000001

    const v37, -0x47000001

    const v38, -0xff00ef

    const v39, -0x1f000001

    const v40, -0x7f000001

    const v41, -0x7f000001

    const v42, -0x1f000001

    const/16 v43, -0x1

    const/16 v44, -0x1

    const v45, -0x7f000001

    move-object/from16 v35, v2

    invoke-direct/range {v34 .. v47}, Lps0;-><init>(Lqs0;IIIIIIIIIIII)V

    move-object/from16 v2, v34

    invoke-direct {v0, v8, v9, v10, v2}, Lms0;-><init>(Lfs0;Lns0;Los0;Lps0;)V

    sput-object v0, Lsh9;->X:Lms0;

    new-instance v13, Loa3;

    new-instance v14, Lc93;

    new-instance v0, Lb93;

    const v2, -0x181819

    const v3, -0x4d2f06

    const v4, -0xbbb1

    invoke-direct {v0, v4, v2, v1, v3}, Lb93;-><init>(IIII)V

    new-instance v2, Ld93;

    const v3, 0x70ffffff

    invoke-direct {v2, v7, v3, v1}, Ld93;-><init>(III)V

    invoke-direct {v14, v0, v2}, Lc93;-><init>(Lb93;Ld93;)V

    const v0, -0x4dc4c0a2

    const v2, -0x4dcdcbc3

    filled-new-array {v0, v2}, [I

    move-result-object v56

    const v0, -0xcdcbc3

    const v15, -0xc4c0a2

    filled-new-array {v15, v0}, [I

    move-result-object v57

    new-instance v34, Le93;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0xebebec    # -1.9683E38f

    const v42, -0xebebec    # -1.9683E38f

    const v43, 0x4d505bc7    # 2.1847973E8f

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v34 .. v49}, Le93;-><init>(IIIIIIIIIIIIIII)V

    new-instance v58, Lg93;

    const v91, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v92, -0x1

    const v59, 0x2b00244c

    const v60, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v61, -0x1

    const v62, 0x73ffffff

    const v63, 0x2b00244c

    const v64, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v65, -0x1

    const v66, -0x24b500

    const v67, 0x2b00244c

    const v68, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v69, -0x1

    const v70, -0xe76b25

    const v71, 0x2b00244c

    const v72, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v73, -0x1

    const v74, -0x47c6b4

    const v75, 0x2b00244c

    const v76, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v77, -0x1

    const v78, -0xcaca3f

    const v79, 0x2b00244c

    const v80, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v81, -0x1

    const v82, 0x2b00244c

    const v83, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v84, -0x1

    const v85, -0xf0713e

    const v86, 0x2b00244c

    const v87, 0x4dcfcfcf    # 4.3581283E8f

    const/16 v88, -0x1

    const v89, -0xa2cc24

    const v90, 0x2b00244c

    invoke-direct/range {v58 .. v92}, Lg93;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc7c1bb

    const v2, -0x73c7c1bb

    const v4, -0x26c7c1bb

    filled-new-array {v4, v0, v2}, [I

    move-result-object v0

    new-instance v2, Lj93;

    new-instance v4, Lh93;

    const v8, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v6, v8, v9}, [I

    move-result-object v10

    invoke-direct {v4, v12, v10}, Lh93;-><init>(I[I)V

    new-instance v10, Li93;

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    invoke-direct {v10, v12, v8}, Li93;-><init>(I[I)V

    new-instance v8, Ll93;

    new-instance v9, Lk93;

    filled-new-array {v6, v5}, [I

    move-result-object v11

    invoke-direct {v9, v5, v11}, Lk93;-><init>(I[I)V

    const v11, -0x7f000001

    const v12, 0x33ffffff

    filled-new-array {v12, v11}, [I

    move-result-object v15

    invoke-direct {v8, v9, v15}, Ll93;-><init>(Lk93;[I)V

    new-instance v9, Ln93;

    new-instance v15, Lm93;

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v15, v5, v6}, Lm93;-><init>(I[I)V

    filled-new-array {v12, v11}, [I

    move-result-object v5

    invoke-direct {v9, v15, v5}, Ln93;-><init>(Lm93;[I)V

    invoke-direct {v2, v4, v10, v8, v9}, Lj93;-><init>(Lh93;Li93;Ll93;Ln93;)V

    const v4, -0xf1f1ef

    filled-new-array {v4, v4}, [I

    move-result-object v59

    new-instance v15, Lo93;

    const v4, -0x5cc8c5b2

    const v5, -0x1fc8c5b2

    filled-new-array {v4, v5, v5}, [I

    move-result-object v16

    const v22, 0x33ffffff

    const v23, 0x1affffff

    const/16 v17, -0x1

    const v18, 0xffffff

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    invoke-direct/range {v15 .. v23}, Lo93;-><init>([IIIIIIII)V

    move-object/from16 v35, v34

    new-instance v34, Lf93;

    const v54, -0xbebcba

    const v55, -0xebebec    # -1.9683E38f

    const v39, -0xff8501

    const v40, 0x732e3338

    const v41, 0x14ffffff

    const v42, -0x33c2bcb6    # -4.961412E7f

    const v43, -0xc2bcb6

    const v44, -0xe8e7e4

    const/16 v45, -0x1

    const v46, 0x1fffffff

    const v47, 0x17ffffff

    const v48, -0xff8501

    const v49, -0x5cf2f2f3

    const v50, -0x33f3f2f2    # -3.671353E7f

    const v51, -0x66f3f2f2

    const v52, 0x4d505bc7    # 2.1847973E8f

    const v53, -0xff8501

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v36, v58

    move-object/from16 v58, v0

    invoke-direct/range {v34 .. v59}, Lf93;-><init>(Le93;Lg93;Lj93;Lo93;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v16, Lpa3;

    const v20, -0xff8501

    const v21, -0x33000001    # -1.3421772E8f

    move-object/from16 v15, v16

    const v16, -0xff8501

    const v17, -0x1f000001

    const v18, -0x31bda9

    const v19, -0x7f000001

    invoke-direct/range {v15 .. v21}, Lpa3;-><init>(IIIIII)V

    new-instance v0, Lva3;

    new-instance v2, Lwa3;

    const/high16 v4, 0x33000000

    const/high16 v5, 0x26000000

    invoke-direct {v2, v4, v5}, Lwa3;-><init>(II)V

    new-instance v4, Lxa3;

    const/high16 v5, 0x29000000

    invoke-direct {v4, v5}, Lxa3;-><init>(I)V

    new-instance v6, Lya3;

    invoke-direct {v6, v5}, Lya3;-><init>(I)V

    invoke-direct {v0, v2, v4, v6}, Lva3;-><init>(Lwa3;Lxa3;Lya3;)V

    new-instance v2, Ldb3;

    new-instance v4, Lbb3;

    new-instance v5, Lza3;

    const v6, -0xff9d34

    invoke-direct {v5, v6}, Lza3;-><init>(I)V

    new-instance v6, Lab3;

    const v8, 0x1fffffff

    invoke-direct {v6, v5, v8}, Lab3;-><init>(Lza3;I)V

    new-instance v5, Lcb3;

    const v9, -0x66969a1b

    const v10, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v5, v9, v10, v11}, Lcb3;-><init>(III)V

    invoke-direct {v4, v6, v5}, Lbb3;-><init>(Lab3;Lcb3;)V

    new-instance v5, Leb3;

    new-instance v6, Lfb3;

    const v9, 0x47ffffff

    const v10, -0x66ff8501

    invoke-direct {v6, v9, v10}, Lfb3;-><init>(II)V

    invoke-direct {v5, v6}, Leb3;-><init>(Lfb3;)V

    new-instance v6, Lgb3;

    new-instance v16, Lhb3;

    const v20, -0x5c484747

    const v21, -0x66ff8501

    const v17, 0x47ffffff

    const v18, 0x7affffff

    const v19, 0x47ffffff

    invoke-direct/range {v16 .. v21}, Lhb3;-><init>(IIIII)V

    move-object/from16 v9, v16

    invoke-direct {v6, v9}, Lgb3;-><init>(Lhb3;)V

    invoke-direct {v2, v4, v5, v6}, Ldb3;-><init>(Lbb3;Leb3;Lgb3;)V

    new-instance v4, Ljb3;

    invoke-direct {v4, v8}, Ljb3;-><init>(I)V

    new-instance v5, Lib3;

    const v6, 0x70383e45

    const v9, -0x33000001    # -1.3421772E8f

    invoke-direct {v5, v4, v9, v6}, Lib3;-><init>(Ljb3;II)V

    new-instance v16, Lkb3;

    const v23, 0x47ffffff

    const v24, -0xff8501

    const v17, -0x33000001    # -1.3421772E8f

    const v18, -0x33000001    # -1.3421772E8f

    const v19, -0xf3f2f2

    const v20, -0x31bda9

    const v21, -0x1f000001

    const v22, 0x70ffffff

    invoke-direct/range {v16 .. v24}, Lkb3;-><init>(IIIIIIII)V

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v34

    invoke-direct/range {v13 .. v20}, Loa3;-><init>(Lc93;Lf93;Lpa3;Lva3;Ldb3;Lib3;Lkb3;)V

    sput-object v13, Lsh9;->Y:Loa3;

    new-instance v0, Lj9f;

    new-instance v2, Lg9f;

    new-instance v4, Lh9f;

    const v5, -0xe1e0dc

    const v6, 0x14ffffff

    invoke-direct {v4, v7, v6, v1, v5}, Lh9f;-><init>(IIII)V

    new-instance v6, Li9f;

    const v7, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v6, v11, v7, v10}, Li9f;-><init>(III)V

    invoke-direct {v2, v4, v6}, Lg9f;-><init>(Lh9f;Li9f;)V

    new-instance v4, Lk9f;

    new-instance v10, Ll9f;

    const v16, -0x868384

    const v17, -0xff8501

    const v11, -0xf2f2f3

    const v12, 0x14ffffff

    const v13, -0x33000001    # -1.3421772E8f

    const v14, -0xb0afb0

    const v15, 0x70ffffff

    invoke-direct/range {v10 .. v17}, Ll9f;-><init>(IIIIIII)V

    new-instance v11, Lm9f;

    const v19, -0x5c484747

    const v20, -0x66ff8501

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, 0x47ffffff

    const v15, 0xaffffff

    const v16, -0x5c484747

    const v17, -0x5c484747

    const v18, -0x5c484747

    invoke-direct/range {v11 .. v20}, Lm9f;-><init>(IIIIIIIII)V

    invoke-direct {v4, v10, v11}, Lk9f;-><init>(Ll9f;Lm9f;)V

    new-instance v6, Ln9f;

    new-instance v7, Lo9f;

    new-instance v10, Lp9f;

    const v11, 0xfffffff

    invoke-direct {v10, v8, v11}, Lp9f;-><init>(II)V

    invoke-direct {v7, v10}, Lo9f;-><init>(Lp9f;)V

    invoke-direct {v6, v7}, Ln9f;-><init>(Lo9f;)V

    new-instance v7, Lq9f;

    new-instance v8, Lr9f;

    const v10, -0xf2f2f3

    invoke-direct {v8, v10, v9, v3, v1}, Lr9f;-><init>(IIII)V

    new-instance v11, Ls9f;

    const v15, -0x5c484747

    const v16, -0x66ff8501

    const v14, -0x5c484747

    invoke-direct/range {v11 .. v16}, Ls9f;-><init>(IIIII)V

    invoke-direct {v7, v8, v11}, Lq9f;-><init>(Lr9f;Ls9f;)V

    invoke-direct {v0, v2, v4, v6, v7}, Lj9f;-><init>(Lg9f;Lk9f;Ln9f;Lq9f;)V

    sput-object v0, Lsh9;->Z:Lj9f;

    new-instance v0, Ljxg;

    new-instance v2, Lixg;

    const v3, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v2, v3, v5, v4, v5}, Lixg;-><init>(IIII)V

    new-instance v6, Lkxg;

    const v10, -0xff8501

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v8, 0x70ffffff

    const v9, -0x868384

    invoke-direct/range {v6 .. v11}, Lkxg;-><init>(IIIII)V

    new-instance v3, Llxg;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v1}, Llxg;-><init>(III)V

    new-instance v7, Lmxg;

    const v14, -0x7f000001

    const v15, -0xff8501

    const v8, -0x181819

    const v9, -0xff8501

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Lmxg;-><init>(IIIIIIII)V

    invoke-direct {v0, v2, v6, v3, v7}, Ljxg;-><init>(Lixg;Lkxg;Llxg;Lmxg;)V

    sput-object v0, Lsh9;->r0:Ljxg;

    new-instance v0, Lsh9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsh9;->s0:Lsh9;

    new-instance v0, Lsh9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsh9;->t0:Lsh9;

    new-instance v0, Lsh9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsh9;->u0:Lsh9;

    new-instance v0, Lsh9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsh9;->v0:Lsh9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object p0

    const/4 v0, 0x2

    iget-object p0, p0, Lvug;->a:Ltug;

    invoke-virtual {p0, v0}, Ltug;->f(I)Lh97;

    move-result-object p0

    iget p0, p0, Lh97;->d:I

    if-lez p0, :cond_0

    const/16 p0, 0x44

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;)Lq7e;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Le54;->e(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Le54;->e(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Lq7e;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;IZLar7;)Landroid/text/Spannable;
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

    instance-of v4, v2, Llvb;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Llvb;

    iput p1, v4, Llvb;->b:I

    iput-boolean p2, v4, Llvb;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Ljr7;

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

    new-instance v6, Ljr7;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Ljr7;-><init>(Ljava/lang/String;IZ)V

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

    invoke-virtual {p3, v2}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic e(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lsh9;->d(Ljava/lang/CharSequence;IZLar7;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lsh9;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    sget-object v13, Lp45;->a:Lp45;

    if-ge v8, v6, :cond_29

    :try_start_1
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loaa;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    sget v14, Lmhc;->a:I

    invoke-static {v14}, Lmw1;->t(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v4, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x7

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_d

    :sswitch_0
    const-string v14, "foldersOrder"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v0, Lk8;->o:Lk8;

    invoke-static {v1, v13, v0}, Ltjd;->b(Lt39;Ljava/util/List;Lbc6;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :sswitch_1
    const-string v14, "folders"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object v14, Lv4a;->b:Ljo9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v15, :cond_d

    :try_start_5
    invoke-static {v1}, Lqe5;->E(Lt39;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loaa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    sget v15, Lmhc;->a:I

    invoke-static {v15}, Lmw1;->t(I)I

    move-result v15

    if-eqz v15, :cond_a

    if-eq v15, v4, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    new-instance v15, Ljo9;

    invoke-direct {v15, v0}, Ljo9;-><init>(I)V

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_c

    invoke-static {v1}, Lw7;->w(Lt39;)Lhd2;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v7}, Ljo9;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move-object v14, v15

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_e
    :goto_8
    move-object v11, v14

    goto/16 :goto_19

    :goto_9
    :try_start_7
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_2
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_14

    const-wide/16 v14, 0x0

    :try_start_8
    invoke-static {v1, v14, v15}, Lqe5;->L(Lt39;J)J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v4, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :goto_c
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_19

    :sswitch_3
    const-string v5, "allFilterExcludeFolders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    :try_start_a
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_26

    if-eq v5, v4, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    sget-object v5, Lr4d;->a:Lpo9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v1}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v15, :cond_20

    :try_start_d
    invoke-static {v1}, Lqe5;->E(Lt39;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v7, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_18
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_1a

    if-eq v7, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/4 v7, 0x0

    :goto_10
    new-instance v14, Lpo9;

    invoke-direct {v14, v7}, Lpo9;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_1f

    :try_start_f
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Loaa;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget v17, Lmhc;->a:I

    invoke-static/range {v17 .. v17}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v14, v0}, Lpo9;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto :goto_11

    :cond_1f
    move-object v5, v14

    goto :goto_14

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lt39;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_21
    :goto_14
    move-object v12, v5

    goto :goto_19

    :goto_15
    :try_start_11
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v4, 0x1

    if-eq v1, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_17
    :try_start_12
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v4, 0x1

    if-eq v1, v4, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_26
    :goto_19
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v4, 0x1

    goto/16 :goto_2

    :goto_1a
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v4, 0x1

    if-eq v1, v4, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    if-eqz v9, :cond_2d

    new-instance v1, Lly9;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v11, :cond_2a

    sget-object v11, Lv4a;->b:Ljo9;

    :cond_2a
    move-object v4, v11

    if-nez v10, :cond_2b

    move-object v5, v13

    goto :goto_1c

    :cond_2b
    move-object v5, v10

    :goto_1c
    if-nez v12, :cond_2c

    sget-object v12, Lr4d;->a:Lpo9;

    :cond_2c
    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lly9;-><init>(JLjo9;Ljava/util/List;Lpo9;)V

    move-object v7, v1

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x0

    :goto_1d
    return-object v7

    :sswitch_4
    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_13
    invoke-static/range {p1 .. p1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move v5, v0

    goto :goto_1f

    :catchall_b
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loaa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2e
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_30

    if-eq v5, v3, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    move v5, v4

    :goto_1f
    const/4 v6, 0x0

    move-object v7, v6

    :goto_20
    if-ge v4, v5, :cond_3c

    :try_start_14
    invoke-static/range {p1 .. p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_d
    move-exception v0

    goto/16 :goto_27

    :cond_31
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_33

    if-eq v8, v3, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_33
    move-object v0, v6

    :goto_22
    if-eqz v0, :cond_39

    :try_start_16
    const-string v8, "folderSync"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Lt39;->A0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_26

    :catchall_e
    move-exception v0

    goto :goto_24

    :cond_34
    :try_start_17
    invoke-virtual/range {p1 .. p1}, Lt39;->B()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_26

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_35
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_39

    if-eq v8, v3, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :goto_24
    :try_start_19
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_37
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_39

    if-eq v8, v3, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :cond_39
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_20

    :goto_27
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_3a
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_3b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    throw v0

    :cond_3c
    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v6, La36;

    invoke-direct {v6, v0, v1}, La36;-><init>(J)V

    :cond_3d
    return-object v6

    :sswitch_5
    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-virtual/range {p1 .. p1}, Lt39;->m()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3e

    goto/16 :goto_35

    :cond_3e
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1a
    invoke-static/range {p1 .. p1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move v6, v0

    goto :goto_2a

    :catchall_10
    move-exception v0

    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_3f
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_41

    if-eq v6, v5, :cond_40

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_40
    throw v0

    :cond_41
    move v6, v4

    :goto_2a
    move-object v7, v3

    :goto_2b
    if-ge v4, v6, :cond_50

    :try_start_1b
    invoke-static/range {p1 .. p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto :goto_2d

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :catchall_12
    move-exception v0

    goto/16 :goto_33

    :cond_42
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_44

    if-eq v8, v5, :cond_43

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :cond_44
    move-object v0, v3

    :goto_2d
    if-eqz v0, :cond_4d

    :try_start_1d
    const-string v8, "trackId"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v0, :cond_48

    :try_start_1e
    invoke-static/range {p1 .. p1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    move-object v7, v0

    goto/16 :goto_32

    :catchall_13
    move-exception v0

    :try_start_1f
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :catchall_14
    move-exception v0

    goto :goto_30

    :cond_45
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_47

    if-eq v8, v5, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :cond_47
    move-object v7, v3

    goto :goto_32

    :cond_48
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Lt39;->B()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto :goto_32

    :catchall_15
    move-exception v0

    :try_start_21
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_49
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_4d

    if-eq v8, v5, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :goto_30
    :try_start_22
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4b
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_4d

    if-eq v8, v5, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :cond_4d
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2b

    :goto_33
    invoke-static {v2, v1, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_4e
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_50

    if-eq v1, v5, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4f
    throw v0

    :cond_50
    if-nez v7, :cond_51

    goto :goto_35

    :cond_51
    new-instance v3, Ly60;

    invoke-direct {v3, v7}, Ly60;-><init>(Ljava/lang/String;)V

    :goto_35
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x4 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method

.method public I()Loa3;
    .locals 0

    sget-object p0, Lsh9;->Y:Loa3;

    return-object p0
.end method

.method public R(Lpw8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbv4;

    const-string p0, "SELECT * FROM draft_uploads"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object p0

    new-instance v0, Lav4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lav4;-><init>(Lbv4;Lvxc;I)V

    new-instance p0, Ll98;

    invoke-direct {p0, v0}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public f(I)I
    .locals 17

    move/from16 v0, p1

    sget-object v1, Lsh9;->r0:Ljxg;

    iget-object v2, v1, Ljxg;->c:Llxg;

    iget-object v3, v1, Ljxg;->a:Lixg;

    iget-object v4, v1, Ljxg;->b:Lkxg;

    iget-object v1, v1, Ljxg;->d:Lmxg;

    sget-object v5, Lsh9;->Z:Lj9f;

    iget-object v6, v5, Lj9f;->c:Ln9f;

    iget-object v7, v5, Lj9f;->a:Lg9f;

    iget-object v8, v5, Lj9f;->d:Lq9f;

    iget-object v5, v5, Lj9f;->b:Lk9f;

    sget-object v9, Lsh9;->Y:Loa3;

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

.method public h(Lpw8;Z)V
    .locals 0

    return-void
.end method

.method public j()Lms0;
    .locals 0

    sget-object p0, Lsh9;->o:Lms0;

    return-object p0
.end method

.method public k(Landroid/net/Uri;Lj74;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnrf;->X(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljxg;
    .locals 0

    sget-object p0, Lsh9;->r0:Ljxg;

    return-object p0
.end method

.method public t()Lms0;
    .locals 0

    sget-object p0, Lsh9;->X:Lms0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsh9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public y()Lj9f;
    .locals 0

    sget-object p0, Lsh9;->Z:Lj9f;

    return-object p0
.end method
