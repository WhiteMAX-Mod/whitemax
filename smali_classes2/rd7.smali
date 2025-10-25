.class public final Lrd7;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lbl6;

.field public final synthetic t0:Lfof;

.field public final synthetic u0:Lhe7;

.field public final synthetic v0:I

.field public final synthetic w0:I

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lbl6;Lfof;Lhe7;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrd7;->s0:Lbl6;

    iput-object p2, p0, Lrd7;->t0:Lfof;

    iput-object p3, p0, Lrd7;->u0:Lhe7;

    iput p4, p0, Lrd7;->v0:I

    iput p5, p0, Lrd7;->w0:I

    iput-boolean p6, p0, Lrd7;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lq54;Lhe7;Lfof;Z)V
    .locals 0

    invoke-interface {p0}, Lq54;->getCoroutineContext()Li54;

    move-result-object p0

    invoke-static {p0}, Ldbi;->d(Li54;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lhe7;->A0:Lcye;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lb81;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lb81;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lq54;Lhe7;Lfof;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrd7;->p(Lq54;Lhe7;Lfof;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Ldxi;->e(Lq54;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lhe7;->A0:Lcye;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Ldxi;->e(Lq54;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrd7;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrd7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lrd7;

    iget v5, p0, Lrd7;->w0:I

    iget-boolean v6, p0, Lrd7;->x0:Z

    iget-object v1, p0, Lrd7;->s0:Lbl6;

    iget-object v2, p0, Lrd7;->t0:Lfof;

    iget-object v3, p0, Lrd7;->u0:Lhe7;

    iget v4, p0, Lrd7;->v0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lrd7;-><init>(Lbl6;Lfof;Lhe7;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrd7;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v4, v1, Lrd7;->u0:Lhe7;

    iget-object v0, v4, Lhe7;->c:Lulf;

    iget v2, v1, Lrd7;->q0:I

    iget-boolean v11, v1, Lrd7;->x0:Z

    const/4 v12, 0x1

    iget-object v10, v1, Lrd7;->t0:Lfof;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Lrd7;->Z:Ljava/util/ArrayList;

    iget-object v2, v1, Lrd7;->Y:Ljava/util/ArrayList;

    iget-object v3, v1, Lrd7;->X:Ljava/util/ArrayList;

    iget-object v5, v1, Lrd7;->r0:Ljava/lang/Object;

    check-cast v5, Lq54;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lrd7;->r0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lq54;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lrd7;->s0:Lbl6;

    invoke-virtual {v13}, Lbl6;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvk6;

    iget-object v2, v4, Lhe7;->o:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lnd7;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Lrd7;->x0:Z

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lnd7;-><init>(Lvk6;Lhe7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLq54;Lfof;)V

    invoke-virtual {v3}, Lvk6;->j()Landroid/net/Uri;

    move-result-object v8

    iget-object v15, v3, Lvk6;->c:[Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v13, v3}, Lbl6;->e(Lvk6;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v5

    invoke-virtual {v13, v3}, Lbl6;->a(Lvk6;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lvk6;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, " DESC"

    invoke-static {v3, v13}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v3

    iget v3, v1, Lrd7;->v0:I

    move-object/from16 v21, v14

    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    const-string v14, "android:query-arg-limit"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v3, v1, Lrd7;->w0:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_3

    const-string v14, "android:query-arg-offset"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v20, :cond_4

    const-string v3, "android:query-arg-sort-columns"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v3, "android:query-arg-sql-selection"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v12, v8, v15, v13, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v2, v3}, Lnd7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move-object/from16 v0, v16

    move/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v17, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v4, v10, v11}, Lrd7;->q(Lq54;Lhe7;Lfof;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Ljd7;

    sget-object v2, Lka5;->a:Lka5;

    invoke-direct {v0, v2, v2, v2}, Ljd7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v5, v18

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Lod7;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lod7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v9, v2, v5, v3, v8}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v12, Lpd7;

    invoke-direct {v12, v7, v5}, Lpd7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v5, v12, v8}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v3

    move-object/from16 v12, v16

    check-cast v12, Lqta;

    invoke-virtual {v12}, Lqta;->b()Lk54;

    move-result-object v12

    new-instance v13, Lqd7;

    invoke-direct {v13, v6, v5}, Lqd7;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v5, v13, v8}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Ljn7;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v3, v12, v17

    aput-object v5, v12, v8

    iput-object v9, v1, Lrd7;->r0:Ljava/lang/Object;

    iput-object v6, v1, Lrd7;->X:Ljava/util/ArrayList;

    iput-object v7, v1, Lrd7;->Y:Ljava/util/ArrayList;

    iput-object v0, v1, Lrd7;->Z:Ljava/util/ArrayList;

    move/from16 v2, v17

    iput v2, v1, Lrd7;->q0:I

    invoke-static {v12, v1}, Ltii;->c([Ljn7;Ly14;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr54;->a:Lr54;

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v6

    move-object v2, v7

    move-object v5, v9

    :goto_4
    invoke-static {v5, v4, v10, v11}, Lrd7;->p(Lq54;Lhe7;Lfof;Z)V

    new-instance v4, Ljd7;

    invoke-direct {v4, v0, v3, v2}, Ljd7;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
