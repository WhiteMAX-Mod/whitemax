.class public abstract Lh8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)V
    .locals 4

    sget-boolean v0, Lug4;->a:Z

    sget-object v0, Ltg4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Lug4;->c:Ltg4;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5

    sget-boolean v2, Lug4;->a:Z

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v2

    sget-object v3, Lbd5;->a:Lbd5;

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, p0, Lh84;

    if-eqz v2, :cond_1

    check-cast p0, Lh84;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lug4;->b:Lvn3;

    invoke-virtual {v0, p0}, Lvn3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    invoke-interface {p0}, Lh84;->getCallerFrame()Lh84;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public static b(Ldh2;I)Luqd;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldh2;->a:Ljava/lang/String;

    iget-object v2, v0, Ldh2;->b:Ljava/lang/String;

    iget-object v5, v0, Ldh2;->g:Ljava/util/Set;

    iget-object v4, v0, Ldh2;->d:Ljava/lang/String;

    iget-object v3, v0, Ldh2;->i:Lw8a;

    iget-object v6, v3, Lw8a;->c:Lu8a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lu8a;

    invoke-direct {v6, v3}, Lu8a;-><init>(Lw8a;)V

    iput-object v6, v3, Lw8a;->c:Lu8a;

    :goto_0
    invoke-static {v6}, Lpo8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Ldh2;->k:Lc9a;

    new-instance v8, Lezd;

    invoke-direct {v8, v3}, Lezd;-><init>(Lc9a;)V

    iget-object v3, v0, Ldh2;->l:Lw8a;

    iget-object v6, v3, Lw8a;->c:Lu8a;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lu8a;

    invoke-direct {v6, v3}, Lu8a;-><init>(Lw8a;)V

    iput-object v6, v3, Lw8a;->c:Lu8a;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Ldh2;->h:Ljava/util/Set;

    iget-wide v11, v0, Ldh2;->c:J

    iget-object v13, v0, Ldh2;->f:Ln8a;

    iget-object v14, v0, Ldh2;->j:Ljava/lang/Long;

    iget-object v15, v0, Ldh2;->m:Ljava/lang/Long;

    new-instance v0, Luqd;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Luqd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLn8a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(Luqd;Le7b;Ljava/util/Set;)Lf86;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lf86;

    move-object v2, v1

    iget-object v1, v0, Luqd;->a:Ljava/lang/String;

    iget-object v3, v0, Luqd;->b:Ljava/lang/String;

    iget-object v4, v0, Luqd;->g:Ljava/util/List;

    move-object/from16 v5, p1

    invoke-static {v5, v3, v4}, Le7b;->b(Le7b;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    iget v3, v0, Luqd;->c:I

    move-object v6, v4

    iget-object v4, v0, Luqd;->e:Ljava/util/Set;

    sget-object v7, Lhd5;->a:Lhd5;

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v8, v0, Luqd;->h:Ljava/util/Map;

    if-nez v8, :cond_1

    sget-object v8, Lid5;->a:Lid5;

    :cond_1
    iget-object v9, v0, Luqd;->i:Ljava/util/List;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    iget-object v9, v0, Luqd;->j:Ljava/util/Set;

    sget-object v17, Lrd5;->a:Lrd5;

    if-nez v9, :cond_3

    move-object/from16 v9, v17

    :cond_3
    iget-object v10, v0, Luqd;->l:Ln8a;

    if-nez v10, :cond_4

    sget-object v10, Ldk8;->a:Ln8a;

    :cond_4
    iget-wide v11, v0, Luqd;->k:J

    iget-object v13, v0, Luqd;->m:Ljava/lang/Long;

    iget-object v14, v0, Luqd;->n:Ljava/lang/Long;

    iget-boolean v15, v0, Luqd;->f:Z

    iget-object v0, v0, Luqd;->d:Ljava/lang/String;

    move-object/from16 v18, v17

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    move-object v0, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v18}, Lf86;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ln8a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
