.class public abstract Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldc4;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ldc4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Li46;)Lkfd;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li46;->a:Ljava/lang/String;

    iget-object v2, v0, Li46;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Li46;->c:I

    iget-object v5, v0, Li46;->o:Ljava/util/Set;

    iget-object v4, v0, Li46;->x0:Ljava/lang/String;

    iget-boolean v6, v0, Li46;->w0:Z

    iget-object v7, v0, Li46;->Y:Ljava/util/List;

    iget-object v8, v0, Li46;->Z:Ljava/util/Map;

    iget-object v9, v0, Li46;->q0:Ljava/util/List;

    iget-object v10, v0, Li46;->r0:Ljava/util/Set;

    iget-wide v11, v0, Li46;->t0:J

    iget-object v13, v0, Li46;->s0:Ls0a;

    iget-object v14, v0, Li46;->u0:Ljava/lang/Long;

    iget-object v15, v0, Li46;->v0:Ljava/lang/Long;

    new-instance v0, Lkfd;

    invoke-direct/range {v0 .. v15}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(Lzf2;I)Lkfd;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lzf2;->a:Ljava/lang/String;

    iget-object v2, v0, Lzf2;->b:Ljava/lang/String;

    iget-object v5, v0, Lzf2;->g:Ljava/util/Set;

    iget-object v4, v0, Lzf2;->d:Ljava/lang/String;

    iget-object v3, v0, Lzf2;->i:Lb1a;

    iget-object v6, v3, Lb1a;->c:Lz0a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lz0a;

    invoke-direct {v6, v3}, Lz0a;-><init>(Lb1a;)V

    iput-object v6, v3, Lb1a;->c:Lz0a;

    :goto_0
    invoke-static {v6}, Lvg8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Lzf2;->k:Lg1a;

    new-instance v8, Lsnd;

    invoke-direct {v8, v3}, Lsnd;-><init>(Lg1a;)V

    iget-object v3, v0, Lzf2;->l:Lb1a;

    iget-object v6, v3, Lb1a;->c:Lz0a;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lz0a;

    invoke-direct {v6, v3}, Lz0a;-><init>(Lb1a;)V

    iput-object v6, v3, Lb1a;->c:Lz0a;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Lzf2;->h:Ljava/util/Set;

    iget-wide v11, v0, Lzf2;->c:J

    iget-object v13, v0, Lzf2;->f:Ls0a;

    iget-object v14, v0, Lzf2;->j:Ljava/lang/Long;

    iget-object v15, v0, Lzf2;->m:Ljava/lang/Long;

    new-instance v0, Lkfd;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static d(Lkfd;Lfya;Ljava/util/Set;Lht;Ljava/util/EnumSet;I)Li46;
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    sget-object v2, Lua5;->a:Lua5;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p4

    :goto_2
    new-instance v3, Li46;

    iget-object v4, v0, Lkfd;->a:Ljava/lang/String;

    iget-object v1, v0, Lkfd;->g:Ljava/util/List;

    iget-object v5, v0, Lkfd;->b:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v6, v5, v1}, Lfya;->b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v0, Lkfd;->c:I

    iget-object v7, v0, Lkfd;->e:Ljava/util/Set;

    sget-object v9, Lka5;->a:Lka5;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v10, v0, Lkfd;->h:Ljava/util/Map;

    if-nez v10, :cond_4

    sget-object v10, Lla5;->a:Lla5;

    :cond_4
    iget-object v11, v0, Lkfd;->i:Ljava/util/List;

    if-nez v11, :cond_5

    move-object v11, v9

    :cond_5
    iget-object v9, v0, Lkfd;->j:Ljava/util/Set;

    if-nez v9, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_3
    iget-object v2, v0, Lkfd;->l:Ls0a;

    if-nez v2, :cond_7

    sget-object v2, Lic8;->a:Ls0a;

    :cond_7
    move-object v13, v2

    iget-wide v14, v0, Lkfd;->k:J

    iget-object v2, v0, Lkfd;->m:Ljava/lang/Long;

    iget-object v9, v0, Lkfd;->n:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lkfd;->f:Z

    iget-object v0, v0, Lkfd;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v21}, Li46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ls0a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method
