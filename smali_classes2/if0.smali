.class public final Lif0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0;->a:Liu7;

    iput-object p2, p0, Lif0;->b:Liu7;

    return-void
.end method

.method public static final a(Lif0;[BLkjg;)Lxhf;
    .locals 2

    new-instance p0, Lxhf;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget v0, p2, Lkjg;->b:I

    iget v1, p2, Lkjg;->c:I

    invoke-direct {p0, p1, v0, v1}, Lxhf;-><init>(Ljava/lang/String;II)V

    iget p1, p2, Lkjg;->d:I

    invoke-virtual {p0, p1}, Lxhf;->setAlpha(I)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v0, p2, Lkjg;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lxhf;->a:Luuf;

    iget-object v0, v0, Luuf;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget p1, p2, Lkjg;->f:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    sget-object p2, Lrq0;->a:Lrq0;

    invoke-static {p2}, Lsq0;->a(Lrq0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lqq0;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    if-eqz p2, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lxhf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "stops"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    mul-int/lit8 v8, v4, 0x3

    add-int/lit8 v9, v8, 0x3

    array-length v10, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    array-length v10, v0

    invoke-static {v9, v10}, Legi;->a(II)V

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const-string v11, "Failed requirement."

    if-lt v9, v10, :cond_2

    array-length v9, v8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v12, v10, [F

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_0

    move/from16 v19, v4

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v12, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_0
    move/from16 v19, v4

    if-ne v9, v10, :cond_1

    const-string v3, "x"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "y"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v13, v9

    const-string v4, "radiusX"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v14, v9

    const-string v4, "radiusY"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v15, v9

    const-string v4, "angle"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v4, v6

    new-instance v11, Ljjg;

    move/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v12

    move v12, v3

    invoke-direct/range {v11 .. v18}, Ljjg;-><init>(FFFFF[F[I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lsf0;)Ljava/util/LinkedHashMap;
    .locals 35

    move-object/from16 v0, p2

    const-string v1, "BackgroundDataLoader"

    const-string v2, "name"

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, Lif0;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss4;

    invoke-virtual {v5}, Lss4;->a()Z

    move-result v5

    const-string v6, "max_colors_schemes.bin"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lha2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_11

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lgf0;->o:Lzd5;

    new-instance v11, Lf2;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v10}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v11}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v11}, Lf2;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgf0;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lsf0;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, Lgf0;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lsf0;-><init>(Ljava/lang/String;)V

    sget-object v2, Ll05;->s0:Lk82;

    move-object/from16 v14, p1

    invoke-virtual {v2, v14}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    iget-object v2, v2, Ll05;->X:Ljava/lang/Object;

    check-cast v2, Lx5b;

    iget-object v2, v2, Lx5b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v17, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v2

    move-object v2, v15

    check-cast v2, Lewa;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lewa;->a:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v2, v17

    :goto_3
    invoke-static {v2, v12}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v18

    goto :goto_2

    :cond_2
    move-object/from16 v15, v17

    :goto_4
    check-cast v15, Lewa;

    if-eqz v15, :cond_4

    iget-boolean v2, v10, Lgf0;->b:Z

    invoke-virtual {v15, v2}, Lewa;->a(Z)Lv5b;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->r()Lle3;

    move-result-object v2

    iget-object v2, v2, Lle3;->b:Lcd3;

    iget-object v2, v2, Lcd3;->a:Lbd3;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v10, v2, Lbd3;->g:I

    iget v12, v2, Lbd3;->i:I

    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0, v13}, Lsf0;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    :goto_5
    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move-object/from16 v28, v9

    goto/16 :goto_10

    :cond_5
    if-eqz v5, :cond_7

    :cond_6
    move-object/from16 v15, v17

    goto :goto_6

    :cond_7
    const-string v15, "pattern"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    :goto_6
    const-string v0, "gradient"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, v17

    :goto_7
    const-string v4, "radial_gradient"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_8
    move/from16 v18, v5

    goto :goto_9

    :cond_9
    move-object/from16 v4, v17

    goto :goto_8

    :goto_9
    const-string v5, "pattern_radial_gradient"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    :goto_a
    move-object/from16 v19, v6

    goto :goto_b

    :cond_a
    move-object/from16 v5, v17

    goto :goto_a

    :goto_b
    const-string v6, "fill_color"

    invoke-static {v9, v6}, Lgai;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v15, :cond_b

    new-instance v20, Lkjg;

    move/from16 v27, v7

    const-string v7, "image"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v7, "width"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v23

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v22

    const-string v7, "height"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v23

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v24

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v23

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v24

    const-string v7, "is_overlay"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const/high16 v7, -0x1000000

    or-int v26, v12, v7

    invoke-direct/range {v20 .. v26}, Lkjg;-><init>(Ljava/lang/String;IIIZI)V

    move-object/from16 v21, v20

    goto :goto_c

    :cond_b
    move/from16 v27, v7

    move-object/from16 v21, v17

    :goto_c
    if-eqz v0, :cond_c

    iget v7, v2, Lbd3;->h:I

    filled-new-array {v10, v7}, [I

    move-result-object v7

    new-instance v12, Lijg;

    const-string v15, "angle"

    move/from16 v26, v8

    move-object/from16 v28, v9

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-direct {v12, v7, v0}, Lijg;-><init>([IF)V

    move-object/from16 v22, v12

    goto :goto_d

    :cond_c
    move/from16 v26, v8

    move-object/from16 v28, v9

    move-object/from16 v22, v17

    :goto_d
    if-eqz v4, :cond_d

    iget v0, v2, Lbd3;->a:I

    iget v7, v2, Lbd3;->b:I

    iget v8, v2, Lbd3;->c:I

    iget v9, v2, Lbd3;->d:I

    iget v12, v2, Lbd3;->e:I

    iget v15, v2, Lbd3;->f:I

    move/from16 v29, v0

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v12

    move/from16 v34, v15

    filled-new-array/range {v29 .. v34}, [I

    move-result-object v0

    invoke-static {v4, v0}, Lif0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_e

    :cond_d
    move-object/from16 v23, v17

    :goto_e
    if-eqz v5, :cond_e

    iget v0, v2, Lbd3;->j:I

    iget v4, v2, Lbd3;->k:I

    iget v7, v2, Lbd3;->l:I

    iget v8, v2, Lbd3;->m:I

    iget v9, v2, Lbd3;->n:I

    iget v2, v2, Lbd3;->o:I

    move/from16 v29, v0

    move/from16 v34, v2

    move/from16 v30, v4

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    filled-new-array/range {v29 .. v34}, [I

    move-result-object v0

    invoke-static {v5, v0}, Lif0;->b(Lorg/json/JSONArray;[I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_f

    :cond_e
    move-object/from16 v24, v17

    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_f
    move-object/from16 v25, v17

    new-instance v20, Lljg;

    invoke-direct/range {v20 .. v25}, Lljg;-><init>(Lkjg;Lijg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    move-object/from16 v0, v20

    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_10
    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v2, v16

    move/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v8, v26

    move/from16 v7, v27

    move-object/from16 v9, v28

    goto/16 :goto_1

    :cond_10
    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v27, v7

    move/from16 v26, v8

    add-int/lit8 v8, v26, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    goto/16 :goto_0

    :goto_11
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse theme json failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load assets failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_13
    return-object v3
.end method

.method public final d(Landroid/content/Context;Lkjg;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lif0;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lhf0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lhf0;-><init>(Lif0;Landroid/content/Context;Lkjg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
