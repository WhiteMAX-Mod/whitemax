.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi7;


# static fields
.field public static final b:Ljy0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljy0;-><init>(I)V

    sput-object v0, Ljy0;->b:Ljy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0d;)Ljdd;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Ljy0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lx0d;->f:Ljava/lang/Object;

    check-cast v2, Ls0d;

    monitor-enter v2

    :try_start_0
    iget-boolean v6, v2, Ls0d;->t0:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v2, Ls0d;->s0:Z

    if-nez v6, :cond_2

    iget-boolean v6, v2, Ls0d;->r0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_1

    monitor-exit v2

    iget-object v7, v2, Ls0d;->X:Lzf5;

    iget-object v6, v2, Ls0d;->x0:Lzla;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v8, v0, Lx0d;->c:I

    iget v9, v0, Lx0d;->d:I

    iget v10, v0, Lx0d;->e:I

    iget-boolean v11, v6, Lzla;->Y:Z

    iget-object v12, v0, Lx0d;->i:Ljava/lang/Object;

    check-cast v12, Lvbd;

    iget-object v12, v12, Lvbd;->c:Ljava/lang/String;

    const-string v13, "GET"

    invoke-static {v12, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    invoke-virtual/range {v7 .. v12}, Lzf5;->a(IIIZZ)Lw0d;

    move-result-object v8

    invoke-virtual {v8, v6, v0}, Lw0d;->j(Lzla;Lx0d;)Lyf5;

    move-result-object v6
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lq4e;

    invoke-direct {v8, v2, v7, v6}, Lq4e;-><init>(Ls0d;Lzf5;Lyf5;)V

    iput-object v8, v2, Ls0d;->q0:Lq4e;

    iput-object v8, v2, Ls0d;->v0:Lq4e;

    monitor-enter v2

    :try_start_2
    iput-boolean v5, v2, Ls0d;->r0:Z

    iput-boolean v5, v2, Ls0d;->s0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Ls0d;->u0:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v8, v3, v2}, Lx0d;->c(Lx0d;ILq4e;Lvbd;I)Lx0d;

    move-result-object v2

    iget-object v0, v0, Lx0d;->i:Ljava/lang/Object;

    check-cast v0, Lvbd;

    invoke-virtual {v2, v0}, Lx0d;->d(Lvbd;)Ljdd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v7, v0}, Lzf5;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->a:Ljava/io/IOException;

    invoke-virtual {v7, v2}, Lzf5;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "released"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_0
    const-string v2, "networkResponse"

    const-string v6, "Content-Type"

    const-string v7, "Content-Encoding"

    const-string v8, "Content-Length"

    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v10, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v11, v0, Lx0d;->i:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lvbd;

    new-instance v11, Leh8;

    const/4 v12, 0x5

    invoke-direct {v11, v13, v12, v3}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v13, :cond_1f

    iget-object v14, v13, Lvbd;->a:Lay0;

    if-nez v14, :cond_1e

    sget v14, Lay0;->n:I

    iget-object v14, v13, Lvbd;->d:Lix6;

    invoke-virtual {v14}, Lix6;->size()I

    move-result v15

    move-object/from16 v19, v3

    move/from16 v18, v5

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_3
    if-ge v3, v15, :cond_1c

    invoke-virtual {v14, v3}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v3}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Cache-Control"

    invoke-static {v12, v1, v5}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v19, :cond_4

    :goto_4
    const/16 v18, 0x0

    goto :goto_5

    :cond_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_5
    const-string v1, "Pragma"

    invoke-static {v12, v1, v5}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_4

    :goto_5
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v1, v12, :cond_1b

    const-string v12, "=,;"

    move/from16 v33, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move/from16 v34, v3

    move v3, v1

    :goto_7
    if-ge v3, v5, :cond_7

    move/from16 v35, v5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v12, v5}, Lzaf;->y(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v35

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_8
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x2c

    if-eq v5, v12, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x3b

    if-ne v5, v12, :cond_9

    :cond_8
    move-object/from16 v35, v11

    goto/16 :goto_d

    :cond_9
    add-int/lit8 v3, v3, 0x1

    sget-object v5, Lmig;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_9
    if-ge v3, v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v35, v3

    const/16 v3, 0x20

    if-eq v12, v3, :cond_a

    const/16 v3, 0x9

    if-eq v12, v3, :cond_a

    move/from16 v3, v35

    goto :goto_a

    :cond_a
    add-int/lit8 v3, v35, 0x1

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x22

    if-ne v5, v12, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    invoke-static {v4, v12, v3, v5}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v35, v5

    move-object v5, v3

    move/from16 v3, v35

    move-object/from16 v35, v11

    goto :goto_e

    :cond_c
    const-string v5, ",;"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v35, v11

    move v11, v3

    :goto_b
    if-ge v11, v12, :cond_e

    move/from16 v36, v12

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v5, v12}, Lzaf;->y(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v36

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    :goto_c
    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move v3, v11

    goto :goto_e

    :goto_d
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    :goto_e
    const-string v11, "no-cache"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    move/from16 v20, v33

    :goto_f
    const/4 v11, -0x1

    goto/16 :goto_10

    :cond_f
    const-string v11, "no-store"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v21, v33

    goto :goto_f

    :cond_10
    const-string v11, "max-age"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, -0x1

    invoke-static {v11, v5}, Lmig;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    goto/16 :goto_10

    :cond_11
    const/4 v11, -0x1

    const-string v12, "s-maxage"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v11, v5}, Lmig;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    goto/16 :goto_10

    :cond_12
    const-string v11, "private"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    move/from16 v24, v33

    goto :goto_f

    :cond_13
    const-string v11, "public"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v25, v33

    goto :goto_f

    :cond_14
    const-string v11, "must-revalidate"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    move/from16 v26, v33

    goto :goto_f

    :cond_15
    const-string v11, "max-stale"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    const v1, 0x7fffffff

    invoke-static {v1, v5}, Lmig;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    goto :goto_f

    :cond_16
    const-string v11, "min-fresh"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, -0x1

    invoke-static {v11, v5}, Lmig;->x(ILjava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    goto :goto_10

    :cond_17
    const/4 v11, -0x1

    const-string v5, "only-if-cached"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v29, v33

    goto :goto_10

    :cond_18
    const-string v5, "no-transform"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    move/from16 v30, v33

    goto :goto_10

    :cond_19
    const-string v5, "immutable"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v31, v33

    :cond_1a
    :goto_10
    move v1, v3

    move/from16 v5, v33

    move/from16 v3, v34

    move-object/from16 v11, v35

    goto/16 :goto_6

    :cond_1b
    move/from16 v34, v3

    move/from16 v33, v5

    move-object/from16 v35, v11

    const/4 v11, -0x1

    add-int/lit8 v3, v34, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v33

    move-object/from16 v11, v35

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v35, v11

    if-nez v18, :cond_1d

    const/16 v32, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v32, v19

    :goto_11
    new-instance v19, Lay0;

    invoke-direct/range {v19 .. v32}, Lay0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    move-object/from16 v14, v19

    iput-object v14, v13, Lvbd;->a:Lay0;

    goto :goto_12

    :cond_1e
    move-object/from16 v35, v11

    :goto_12
    iget-boolean v1, v14, Lay0;->j:Z

    if-eqz v1, :cond_20

    new-instance v11, Leh8;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v11, v3, v1, v3}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v35, v11

    :cond_20
    move-object/from16 v11, v35

    :goto_13
    iget-object v1, v11, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lvbd;

    iget-object v3, v11, Leh8;->c:Ljava/lang/Object;

    check-cast v3, Ljdd;

    const/16 v4, 0x14

    if-nez v1, :cond_23

    if-nez v3, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v14, Lpec;->c:Lpec;

    const-string v15, "Unsatisfiable Request (only-if-cached)"

    sget-object v19, Lmig;->c:Lkdd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz v13, :cond_22

    new-instance v1, Lix6;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lix6;-><init>([Ljava/lang/String;)V

    new-instance v12, Ljdd;

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, -0x1

    const/16 v27, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v27}, Ljdd;-><init>(Lvbd;Lpec;Ljava/lang/String;ILfw6;Lix6;Lldd;Ljdd;Ljdd;Ljdd;JJLq4e;)V

    goto/16 :goto_19

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-nez v1, :cond_24

    invoke-virtual {v3}, Ljdd;->n()Lidd;

    move-result-object v0

    invoke-static {v3}, Leu9;->b(Ljdd;)Ljdd;

    move-result-object v1

    invoke-static {v1, v10}, Lidd;->b(Ljdd;Ljava/lang/String;)V

    iput-object v1, v0, Lidd;->i:Ljdd;

    invoke-virtual {v0}, Lidd;->a()Ljdd;

    move-result-object v12

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v0, v1}, Lx0d;->d(Lvbd;)Ljdd;

    move-result-object v0

    if-eqz v3, :cond_30

    iget v1, v0, Ljdd;->o:I

    const/16 v5, 0x130

    if-ne v1, v5, :cond_2f

    invoke-virtual {v3}, Ljdd;->n()Lidd;

    move-result-object v1

    iget-object v5, v3, Ljdd;->Y:Lix6;

    iget-object v11, v0, Ljdd;->Y:Lix6;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lix6;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v4, :cond_2a

    invoke-virtual {v5, v13}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p1, v4

    const-string v4, "Warning"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const-string v4, "1"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_16

    :cond_25
    move-object/from16 v18, v5

    :cond_26
    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_15

    :cond_27
    invoke-static {v14}, Leu9;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v11, v14}, Lix6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    :cond_28
    :goto_15
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p1

    move-object/from16 v5, v18

    goto :goto_14

    :cond_2a
    invoke-virtual {v11}, Lix6;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_2d

    invoke-virtual {v11, v5}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-static {v13}, Leu9;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v11, v5}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2e

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lor6;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lor6;-><init>(I)V

    iget-object v6, v5, Lor6;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ltb3;->o(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v5, v1, Lidd;->f:Lor6;

    iget-wide v4, v0, Ljdd;->t0:J

    iput-wide v4, v1, Lidd;->k:J

    iget-wide v4, v0, Ljdd;->u0:J

    iput-wide v4, v1, Lidd;->l:J

    invoke-static {v3}, Leu9;->b(Ljdd;)Ljdd;

    move-result-object v3

    invoke-static {v3, v10}, Lidd;->b(Ljdd;Ljava/lang/String;)V

    iput-object v3, v1, Lidd;->i:Ljdd;

    invoke-static {v0}, Leu9;->b(Ljdd;)Ljdd;

    move-result-object v3

    invoke-static {v3, v2}, Lidd;->b(Ljdd;Ljava/lang/String;)V

    iput-object v3, v1, Lidd;->h:Ljdd;

    invoke-virtual {v1}, Lidd;->a()Ljdd;

    iget-object v0, v0, Ljdd;->Z:Lldd;

    invoke-virtual {v0}, Lldd;->close()V

    const/16 v17, 0x0

    throw v17

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v1, v3, Ljdd;->Z:Lldd;

    if-eqz v1, :cond_30

    invoke-static {v1}, Lmig;->c(Ljava/io/Closeable;)V

    :cond_30
    invoke-virtual {v0}, Ljdd;->n()Lidd;

    move-result-object v1

    invoke-static {v3}, Leu9;->b(Ljdd;)Ljdd;

    move-result-object v3

    invoke-static {v3, v10}, Lidd;->b(Ljdd;Ljava/lang/String;)V

    iput-object v3, v1, Lidd;->i:Ljdd;

    invoke-static {v0}, Leu9;->b(Ljdd;)Ljdd;

    move-result-object v0

    invoke-static {v0, v2}, Lidd;->b(Ljdd;Ljava/lang/String;)V

    iput-object v0, v1, Lidd;->h:Ljdd;

    invoke-virtual {v1}, Lidd;->a()Ljdd;

    move-result-object v12

    :goto_19
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
