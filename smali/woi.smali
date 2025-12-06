.class public abstract Lwoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Ljava/lang/Class;)Lyfh;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfh;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final i(Lyyg;Lwuf;)Lb7g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lyyg;->b:Lvyg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Ly6g;

    iget-object v5, v2, Lvyg;->a:[I

    iget v2, v2, Lvyg;->b:F

    invoke-direct {v4, v5, v2}, Ly6g;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lyyg;->a:Lxyg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, La7g;

    invoke-direct {v2, v1}, La7g;-><init>(Lwuf;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lyyg;->d:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwyg;

    iget v10, v5, Lwyg;->a:F

    iget v11, v5, Lwyg;->b:F

    iget v12, v5, Lwyg;->c:F

    iget v13, v5, Lwyg;->d:F

    iget-object v15, v5, Lwyg;->g:[F

    iget-object v6, v5, Lwyg;->f:[I

    iget v14, v5, Lwyg;->e:F

    new-instance v9, Lz6g;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lz6g;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v1, v0, Lyyg;->e:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwyg;

    iget v12, v2, Lwyg;->a:F

    iget v13, v2, Lwyg;->b:F

    iget v14, v2, Lwyg;->c:F

    iget v15, v2, Lwyg;->d:F

    iget-object v5, v2, Lwyg;->f:[I

    iget-object v6, v2, Lwyg;->g:[F

    iget v2, v2, Lwyg;->e:F

    new-instance v11, Lz6g;

    move/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lz6g;-><init>(FFFFF[F[I)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object v11, v3

    :goto_6
    iget-object v1, v0, Lyyg;->c:Lvyg;

    if-eqz v1, :cond_7

    new-instance v3, Ly6g;

    iget-object v2, v1, Lvyg;->a:[I

    iget v1, v1, Lvyg;->b:F

    invoke-direct {v3, v2, v1}, Ly6g;-><init>([IF)V

    :cond_7
    move-object v9, v3

    iget-object v12, v0, Lyyg;->f:Ljava/lang/Integer;

    new-instance v6, Lb7g;

    invoke-direct/range {v6 .. v12}, Lb7g;-><init>(La7g;Ly6g;Ly6g;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method


# virtual methods
.method public abstract a(Lx1;Lg1;Lg1;)Z
.end method

.method public abstract b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lx1;Lv1;Lv1;)Z
.end method

.method public abstract e(Lx1;)Lg1;
.end method

.method public abstract f(Lx1;)Lv1;
.end method

.method public abstract g(Lv1;Lv1;)V
.end method

.method public abstract h(Lv1;Ljava/lang/Thread;)V
.end method
