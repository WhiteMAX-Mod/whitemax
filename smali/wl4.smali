.class public final Lwl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx19;


# instance fields
.field public final a:Lul4;

.field public b:Lcc4;

.field public c:Lnx3;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk4;)V
    .locals 2

    new-instance v0, Lsi4;

    invoke-direct {v0, p1}, Lsi4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwl4;->b:Lcc4;

    new-instance p1, Lnx3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl4;->c:Lnx3;

    new-instance v1, Lul4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lul4;->b:Ljava/lang/Object;

    iput-object p1, v1, Lul4;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lul4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lul4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lul4;->a:Z

    iput-object v1, p0, Lwl4;->a:Lul4;

    iget-object p1, v1, Lul4;->X:Ljava/lang/Object;

    check-cast p1, Lcc4;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lul4;->X:Ljava/lang/Object;

    iget-object p1, v1, Lul4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lul4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwl4;->d:J

    iput-wide p1, p0, Lwl4;->e:J

    iput-wide p1, p0, Lwl4;->f:J

    const p1, -0x800001

    iput p1, p0, Lwl4;->g:F

    iput p1, p0, Lwl4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwl4;->i:Z

    return-void
.end method

.method public static e(Ljava/lang/Class;Lcc4;)Lx19;
    .locals 1

    :try_start_0
    const-class v0, Lcc4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx19;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lat8;)Lfk0;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lat8;->b:Lqs8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lat8;->b:Lqs8;

    iget-object v2, v2, Lqs8;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lat8;->b:Lqs8;

    iget-object v2, v2, Lqs8;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lat8;->b:Lqs8;

    iget-object v4, v2, Lqs8;->a:Landroid/net/Uri;

    iget-object v2, v2, Lqs8;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lnig;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lat8;->b:Lqs8;

    iget-wide v4, v4, Lqs8;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lwl4;->a:Lul4;

    iget-object v4, v4, Lul4;->b:Ljava/lang/Object;

    check-cast v4, Lfk4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lfk4;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lwl4;->a:Lul4;

    iget-object v8, v4, Lul4;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx19;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lul4;->b(I)Lwef;

    move-result-object v9

    invoke-interface {v9}, Lwef;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx19;

    iget-object v10, v4, Lul4;->Y:Ljava/lang/Object;

    check-cast v10, Lnx3;

    invoke-interface {v9, v10}, Lx19;->b(Lnx3;)V

    iget-boolean v4, v4, Lul4;->a:Z

    invoke-interface {v9, v4}, Lx19;->c(Z)V

    invoke-interface {v9}, Lx19;->d()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Lat8;->c:Lps8;

    invoke-virtual {v2}, Lps8;->a()Lns8;

    move-result-object v2

    iget-object v4, v0, Lat8;->c:Lps8;

    iget-wide v10, v4, Lps8;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Lwl4;->d:J

    iput-wide v10, v2, Lns8;->a:J

    :cond_4
    iget v8, v4, Lps8;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Lwl4;->g:F

    iput v8, v2, Lns8;->d:F

    :cond_5
    iget v8, v4, Lps8;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Lwl4;->h:F

    iput v8, v2, Lns8;->e:F

    :cond_6
    iget-wide v10, v4, Lps8;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Lwl4;->e:J

    iput-wide v10, v2, Lns8;->b:J

    :cond_7
    iget-wide v10, v4, Lps8;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Lwl4;->f:J

    iput-wide v6, v2, Lns8;->c:J

    :cond_8
    new-instance v4, Lps8;

    invoke-direct {v4, v2}, Lps8;-><init>(Lns8;)V

    iget-object v2, v0, Lat8;->c:Lps8;

    invoke-virtual {v4, v2}, Lps8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lat8;->a()Lox;

    move-result-object v0

    invoke-virtual {v4}, Lps8;->a()Lns8;

    move-result-object v2

    iput-object v2, v0, Lox;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lox;->a()Lat8;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Lx19;->a(Lat8;)Lfk0;

    move-result-object v2

    iget-object v4, v0, Lat8;->b:Lqs8;

    iget-object v4, v4, Lqs8;->g:Lec7;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lfk0;

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_13

    iget-boolean v8, v1, Lwl4;->i:Z

    if-eqz v8, :cond_12

    new-instance v8, Ljb6;

    invoke-direct {v8}, Ljb6;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws8;

    iget-object v9, v9, Lws8;->b:Ljava/lang/String;

    invoke-static {v9}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ljb6;->m:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws8;

    iget-object v9, v9, Lws8;->c:Ljava/lang/String;

    iput-object v9, v8, Ljb6;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws8;

    iget v9, v9, Lws8;->d:I

    iput v9, v8, Ljb6;->e:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws8;

    iget v9, v9, Lws8;->e:I

    iput v9, v8, Ljb6;->f:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws8;

    iget-object v9, v9, Lws8;->f:Ljava/lang/String;

    iput-object v9, v8, Ljb6;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lws8;

    iget-object v9, v9, Lws8;->g:Ljava/lang/String;

    iput-object v9, v8, Ljb6;->a:Ljava/lang/String;

    new-instance v9, Lmb6;

    invoke-direct {v9, v8}, Lmb6;-><init>(Ljb6;)V

    new-instance v8, Lp00;

    const/16 v10, 0x1c

    invoke-direct {v8, v1, v10, v9}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v13, v1, Lwl4;->b:Lcc4;

    new-instance v14, Ln19;

    invoke-direct {v14, v10, v8}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lnh2;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v10, v1, Lwl4;->c:Lnx3;

    invoke-virtual {v10, v9}, Lnx3;->a(Lmb6;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lmb6;->a()Ljb6;

    move-result-object v10

    const-string v11, "application/x-media3-cues"

    invoke-static {v11}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Ljb6;->m:Ljava/lang/String;

    iget-object v11, v9, Lmb6;->n:Ljava/lang/String;

    iput-object v11, v10, Ljb6;->j:Ljava/lang/String;

    iget-object v11, v1, Lwl4;->c:Lnx3;

    invoke-virtual {v11, v9}, Lnx3;->v(Lmb6;)I

    move-result v9

    iput v9, v10, Ljb6;->K:I

    new-instance v9, Lmb6;

    invoke-direct {v9, v10}, Lmb6;-><init>(Ljb6;)V

    :cond_a
    move-object/from16 v18, v9

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lws8;

    iget-object v10, v10, Lws8;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfs8;

    invoke-direct {v11}, Lfs8;-><init>()V

    new-instance v12, Lls8;

    invoke-direct {v12}, Lls8;-><init>()V

    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v26, Lz8d;->X:Lz8d;

    new-instance v15, Lns8;

    invoke-direct {v15}, Lns8;-><init>()V

    sget-object v33, Lts8;->d:Lts8;

    if-nez v10, :cond_b

    move-object/from16 v20, v3

    goto :goto_4

    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v20, v10

    :goto_4
    iget-object v10, v12, Lls8;->b:Landroid/net/Uri;

    if-eqz v10, :cond_d

    iget-object v10, v12, Lls8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    move v10, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v5

    :goto_6
    invoke-static {v10}, Lsgi;->i(Z)V

    if-eqz v20, :cond_f

    new-instance v19, Lqs8;

    iget-object v10, v12, Lls8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_e

    new-instance v10, Lms8;

    invoke-direct {v10, v12}, Lms8;-><init>(Lls8;)V

    move-object/from16 v22, v10

    goto :goto_7

    :cond_e
    move-object/from16 v22, v3

    :goto_7
    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v19 .. v28}, Lqs8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lms8;Lds8;Ljava/util/List;Ljava/lang/String;Lec7;J)V

    move-object/from16 v30, v19

    goto :goto_8

    :cond_f
    move-object/from16 v30, v3

    :goto_8
    new-instance v27, Lat8;

    const-string v28, ""

    new-instance v10, Ljs8;

    invoke-direct {v10, v11}, Lhs8;-><init>(Lfs8;)V

    new-instance v11, Lps8;

    invoke-direct {v11, v15}, Lps8;-><init>(Lns8;)V

    sget-object v32, Lnu8;->K:Lnu8;

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    invoke-direct/range {v27 .. v33}, Lat8;-><init>(Ljava/lang/String;Ljs8;Lqs8;Lps8;Lnu8;Lts8;)V

    move-object/from16 v12, v27

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lwdc;

    iget-object v10, v12, Lat8;->b:Lqs8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v12, Lat8;->b:Lqs8;

    iget-object v10, v10, Lqs8;->c:Lms8;

    if-nez v10, :cond_10

    sget-object v8, Lm25;->a:Lj25;

    move-object v15, v8

    goto :goto_a

    :cond_10
    monitor-enter v8

    :try_start_3
    invoke-virtual {v10, v3}, Lms8;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v10}, Lw9c;->j(Lms8;)Ljj4;

    move-result-object v10

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_11
    move-object v10, v3

    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v15, v10

    :goto_a
    const/high16 v17, 0x100000

    invoke-direct/range {v11 .. v18}, Lwdc;-><init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V

    aput-object v11, v6, v9

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    iget-object v8, v1, Lwl4;->b:Lcc4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lnh2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v10, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lws8;

    new-instance v12, Lfre;

    invoke-direct {v12, v11, v8, v9}, Lfre;-><init>(Lws8;Lcc4;Lnh2;)V

    aput-object v12, v6, v10

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_13
    new-instance v2, Laa9;

    invoke-direct {v2, v6}, Laa9;-><init>([Lfk0;)V

    :cond_14
    iget-object v3, v0, Lat8;->e:Ljs8;

    iget-wide v8, v3, Lhs8;->b:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-nez v4, :cond_15

    iget-wide v8, v3, Lhs8;->d:J

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v4, v8, v12

    if-nez v4, :cond_15

    iget-boolean v4, v3, Lhs8;->f:Z

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    new-instance v4, Ll93;

    invoke-direct {v4, v2}, Ll93;-><init>(Lfk0;)V

    iget-wide v8, v3, Lhs8;->b:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_16

    move v7, v5

    :cond_16
    invoke-static {v7}, Lsgi;->d(Z)V

    iget-boolean v2, v4, Ll93;->h:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lsgi;->i(Z)V

    iput-wide v8, v4, Ll93;->b:J

    iget-wide v6, v3, Lhs8;->d:J

    iget-boolean v2, v4, Ll93;->h:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lsgi;->i(Z)V

    iput-wide v6, v4, Ll93;->c:J

    iget-boolean v2, v3, Lhs8;->g:Z

    xor-int/2addr v2, v5

    iget-boolean v6, v4, Ll93;->h:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lsgi;->i(Z)V

    iput-boolean v2, v4, Ll93;->d:Z

    iget-boolean v2, v3, Lhs8;->e:Z

    iget-boolean v6, v4, Ll93;->h:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lsgi;->i(Z)V

    iput-boolean v2, v4, Ll93;->e:Z

    iget-boolean v2, v3, Lhs8;->f:Z

    iget-boolean v6, v4, Ll93;->h:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lsgi;->i(Z)V

    iput-boolean v2, v4, Ll93;->f:Z

    iget-boolean v2, v3, Lhs8;->h:Z

    iget-boolean v3, v4, Ll93;->h:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lsgi;->i(Z)V

    iput-boolean v2, v4, Ll93;->g:Z

    iput-boolean v5, v4, Ll93;->h:Z

    new-instance v2, Lp93;

    invoke-direct {v2, v4}, Lp93;-><init>(Ll93;)V

    :goto_d
    iget-object v3, v0, Lat8;->b:Lqs8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lat8;->b:Lqs8;

    iget-object v0, v0, Lqs8;->d:Lds8;

    if-nez v0, :cond_17

    return-object v2

    :cond_17
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    iget-object v0, v0, Lat8;->b:Lqs8;

    iget-wide v4, v0, Lqs8;->h:J

    sget-object v0, Lnig;->a:Ljava/lang/String;

    throw v3
.end method

.method public final b(Lnx3;)V
    .locals 2

    iput-object p1, p0, Lwl4;->c:Lnx3;

    iget-object v0, p0, Lwl4;->a:Lul4;

    iput-object p1, v0, Lul4;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lul4;->b:Ljava/lang/Object;

    check-cast v1, Lfk4;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lfk4;->Y:Lnx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx19;

    invoke-interface {v1, p1}, Lx19;->b(Lnx3;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lwl4;->i:Z

    iget-object v0, p0, Lwl4;->a:Lul4;

    iput-boolean p1, v0, Lul4;->a:Z

    iget-object v1, v0, Lul4;->b:Ljava/lang/Object;

    check-cast v1, Lfk4;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Lfk4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lul4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx19;

    invoke-interface {v1, p1}, Lx19;->c(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwl4;->a:Lul4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lul4;->b:Ljava/lang/Object;

    check-cast v0, Lfk4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
