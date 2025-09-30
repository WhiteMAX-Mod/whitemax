.class public final La0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, La0b;->a:C

    .line 3
    iput-object p2, p0, La0b;->b:[F

    return-void
.end method

.method public constructor <init>(La0b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, La0b;->a:C

    iput-char v0, p0, La0b;->a:C

    .line 6
    iget-object p1, p1, La0b;->b:[F

    array-length v0, p1

    invoke-static {v0, p1}, Lmq0;->m(I[F)[F

    move-result-object p1

    iput-object p1, p0, La0b;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 52

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    add-double v18, v18, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v20, v4, v8

    add-double v20, v20, v0

    float-to-double v0, v2

    div-double v20, v20, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    mul-double/2addr v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, p4

    float-to-double v1, v0

    mul-double v26, v1, v10

    add-double v26, v26, v24

    div-double v26, v26, v14

    neg-float v0, v3

    move-wide/from16 v24, v1

    float-to-double v0, v0

    mul-double/2addr v0, v10

    mul-double v24, v24, v8

    add-double v24, v24, v0

    div-double v24, v24, v22

    sub-double v0, v18, v26

    sub-double v28, v20, v24

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v20, v24

    div-double v34, v34, v32

    mul-double v36, v0, v0

    mul-double v38, v28, v28

    add-double v38, v38, v36

    const-wide/16 v36, 0x0

    cmpl-double v2, v38, v36

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    div-double v42, v40, v38

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v2, v42, v36

    if-gez v2, :cond_1

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, La0b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v2, p9

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    mul-double v6, v6, v28

    move/from16 v3, p8

    if-ne v3, v2, :cond_2

    sub-double v30, v30, v6

    add-double v34, v34, v0

    goto :goto_0

    :cond_2
    add-double v30, v30, v6

    sub-double v34, v34, v0

    :goto_0
    sub-double v0, v20, v34

    sub-double v6, v18, v30

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v6, v24, v34

    move-wide/from16 p1, v0

    sub-double v0, v26, v30

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, p1

    cmpl-double v3, v0, v36

    if-ltz v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v2, v7, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v3, :cond_4

    sub-double v0, v0, v18

    goto :goto_2

    :cond_4
    add-double v0, v0, v18

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v22

    mul-double v2, v30, v8

    mul-double v18, v34, v10

    sub-double v2, v2, v18

    mul-double v30, v30, v10

    mul-double v34, v34, v8

    add-double v34, v34, v30

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v9, v0, v7

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 p8, v7

    neg-double v6, v14

    mul-double v24, v6, v10

    mul-double v26, v24, v20

    mul-double v28, v22, v16

    mul-double v30, v28, v18

    sub-double v26, v26, v30

    mul-double v6, v6, v16

    mul-double v20, v20, v6

    mul-double v22, v22, v10

    mul-double v18, v18, v22

    add-double v18, v18, v20

    move-wide/from16 p4, v0

    int-to-double v0, v9

    div-double v0, p4, v0

    move-wide/from16 v20, v18

    const/4 v8, 0x0

    move-wide/from16 v18, v12

    move-wide v12, v4

    move-wide/from16 v4, p1

    :goto_3
    if-ge v8, v9, :cond_6

    add-double v30, v4, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v42, v14, v10

    mul-double v42, v42, v38

    add-double v42, v42, v2

    mul-double v44, v28, v36

    move-wide/from16 v46, v0

    sub-double v0, v42, v44

    mul-double v42, v14, v16

    mul-double v42, v42, v38

    add-double v42, v42, v34

    mul-double v44, v22, v36

    move-wide/from16 v48, v2

    add-double v2, v44, v42

    mul-double v42, v24, v36

    mul-double v44, v28, v38

    sub-double v42, v42, v44

    mul-double v36, v36, v6

    mul-double v38, v38, v22

    add-double v36, v38, v36

    sub-double v4, v30, v4

    div-double v38, v4, v32

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v50, v38, v44

    mul-double v50, v50, v38

    add-double v50, v50, p8

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v38

    sub-double v38, v38, v40

    mul-double v38, v38, v4

    div-double v38, v38, v44

    mul-double v26, v26, v38

    add-double v4, v26, v18

    mul-double v20, v20, v38

    add-double v12, v20, v12

    mul-double v18, v38, v42

    move-wide/from16 v20, v6

    sub-double v6, v0, v18

    mul-double v38, v38, v36

    move/from16 v19, v8

    move/from16 v18, v9

    sub-double v8, v2, v38

    move-wide/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v11, p0

    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v12

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p1, v11

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v8, v19, 0x1

    move-wide v12, v2

    move/from16 v9, v18

    move-wide/from16 v6, v20

    move-wide/from16 v10, v26

    move-wide/from16 v4, v30

    move-wide/from16 v20, v36

    move-wide/from16 v26, v42

    move-wide/from16 v2, v48

    move-wide/from16 v18, v0

    move-wide/from16 v0, v46

    goto/16 :goto_3

    :cond_6
    return-void
.end method
