.class public abstract Les;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;

.field public static final b:Lm48;

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Les;->a:[Lkotlin/coroutines/Continuation;

    new-instance v0, Lm48;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm48;-><init>(I)V

    sput-object v0, Les;->b:Lm48;

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Les;->c:[I

    return-void
.end method

.method public static final A(Lsmf;)V
    .locals 2

    new-instance v0, Lk9d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lk9d;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static B(Ljava/io/File;Lsn5;)V
    .locals 5

    invoke-interface {p1, p0}, Lsn5;->g(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Les;->B(Ljava/io/File;Lsn5;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Lsn5;->d(Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lsn5;->i(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Ly67;Lar7;)Lig9;
    .locals 30

    move-object/from16 v0, p0

    iget-wide v1, v0, Ly67;->a:J

    iget-object v3, v0, Ly67;->b:Ljava/lang/String;

    iget-object v4, v0, Ly67;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v4, v6

    :cond_0
    iget-object v5, v0, Ly67;->d:Ljava/lang/String;

    iget-object v7, v0, Ly67;->q:[Lc77;

    array-length v8, v7

    if-nez v8, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, v0, Ly67;->p:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v6

    :cond_2
    iget-object v9, v0, Ly67;->e:Ljava/lang/String;

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    iget-wide v9, v0, Ly67;->f:J

    move-object v12, v11

    iget v11, v0, Ly67;->g:I

    move-object v13, v12

    iget v12, v0, Ly67;->h:I

    move-object v14, v13

    iget-boolean v13, v0, Ly67;->i:Z

    move-object v15, v14

    iget-boolean v14, v0, Ly67;->j:Z

    move-object/from16 v16, v15

    iget-boolean v15, v0, Ly67;->k:Z

    move-wide/from16 v17, v1

    iget-wide v1, v0, Ly67;->l:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ly67;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-wide/16 v22, 0x0

    cmp-long v1, v1, v22

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v16

    :goto_0
    iget-wide v1, v0, Ly67;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Ly67;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    :cond_4
    iget-object v2, v0, Ly67;->o:[B

    move-object/from16 v24, v1

    array-length v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v16, v2

    :goto_1
    iget-object v1, v0, Ly67;->s:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lar7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iget-boolean v0, v0, Ly67;->t:Z

    move/from16 v25, v0

    new-instance v0, Lig9;

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v27, v24

    move-object/from16 v24, v2

    move-wide/from16 v1, v17

    move-object/from16 v18, v26

    move-wide/from16 v28, v22

    move-object/from16 v23, v16

    move-wide/from16 v16, v19

    move-wide/from16 v19, v28

    move-object/from16 v22, v27

    invoke-direct/range {v0 .. v25}, Lig9;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Les;->c()V

    return-void
.end method

.method public static c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError: "

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Les;->n()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v1, v0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Les;->f(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/Bitmap;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/16 v4, 0x19

    move v5, v2

    :goto_0
    const/16 v8, 0x100

    if-ge v5, v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x31

    if-ge v6, v8, :cond_0

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v8, :cond_11

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x18

    if-ge v8, v7, :cond_8

    mul-int v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    mul-int v11, v8, v3

    sub-int/2addr v11, v2

    add-int/lit8 v12, v3, 0x18

    const/16 v13, -0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    add-int v2, v10, v13

    if-ge v2, v10, :cond_2

    move v2, v10

    goto :goto_5

    :cond_2
    if-le v2, v11, :cond_3

    move v2, v11

    :cond_3
    :goto_5
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    add-int v16, v16, v6

    ushr-int/2addr v2, v9

    add-int v17, v17, v2

    if-lt v13, v9, :cond_6

    add-int/lit8 v2, v13, -0x18

    aget v6, v0, v17

    shl-int/2addr v6, v9

    aget v18, v0, v14

    shl-int/lit8 v18, v18, 0x10

    or-int v6, v6, v18

    aget v18, v0, v15

    shl-int/lit8 v18, v18, 0x8

    or-int v6, v6, v18

    aget v18, v0, v16

    or-int v6, v6, v18

    aput v6, v4, v2

    add-int/lit8 v2, v13, -0x30

    add-int/2addr v2, v10

    if-ge v2, v10, :cond_4

    move v2, v10

    goto :goto_6

    :cond_4
    if-le v2, v11, :cond_5

    move v2, v11

    :cond_5
    :goto_6
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    sub-int v16, v16, v6

    ushr-int/2addr v2, v9

    sub-int v17, v17, v2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_10

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    mul-int v10, v9, v3

    const/16 v11, 0x30

    mul-int/2addr v11, v3

    sub-int v12, v6, v10

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_8
    add-int v2, v8, v10

    if-gt v12, v2, :cond_e

    if-ge v12, v6, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    if-le v12, v8, :cond_a

    move v2, v8

    goto :goto_9

    :cond_a
    move v2, v12

    :goto_9
    aget v2, v1, v2

    move/from16 v18, v9

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    add-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    add-int v16, v16, v2

    sub-int v2, v12, v10

    if-lt v2, v6, :cond_d

    aget v2, v0, v16

    shl-int/lit8 v2, v2, 0x18

    aget v9, v0, v13

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v2, v9

    aget v9, v0, v14

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    aget v9, v0, v15

    or-int/2addr v2, v9

    aput v2, v4, v17

    add-int/lit8 v17, v17, 0x1

    sub-int v2, v12, v11

    if-ge v2, v6, :cond_b

    move v2, v6

    goto :goto_a

    :cond_b
    if-le v2, v8, :cond_c

    move v2, v8

    :cond_c
    :goto_a
    aget v2, v1, v2

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    sub-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    sub-int v16, v16, v2

    :cond_d
    add-int/2addr v12, v3

    move/from16 v9, v18

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    move v8, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_f

    aget v9, v4, v2

    aput v9, v1, v8

    add-int/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v18

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static final h(Lq04;Lq04;Z)Lq04;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lyh0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lyh0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyh0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lyh0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    sget-object v1, Lj45;->a:Lj45;

    invoke-interface {p0, v1, v0}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq04;

    if-eqz p2, :cond_1

    check-cast p1, Lq04;

    new-instance p2, Lyh0;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lyh0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lq04;

    invoke-interface {p0, p1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "environment"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const-string v4, "sessionUuid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v11, "processName"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "BLANK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const-string v13, "CRASH"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v13, "ANR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x4

    :goto_4
    const-string v13, "maxSeverity"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v13, Lcvd;->r0:Lcvd;

    sparse-switch v10, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v10, "WARNING"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lcvd;->X:Lcvd;

    :goto_6
    move-object v10, v5

    goto :goto_9

    :sswitch_1
    const-string v10, "FATAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lcvd;->c:Lcvd;

    goto :goto_6

    :sswitch_2
    const-string v10, "ERROR"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v5, Lcvd;->o:Lcvd;

    goto :goto_6

    :sswitch_3
    const-string v10, "DEBUG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    move-object v10, v13

    goto :goto_9

    :sswitch_4
    const-string v10, "INFO"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v5, Lcvd;->Z:Lcvd;

    goto :goto_6

    :sswitch_5
    const-string v10, "NOTICE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    goto :goto_7

    :cond_c
    sget-object v5, Lcvd;->Y:Lcvd;

    goto :goto_6

    :cond_d
    :goto_9
    move-object v13, v10

    const-string v5, "isInBackground"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v5, Lbnd;

    move-object v10, v4

    invoke-direct/range {v5 .. v14}, Lbnd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcvd;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lcxe;)Lp08;
    .locals 4

    iget-object v0, p0, Lcxe;->b:Ljava/lang/String;

    const-string v1, "service.unavailable"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    const-string v1, "service.timeout"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "errors.event.unavailable"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v1, p0, Ltwe;

    if-eqz v1, :cond_1

    new-instance p0, Lo08;

    sget v0, Ld1d;->n3:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget v0, Ld1d;->m3:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lo08;-><init>(Lu2f;Lu2f;I)V

    return-object p0

    :cond_1
    const-string v1, "error.limit.violate"

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    instance-of v0, p0, Ldxe;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Ldxe;

    :cond_2
    new-instance p0, Lm08;

    if-eqz v2, :cond_3

    iget-object v0, v2, Ldxe;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lt2f;

    invoke-direct {v1, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v0, Lbbc;->oneme_login_sms_count_exceeded_title:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, v2, Ldxe;->Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Lt2f;

    invoke-direct {v2, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    sget v0, Lbbc;->oneme_login_sms_count_exceeded_description:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    :goto_1
    invoke-direct {p0, v1, v2}, Lm08;-><init>(Lu2f;Lu2f;)V

    return-object p0

    :cond_5
    iget-object v2, p0, Lcxe;->o:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Lt2f;

    invoke-direct {v1, v2}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_1
    const-string v1, "login.token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget v1, Ld1d;->n:I

    goto :goto_4

    :sswitch_2
    const-string v1, "verify.code.expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget v1, Ld1d;->l:I

    goto :goto_4

    :sswitch_3
    const-string v1, "error.phone.blacklisted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Ld1d;->k:I

    goto :goto_4

    :sswitch_4
    const-string v1, "verify.code.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    sget v1, Ld1d;->j:I

    goto :goto_4

    :sswitch_5
    const-string v1, "error.code.attempt.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :sswitch_6
    const-string v1, "auth.blocked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    sget v1, Ld1d;->h:I

    goto :goto_4

    :sswitch_7
    const-string v1, "code.limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    sget v1, Ld1d;->m:I

    goto :goto_4

    :sswitch_8
    const-string v1, "phone.wrong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_3
    sget v1, Ld1d;->L:I

    goto :goto_4

    :cond_e
    sget v1, Ld1d;->o:I

    :goto_4
    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    move-object v1, v2

    :goto_5
    new-instance v2, Lk08;

    iget-object p0, p0, Lcxe;->X:Lmwe;

    if-eqz p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1, p0}, Ln08;-><init>(Lu2f;Ljava/lang/Throwable;)V

    return-object v2

    :cond_10
    :goto_7
    instance-of v0, p0, Ldxe;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, Ldxe;

    :cond_11
    if-eqz v2, :cond_12

    iget-object p0, v2, Ldxe;->Y:Ljava/lang/String;

    if-eqz p0, :cond_12

    new-instance v0, Lt2f;

    invoke-direct {v0, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    sget p0, Ls0d;->U:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    :goto_8
    if-eqz v2, :cond_13

    iget-object p0, v2, Ldxe;->Z:Ljava/lang/String;

    if-eqz p0, :cond_13

    new-instance v1, Lt2f;

    invoke-direct {v1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    sget p0, Ls0d;->T:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    :goto_9
    new-instance p0, Lo08;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lo08;-><init>(Lu2f;Lu2f;I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d97b2d3 -> :sswitch_8
        -0x767fff86 -> :sswitch_7
        -0x72e7585a -> :sswitch_6
        -0x56eb4b41 -> :sswitch_5
        -0x35171cff -> :sswitch_4
        -0x2fd35c6a -> :sswitch_3
        0x6551779 -> :sswitch_2
        0xf3aa334 -> :sswitch_1
        0x54593c29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(D)J
    .locals 3

    invoke-static {p0, p1}, Les;->l(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a normal value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mailto:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static n()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final o(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tel:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 10

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lgvg;->a:Ljava/lang/String;

    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v2, v3}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lsk;->a:Lsk;

    invoke-virtual {v3, p0}, Lsk;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lgvg;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Li68;->I(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v2

    sget-object v3, Lgvg;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmq0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lgvg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final q(Ly04;Lq04;)Lq04;
    .locals 1

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Les;->h(Lq04;Lq04;Z)Lq04;

    move-result-object p0

    sget-object p1, Lfq4;->a:Lsh4;

    if-eq p0, p1, :cond_0

    sget-object v0, Lc3e;->b:Lc3e;

    invoke-interface {p0, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static r(Lt39;)Lw29;
    .locals 15

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lqe5;->M(Lt39;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v2, v1, v5}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v5}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide v10, v7

    :goto_2
    if-ge v4, v5, :cond_12

    :try_start_1
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v12

    invoke-static {v2, v1, v12}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v12

    :cond_5
    move-object v12, v6

    :goto_4
    const-string v13, "userId"

    invoke-static {v12, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :try_start_2
    invoke-static {p0, v7, v8}, Lqe5;->L(Lt39;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v11

    invoke-static {v2, v1, v11}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    throw v11

    :cond_8
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto/16 :goto_a

    :cond_9
    const-string v13, "reaction"

    invoke-static {v12, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_3
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_d

    goto :goto_8

    :catchall_3
    move-exception v9

    invoke-static {v2, v1, v9}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v9

    :cond_c
    :goto_8
    move-object v9, v0

    :cond_d
    new-instance v12, Lu29;

    sget-object v13, Lz29;->b:Lz29;

    invoke-direct {v12, v13, v9}, Lu29;-><init>(Lz29;Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_a

    :cond_e
    :try_start_4
    invoke-virtual {p0}, Lt39;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v12

    invoke-static {v2, v1, v12}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Loaa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v3, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v12

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance p0, Lw29;

    if-eqz v9, :cond_13

    invoke-direct {p0, v10, v11, v9}, Lw29;-><init>(JLu29;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lgi7;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_a

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lgi7;->g0()V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_9

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Les;->t(Lgi7;Lorg/json/JSONObject;)V

    return-void

    :cond_5
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    check-cast p1, Lorg/json/JSONArray;

    invoke-interface {p0}, Lgi7;->u()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Les;->s(Lgi7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lgi7;->t()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Lv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1;->d(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lv1;

    invoke-virtual {p0, v0, v1}, Lv1;->m(D)V

    return-void

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lv1;

    invoke-virtual {p0, p1}, Lv1;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lgi7;Lorg/json/JSONObject;)V
    .locals 2

    invoke-interface {p0}, Lgi7;->s()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Lgi7;->k0(Ljava/lang/String;)Lgi7;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Les;->s(Lgi7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lgi7;->q()V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Les;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const-string v0, "Unable to post to main thread"

    invoke-static {v0, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void
.end method

.method public static w(Lhm;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lm8c;->app_bar_elevation_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget v2, Ls2c;->state_liftable:I

    sget v3, Ls2c;->state_lifted:I

    neg-int v3, v3

    const v4, 0x101009e

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v4}, [I

    move-result-object v0

    new-array v2, v3, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v3, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static x(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnd;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "versionName"

    iget-object v4, v1, Lbnd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Lbnd;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Lbnd;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Lbnd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Lbnd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lbnd;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lbnd;->g:Lcvd;

    if-eqz v3, :cond_9

    sget-object v4, Lcvd;->c:Lcvd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "FATAL"

    goto :goto_2

    :cond_4
    sget-object v4, Lcvd;->o:Lcvd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "ERROR"

    goto :goto_2

    :cond_5
    sget-object v4, Lcvd;->X:Lcvd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "WARNING"

    goto :goto_2

    :cond_6
    sget-object v4, Lcvd;->Y:Lcvd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "NOTICE"

    goto :goto_2

    :cond_7
    sget-object v4, Lcvd;->Z:Lcvd;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "INFO"

    goto :goto_2

    :cond_8
    const-string v3, "DEBUG"

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const-string v4, "maxSeverity"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isInBackground"

    iget-boolean v1, v1, Lbnd;->h:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static final y(Lkotlin/coroutines/Continuation;Lq04;Ljava/lang/Object;)Ltlf;
    .locals 2

    instance-of v0, p0, La14;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lulf;->a:Lulf;

    invoke-interface {p1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, La14;

    :cond_1
    instance-of v0, p0, Lcq4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, La14;->getCallerFrame()La14;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ltlf;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ltlf;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Ltlf;->E(Lq04;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static final z(Lsmf;)V
    .locals 2

    new-instance v0, Lwba;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwba;-><init>(I)V

    const-class v1, Lc39;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Lwba;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwba;-><init>(I)V

    const-class v1, Lqgc;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    return-void
.end method
