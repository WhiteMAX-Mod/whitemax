.class public final La57;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lre6;

.field public final synthetic u0:Ljze;

.field public final synthetic v0:Lr57;

.field public final synthetic w0:I

.field public final synthetic x0:I

.field public final synthetic y0:Z


# direct methods
.method public constructor <init>(Lre6;Ljze;Lr57;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La57;->t0:Lre6;

    iput-object p2, p0, La57;->u0:Ljze;

    iput-object p3, p0, La57;->v0:Lr57;

    iput p4, p0, La57;->w0:I

    iput p5, p0, La57;->x0:I

    iput-boolean p6, p0, La57;->y0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final q(Ly04;Lr57;Ljze;Z)V
    .locals 0

    invoke-interface {p0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p0

    invoke-static {p0}, Lmu0;->g(Lq04;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lr57;->B0:Lcae;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lyd3;

    const-string p1, "content change"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyd3;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Ly04;Lr57;Ljze;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, La57;->q(Ly04;Lr57;Ljze;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lb0b;->r(Ly04;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lr57;->B0:Lcae;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lb0b;->r(Ly04;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La57;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La57;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, La57;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, La57;

    iget v5, p0, La57;->x0:I

    iget-boolean v6, p0, La57;->y0:Z

    iget-object v1, p0, La57;->t0:Lre6;

    iget-object v2, p0, La57;->u0:Ljze;

    iget-object v3, p0, La57;->v0:Lr57;

    iget v4, p0, La57;->w0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La57;-><init>(Lre6;Ljze;Lr57;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La57;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, La57;->v0:Lr57;

    iget-object v10, v3, Lr57;->c:Lxwe;

    iget v1, v0, La57;->r0:I

    iget-boolean v11, v0, La57;->y0:Z

    const/4 v12, 0x1

    iget-object v9, v0, La57;->u0:Ljze;

    if-eqz v1, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v1, v0, La57;->Z:Ljava/util/ArrayList;

    iget-object v2, v0, La57;->Y:Ljava/util/ArrayList;

    iget-object v4, v0, La57;->X:Ljava/util/ArrayList;

    iget-object v0, v0, La57;->s0:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, La57;->s0:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ly04;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, La57;->t0:Lre6;

    invoke-virtual {v13}, Lre6;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lle6;

    iget-object v1, v3, Lr57;->o:Landroid/content/ContentResolver;

    move-object v7, v1

    new-instance v1, Lv47;

    move-object/from16 v16, v7

    iget-boolean v7, v0, La57;->y0:Z

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v9}, Lv47;-><init>(Lle6;Lr57;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLy04;Ljze;)V

    invoke-virtual {v2}, Lle6;->j()Landroid/net/Uri;

    move-result-object v7

    iget-object v15, v2, Lle6;->c:[Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-virtual {v13, v2}, Lre6;->e(Lle6;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v10

    invoke-virtual {v13, v2}, Lre6;->a(Lle6;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lle6;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v13

    const-string v13, " DESC"

    invoke-static {v2, v13}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v2

    iget v2, v0, La57;->w0:I

    move-object/from16 v21, v14

    const/4 v14, -0x1

    if-eq v2, v14, :cond_2

    const-string v14, "android:query-arg-limit"

    invoke-virtual {v13, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v2, v0, La57;->x0:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_3

    const-string v14, "android:query-arg-offset"

    invoke-virtual {v13, v14, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v20, :cond_4

    const-string v2, "android:query-arg-sort-columns"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v4, :cond_5

    const-string v2, "android:query-arg-sql-selection"

    invoke-virtual {v13, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    const-string v2, "android:query-arg-sql-selection-args"

    invoke-virtual {v13, v2, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v12, v7, v15, v13, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v1, v2}, Lv47;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move-object/from16 v4, v16

    move/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move/from16 v17, v12

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v8, v3, v9, v11}, La57;->r(Ly04;Lr57;Ljze;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v0, Lr47;

    sget-object v1, Lp45;->a:Lp45;

    invoke-direct {v0, v1, v1, v1}, Lr47;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v4, v16

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object v1, v4

    :goto_3
    move-object/from16 v10, v18

    check-cast v10, Laga;

    invoke-virtual {v10}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v4, Lx47;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lx47;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    invoke-static {v8, v2, v7, v4, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v2

    move-object/from16 v4, v18

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->b()Ls04;

    move-result-object v4

    new-instance v12, Ly47;

    invoke-direct {v12, v6, v7}, Ly47;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v4, v7, v12, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v4

    move-object/from16 v12, v18

    check-cast v12, Laga;

    invoke-virtual {v12}, Laga;->b()Ls04;

    move-result-object v12

    new-instance v13, Lz47;

    invoke-direct {v13, v5, v7}, Lz47;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v12, v7, v13, v10}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Lqe7;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v4, v12, v17

    aput-object v7, v12, v10

    iput-object v8, v0, La57;->s0:Ljava/lang/Object;

    iput-object v5, v0, La57;->X:Ljava/util/ArrayList;

    iput-object v6, v0, La57;->Y:Ljava/util/ArrayList;

    iput-object v1, v0, La57;->Z:Ljava/util/ArrayList;

    move/from16 v2, v17

    iput v2, v0, La57;->r0:I

    invoke-static {v12, v0}, Lgy7;->z([Lqe7;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lz04;->a:Lz04;

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v4, v5

    move-object v2, v6

    move-object v0, v8

    :goto_4
    invoke-static {v0, v3, v9, v11}, La57;->q(Ly04;Lr57;Ljze;Z)V

    new-instance v0, Lr47;

    invoke-direct {v0, v1, v4, v2}, Lr47;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
