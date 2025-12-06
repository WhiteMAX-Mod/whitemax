.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2;->a:Lk18;

    iput-object p2, p0, Ldt2;->b:Lk18;

    iput-object p3, p0, Ldt2;->c:Lk18;

    iput-object p4, p0, Ldt2;->d:Lk18;

    iput-object p5, p0, Ldt2;->e:Lk18;

    iput-object p6, p0, Ldt2;->f:Lk18;

    iput-object p7, p0, Ldt2;->g:Lk18;

    iput-object p8, p0, Ldt2;->h:Lk18;

    return-void
.end method

.method public static final a(Ldt2;Lrs2;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lbt2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbt2;

    iget v4, v3, Lbt2;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbt2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbt2;

    invoke-direct {v3, v0, v2}, Lbt2;-><init>(Ldt2;Lq44;)V

    :goto_0
    iget-object v2, v3, Lbt2;->Y:Ljava/lang/Object;

    iget v4, v3, Lbt2;->s0:I

    const/4 v5, 0x2

    sget-object v6, Lg84;->a:Lg84;

    sget-object v7, Lqqg;->a:Lqqg;

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lbt2;->X:Ljava/util/Iterator;

    iget-object v1, v3, Lbt2;->o:Lrs2;

    iget-object v4, v3, Lbt2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lbt2;->o:Lrs2;

    iget-object v1, v3, Lbt2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lrs2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Ldt2;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iget-object v4, v1, Lrs2;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iput-object v0, v3, Lbt2;->d:Ldt2;

    iput-object v1, v3, Lbt2;->o:Lrs2;

    iput v8, v3, Lbt2;->s0:I

    invoke-virtual {v2, v4, v3}, Lw63;->m(Ljava/util/Set;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    move-object v0, v2

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb2;

    iget-object v8, v1, Lrs2;->a:Ljava/util/Map;

    iget-object v9, v2, Lpb2;->b:Lrf2;

    iget-wide v9, v9, Lrf2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps2;

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, v2, Lpb2;->b:Lrf2;

    invoke-virtual {v9}, Lrf2;->a()Lhf2;

    move-result-object v9

    iget-wide v9, v9, Lhf2;->d:J

    iget-wide v11, v8, Lps2;->l:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_6

    iget-object v9, v4, Ldt2;->e:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lw63;

    iget-wide v12, v2, Lpb2;->a:J

    iget-wide v14, v8, Lps2;->l:J

    iput-object v4, v3, Lbt2;->d:Ldt2;

    iput-object v1, v3, Lbt2;->o:Lrs2;

    iput-object v0, v3, Lbt2;->X:Ljava/util/Iterator;

    iput v5, v3, Lbt2;->s0:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpi2;

    const/4 v11, 0x1

    invoke-direct/range {v10 .. v16}, Lpi2;-><init>(IJJLjava/lang/Object;)V

    sget-object v2, Lbd5;->a:Lbd5;

    invoke-static {v2, v10, v3}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v7

    :goto_3
    if-ne v2, v6, :cond_6

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    return-object v7
.end method

.method public static final b(Ldt2;Lrs2;Lbs4;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lct2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lct2;

    iget v3, v2, Lct2;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lct2;->x0:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lct2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lct2;-><init>(Ldt2;Lq44;)V

    :goto_0
    iget-object v1, v2, Lct2;->v0:Ljava/lang/Object;

    iget v4, v2, Lct2;->x0:I

    sget-object v5, Lqqg;->a:Lqqg;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lct2;->u0:J

    iget-object v0, v2, Lct2;->t0:Ldt2;

    iget-object v9, v2, Lct2;->s0:Lps2;

    iget-object v10, v2, Lct2;->Z:Ljava/lang/Object;

    iget-object v11, v2, Lct2;->Y:Ljava/util/Iterator;

    iget-object v12, v2, Lct2;->X:Ljava/util/Collection;

    iget-object v13, v2, Lct2;->o:Lbs4;

    iget-object v14, v2, Lct2;->d:Ldt2;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lrs2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, Lrs2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v11, v0

    move-object v12, v1

    move-object/from16 v0, p2

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Lps2;

    iget-wide v13, v9, Lps2;->l:J

    iput-object v3, v2, Lct2;->d:Ldt2;

    iput-object v0, v2, Lct2;->o:Lbs4;

    iput-object v12, v2, Lct2;->X:Ljava/util/Collection;

    iput-object v11, v2, Lct2;->Y:Ljava/util/Iterator;

    iput-object v10, v2, Lct2;->Z:Ljava/lang/Object;

    iput-object v9, v2, Lct2;->s0:Lps2;

    iput-object v3, v2, Lct2;->t0:Ldt2;

    iput-wide v13, v2, Lct2;->u0:J

    iput v7, v2, Lct2;->x0:I

    invoke-interface {v0, v2}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-wide v15, v13

    move-object v13, v0

    move-object v0, v3

    move-object v14, v0

    move-wide v3, v15

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-wide v6, v9, Lps2;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnt5;

    iget-wide v8, v9, Lnt5;->a:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    check-cast v1, Lnt5;

    if-eqz v1, :cond_8

    iget-wide v0, v1, Lnt5;->b:J

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    :goto_4
    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v13

    move-object v3, v14

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    check-cast v12, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps2;

    new-instance v7, Lnt5;

    iget-wide v8, v6, Lps2;->c:J

    iget-wide v10, v6, Lps2;->l:J

    invoke-direct {v7, v8, v9, v10, v11}, Lnt5;-><init>(JJ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_1
    iget-object v1, v3, Ldt2;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmt5;

    const/4 v3, 0x0

    iput-object v3, v2, Lct2;->d:Ldt2;

    iput-object v3, v2, Lct2;->o:Lbs4;

    iput-object v3, v2, Lct2;->X:Ljava/util/Collection;

    iput-object v3, v2, Lct2;->Y:Ljava/util/Iterator;

    iput-object v3, v2, Lct2;->Z:Ljava/lang/Object;

    iput-object v3, v2, Lct2;->s0:Lps2;

    iput-object v3, v2, Lct2;->t0:Ldt2;

    const/4 v3, 0x2

    iput v3, v2, Lct2;->x0:I

    iget-object v3, v1, Lmt5;->a:Llrd;

    new-instance v6, Lci;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v7, v0}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v6, v2}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_8
    const-string v1, "dt2"

    const-string v2, "failed to put notifications history items"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :goto_9
    throw v0
.end method


# virtual methods
.method public final c(JLq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lss2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lss2;

    iget v1, v0, Lss2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lss2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lss2;

    invoke-direct {v0, p0, p3}, Lss2;-><init>(Ldt2;Lq44;)V

    :goto_0
    iget-object p3, v0, Lss2;->d:Ljava/lang/Object;

    iget v1, v0, Lss2;->X:I

    const-string v2, "dt2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "cancel %d"

    invoke-static {v2, v1, p3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Ldt2;->b:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lit5;

    iput v3, v0, Lss2;->X:I

    invoke-virtual {p3, p1, p2, v0}, Lit5;->L0(JLq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "cancel failure!"

    invoke-static {v2, p2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final d(Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lts2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lts2;

    iget v1, v0, Lts2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lts2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lts2;

    invoke-direct {v0, p0, p1}, Lts2;-><init>(Ldt2;Lq44;)V

    :goto_0
    iget-object p1, v0, Lts2;->d:Ljava/lang/Object;

    iget v1, v0, Lts2;->X:I

    const-string v2, "dt2"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    const-string p1, "cancelAll"

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Ldt2;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit5;

    iput v3, v0, Lts2;->X:I

    invoke-virtual {p1, v0}, Lit5;->M0(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_1
    const-string v0, "cancelAll failure!"

    invoke-static {v2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final e(Ln8a;Lq44;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Llg8;->d:Llg8;

    instance-of v4, v2, Lus2;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lus2;

    iget v5, v4, Lus2;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lus2;->t0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lus2;

    invoke-direct {v4, v0, v2}, Lus2;-><init>(Ldt2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lus2;->Z:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v10, Lus2;->t0:I

    const-string v6, "dt2"

    const/4 v11, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v10, Lus2;->Y:Ljava/lang/Object;

    check-cast v1, Lbs4;

    iget-object v3, v10, Lus2;->X:Ljava/lang/Object;

    check-cast v3, Lrs2;

    iget-object v4, v10, Lus2;->o:Ljava/lang/Object;

    check-cast v4, Lrs2;

    iget-object v5, v10, Lus2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 p2, v14

    :goto_2
    move-object v15, v5

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lus2;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v10, Lus2;->X:Ljava/lang/Object;

    check-cast v3, Lrs2;

    iget-object v5, v10, Lus2;->o:Ljava/lang/Object;

    check-cast v5, Lrs2;

    iget-object v6, v10, Lus2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v5

    move-object v5, v6

    move/from16 p2, v14

    move-object v6, v1

    goto/16 :goto_b

    :cond_3
    iget-object v1, v10, Lus2;->o:Ljava/lang/Object;

    check-cast v1, Lrs2;

    iget-object v5, v10, Lus2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 p2, v5

    move-object v5, v1

    move-object/from16 v1, p2

    move/from16 p2, v14

    goto/16 :goto_9

    :cond_4
    iget-object v1, v10, Lus2;->o:Ljava/lang/Object;

    check-cast v1, Ln8a;

    iget-object v5, v10, Lus2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move/from16 p2, v14

    goto/16 :goto_8

    :cond_5
    iget-object v1, v10, Lus2;->X:Ljava/lang/Object;

    check-cast v1, Ln8a;

    iget-object v5, v10, Lus2;->o:Ljava/lang/Object;

    check-cast v5, Ln8a;

    iget-object v9, v10, Lus2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ln8a;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Ldk8;->a:Ln8a;

    move-object v5, v0

    :goto_3
    move/from16 p2, v14

    goto :goto_6

    :cond_7
    new-instance v2, Ln8a;

    iget v5, v1, Ln8a;->d:I

    invoke-direct {v2, v5}, Ln8a;-><init>(I)V

    iget-object v5, v0, Ldt2;->e:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw63;

    iput-object v0, v10, Lus2;->d:Ldt2;

    iput-object v2, v10, Lus2;->o:Ljava/lang/Object;

    iput-object v2, v10, Lus2;->X:Ljava/lang/Object;

    iput v14, v10, Lus2;->t0:I

    invoke-virtual {v5, v1, v10}, Lw63;->l(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v9, v0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_4
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpb2;

    move/from16 p2, v14

    invoke-virtual {v9}, Ldt2;->f()Lz7c;

    move-result-object v14

    iget-object v14, v14, Lz7c;->a:Lpe8;

    invoke-virtual {v9}, Ldt2;->f()Lz7c;

    move-result-object v7

    iget-object v7, v7, Lz7c;->c:Lsxg;

    invoke-virtual {v15, v14, v7}, Lpb2;->S(Lpb3;Lsxg;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v15, Lpb2;->b:Lrf2;

    iget-wide v14, v7, Lrf2;->a:J

    invoke-virtual {v1, v14, v15}, Ln8a;->a(J)Z

    :cond_9
    move/from16 v14, p2

    const/4 v7, 0x5

    goto :goto_5

    :cond_a
    move-object v1, v5

    move-object v5, v9

    goto :goto_3

    :goto_6
    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getChatsNotifications: chatServerIds="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v2, v5, Ldt2;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc8;

    iput-object v5, v10, Lus2;->d:Ldt2;

    iput-object v1, v10, Lus2;->o:Ljava/lang/Object;

    iput-object v11, v10, Lus2;->X:Ljava/lang/Object;

    iput v13, v10, Lus2;->t0:I

    invoke-virtual {v2, v1, v10}, Lwc8;->M0(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_8
    check-cast v2, Lrs2;

    iget-object v7, v5, Ldt2;->b:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lit5;

    iput-object v5, v10, Lus2;->d:Ldt2;

    iput-object v2, v10, Lus2;->o:Ljava/lang/Object;

    iput v12, v10, Lus2;->t0:I

    invoke-virtual {v7, v1, v10}, Lit5;->O0(Ln8a;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto/16 :goto_c

    :cond_e
    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v24

    :goto_9
    check-cast v2, Lrs2;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v3}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "fcmNotificationData="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v3, v6, v9, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lrs2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v6, v2, Lrs2;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, v6}, Lgke;->g(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v6, Llt;

    invoke-direct {v6, v5, v2}, Llt;-><init>(Lrs2;Lrs2;)V

    invoke-static {v3, v6}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Lxs;

    invoke-direct {v6, v3}, Lxs;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, Lus2;->d:Ldt2;

    iput-object v5, v10, Lus2;->o:Ljava/lang/Object;

    iput-object v2, v10, Lus2;->X:Ljava/lang/Object;

    iput-object v6, v10, Lus2;->Y:Ljava/lang/Object;

    iput v8, v10, Lus2;->t0:I

    new-instance v3, Lys2;

    invoke-direct {v3, v6, v1, v11}, Lys2;-><init>(Lxs;Ldt2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_11

    goto :goto_c

    :cond_11
    move-object v8, v2

    move-object v2, v3

    move-object v7, v5

    move-object v5, v1

    :goto_b
    move-object v9, v2

    check-cast v9, Lbs4;

    iput-object v5, v10, Lus2;->d:Ldt2;

    iput-object v7, v10, Lus2;->o:Ljava/lang/Object;

    iput-object v8, v10, Lus2;->X:Ljava/lang/Object;

    iput-object v9, v10, Lus2;->Y:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v10, Lus2;->t0:I

    invoke-virtual/range {v5 .. v10}, Ldt2;->g(Ljava/util/Set;Lrs2;Lrs2;Lbs4;Lq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    :goto_c
    return-object v4

    :cond_12
    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    goto/16 :goto_2

    :goto_d
    check-cast v2, Loma;

    invoke-virtual {v15}, Ldt2;->f()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->c:Lsxg;

    const-wide/16 v3, 0x0

    iget-object v1, v1, Lc4;->g:Ln18;

    const-string v5, "app.notification.dontDisturbUntil"

    invoke-virtual {v1, v5, v3, v4}, Ln18;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v15}, Ldt2;->f()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->j()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v3, v7

    if-eqz v1, :cond_14

    cmp-long v1, v5, v3

    if-gez v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    move/from16 v1, p2

    :goto_f
    if-nez v1, :cond_15

    iget-object v3, v15, Ldt2;->h:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxg;

    new-instance v14, Lvs2;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lvs2;-><init>(Ldt2;Lrs2;Lbs4;Lrs2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v11, v11, v14, v12}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_15
    if-eqz v1, :cond_18

    iget-object v1, v2, Loma;->a:Ljava/util/Map;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lto8;->i(I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps2;

    iget-object v5, v5, Lps2;->f:Ljava/util/List;

    new-instance v6, Lat;

    invoke-direct {v6, v13, v5}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lgf1;

    const/16 v8, 0x14

    invoke-direct {v5, v8}, Lgf1;-><init>(I)V

    new-instance v8, Lnhg;

    invoke-direct {v8, v6, v5}, Lnhg;-><init>(Lzde;Lem6;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lps2;

    iget-object v5, v5, Lps2;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lspa;

    new-instance v16, Lspa;

    iget-wide v10, v9, Lupa;->a:J

    move-object v12, v8

    const/16 p1, 0x0

    iget-wide v7, v9, Lupa;->b:J

    iget-wide v13, v9, Lupa;->c:J

    sget-object v23, Lx55;->c:Lx55;

    move-wide/from16 v19, v7

    move-wide/from16 v17, v10

    move-wide/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lspa;-><init>(JJJLx55;)V

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v12

    const/4 v13, 0x2

    goto :goto_11

    :cond_16
    move-object v12, v8

    const/16 p1, 0x0

    new-instance v5, Lat;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6}, Lat;-><init>(ILjava/lang/Object;)V

    new-array v6, v7, [Lzde;

    aput-object v12, v6, p1

    aput-object v5, v6, p2

    invoke-static {v6}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object v5

    sget-object v6, Lzx0;->B0:Lzx0;

    invoke-static {v5, v6}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object v5

    invoke-static {v5}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps2;

    const/16 v6, 0x7e9f

    move/from16 v8, p1

    invoke-static {v3, v5, v8, v6}, Lps2;->a(Lps2;Ljava/util/List;ZI)Lps2;

    move-result-object v3

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v7

    goto/16 :goto_10

    :cond_17
    iget-object v1, v2, Loma;->b:Lena;

    iget v3, v2, Loma;->d:I

    iget-object v4, v2, Loma;->e:Ljava/lang/String;

    iget-boolean v5, v2, Loma;->f:Z

    iget-object v2, v2, Loma;->g:Ljava/lang/String;

    new-instance v14, Loma;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v14 .. v21}, Loma;-><init>(Ljava/util/Map;Lena;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v14

    :cond_18
    return-object v2
.end method

.method public final f()Lz7c;
    .locals 1

    iget-object v0, p0, Ldt2;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    return-object v0
.end method

.method public final g(Ljava/util/Set;Lrs2;Lrs2;Lbs4;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lzs2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzs2;

    iget v4, v3, Lzs2;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzs2;->t0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lzs2;

    invoke-direct {v3, v0, v2}, Lzs2;-><init>(Ldt2;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lzs2;->Z:Ljava/lang/Object;

    iget v3, v5, Lzs2;->t0:I

    const-string v6, "dt2"

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v1, v5, Lzs2;->Y:Lrs2;

    iget-object v3, v5, Lzs2;->X:Lrs2;

    iget-object v4, v5, Lzs2;->o:Ljava/util/Set;

    iget-object v5, v5, Lzs2;->d:Ldt2;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "merge: starting for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lzs2;->d:Ldt2;

    iput-object v1, v5, Lzs2;->o:Ljava/util/Set;

    move-object/from16 v2, p2

    iput-object v2, v5, Lzs2;->X:Lrs2;

    move-object/from16 v3, p3

    iput-object v3, v5, Lzs2;->Y:Lrs2;

    iput v7, v5, Lzs2;->t0:I

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Ldt2;->h(Ljava/util/Set;Lrs2;Lrs2;Lbs4;Lq44;)Ljava/io/Serializable;

    move-result-object v4

    sget-object v0, Lg84;->a:Lg84;

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object v2, v4

    move-object/from16 v4, p1

    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/util/Map;

    iget v2, v3, Lrs2;->b:I

    iget v1, v1, Lrs2;->b:I

    add-int v11, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge: finished for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", totalUnreadMessagesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldt2;->g:Lk18;

    iget-object v2, v0, Ldt2;->f:Lk18;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v4

    check-cast v8, Lps2;

    iget-wide v12, v8, Lps2;->m:J

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lps2;

    iget-wide v14, v10, Lps2;->m:J

    cmp-long v10, v12, v14

    if-gez v10, :cond_7

    move-object v4, v8

    move-wide v12, v14

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v3, v4

    check-cast v3, Lps2;

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lps2;->j:Z

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    if-eqz v3, :cond_9

    move-object v5, v4

    :cond_9
    check-cast v5, Lps2;

    if-nez v5, :cond_a

    const-string v0, "buildNotificationSettings: no alert"

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lena;

    const/4 v13, 0x0

    const-string v14, "_NONE_"

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v12 .. v17}, Lena;-><init>(ZLjava/lang/String;IZZ)V

    :goto_5
    move-object v10, v12

    goto/16 :goto_d

    :cond_a
    const-string v3, "buildNotificationSettings: need alert"

    invoke-static {v6, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lps2;->e:Lqs2;

    sget-object v4, Lqs2;->a:Lqs2;

    const/4 v13, 0x1

    if-ne v3, v4, :cond_b

    move v3, v13

    goto :goto_6

    :cond_b
    move v3, v8

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->c:Lsxg;

    const-string v5, "app.notification.ringtone"

    invoke-virtual {v4, v5}, Lsxg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->c:Lsxg;

    const-string v5, "app.notification.chats.ringtone"

    invoke-virtual {v4, v5}, Lsxg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv4;

    invoke-virtual {v5}, Llv4;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v5

    iget-object v5, v5, Lz7c;->c:Lsxg;

    const-string v6, "app.notification.in.app.sound"

    iget-object v5, v5, Lc4;->g:Ln18;

    invoke-virtual {v5, v6, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v4, "_NONE_"

    :cond_d
    move-object v14, v4

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->c:Lsxg;

    const-string v5, "app.notification.vibrate"

    iget-object v4, v4, Lc4;->g:Ln18;

    invoke-virtual {v4, v5, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->c:Lsxg;

    const-string v5, "app.notification.chats.vibrate"

    iget-object v4, v4, Lc4;->g:Ln18;

    invoke-virtual {v4, v5, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_8
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv4;

    invoke-virtual {v5}, Llv4;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v5

    iget-object v5, v5, Lz7c;->c:Lsxg;

    const-string v6, "app.notification.in.app.vibrate"

    iget-object v5, v5, Lc4;->g:Ln18;

    invoke-virtual {v5, v6, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_f

    move/from16 v16, v8

    goto :goto_9

    :cond_f
    move/from16 v16, v4

    :goto_9
    const/4 v4, 0x3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->c:Lsxg;

    invoke-virtual {v3}, Lsxg;->l()[I

    move-result-object v5

    aget v4, v5, v4

    iget-object v3, v3, Lc4;->g:Ln18;

    const-string v5, "app.notification.led.color"

    invoke-virtual {v3, v5, v4}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_a
    move v15, v3

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->c:Lsxg;

    invoke-virtual {v3}, Lsxg;->l()[I

    move-result-object v5

    aget v4, v5, v4

    iget-object v3, v3, Lc4;->g:Ln18;

    const-string v5, "app.notification.chats.led.color"

    invoke-virtual {v3, v5, v4}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_a

    :goto_b
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->d()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ldt2;->f()Lz7c;

    move-result-object v0

    iget-object v0, v0, Lz7c;->c:Lsxg;

    const-string v2, "app.notification.important.priority"

    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {v0, v2, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v17, v13

    goto :goto_c

    :cond_11
    move/from16 v17, v8

    :goto_c
    new-instance v12, Lena;

    invoke-direct/range {v12 .. v17}, Lena;-><init>(ZLjava/lang/String;IZZ)V

    goto/16 :goto_5

    :goto_d
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7b;

    invoke-virtual {v0}, Lq7b;->e()I

    move-result v12

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7b;

    iget-object v0, v0, Lq7b;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    move v14, v8

    goto :goto_f

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps2;

    iget-object v2, v2, Lps2;->f:Ljava/util/List;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_15
    move v2, v8

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl9;

    iget-boolean v3, v3, Lgl9;->n:Z

    if-eqz v3, :cond_17

    move v2, v7

    :goto_e
    if-eqz v2, :cond_14

    move v14, v7

    :goto_f
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Loma;

    const-string v13, "ru.oneme.app.notifications"

    const-string v15, "CHAT_NOTIF"

    invoke-direct/range {v8 .. v15}, Loma;-><init>(Ljava/util/Map;Lena;IILjava/lang/String;ZLjava/lang/String;)V

    return-object v8
.end method

.method public final h(Ljava/util/Set;Lrs2;Lrs2;Lbs4;Lq44;)Ljava/io/Serializable;
    .locals 47

    move-object/from16 v0, p5

    instance-of v1, v0, Lat2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lat2;

    iget v2, v1, Lat2;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lat2;->x0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lat2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lat2;-><init>(Ldt2;Lq44;)V

    :goto_0
    iget-object v0, v1, Lat2;->v0:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v1, Lat2;->x0:I

    const-string v6, " fcmLastNotifiedMessageId="

    const-string v7, ", cacheLastNotifiedMessageId="

    const/4 v10, 0x2

    const-string v11, " "

    const-string v13, "mergeNotificationsMap: chatServerId="

    const-string v14, "dt2"

    const/4 v15, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v15, :cond_2

    if-ne v4, v10, :cond_1

    move-object v4, v11

    iget-wide v10, v1, Lat2;->u0:J

    iget-object v9, v1, Lat2;->t0:Lps2;

    iget-object v12, v1, Lat2;->s0:Ljava/util/Iterator;

    iget-object v5, v1, Lat2;->Z:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lat2;->Y:Lbs4;

    iget-object v15, v1, Lat2;->X:Lrs2;

    move-object/from16 v17, v0

    iget-object v0, v1, Lat2;->o:Lrs2;

    move-object/from16 p1, v0

    iget-object v0, v1, Lat2;->d:Ldt2;

    invoke-static/range {v17 .. v17}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v7

    move-object/from16 v43, v1

    move-object/from16 v1, p1

    move-object/from16 v44, v9

    move-object/from16 v9, v43

    move-wide/from16 v45, v10

    move-object v11, v4

    move-object/from16 v4, v44

    move-object v10, v15

    move-object v15, v6

    move-wide/from16 v6, v45

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v17, v0

    move-object v4, v11

    iget-wide v8, v1, Lat2;->u0:J

    iget-object v0, v1, Lat2;->t0:Lps2;

    iget-object v5, v1, Lat2;->s0:Ljava/util/Iterator;

    iget-object v10, v1, Lat2;->Z:Ljava/util/LinkedHashMap;

    iget-object v11, v1, Lat2;->Y:Lbs4;

    iget-object v12, v1, Lat2;->X:Lrs2;

    iget-object v15, v1, Lat2;->o:Lrs2;

    move-object/from16 p1, v0

    iget-object v0, v1, Lat2;->d:Ldt2;

    invoke-static/range {v17 .. v17}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v2, v11

    const/4 v11, 0x1

    move-object/from16 v4, p1

    move-wide/from16 v43, v8

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v0, v17

    move-object v15, v6

    move-object/from16 v17, v7

    move-wide/from16 v6, v43

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v0

    move-object v4, v11

    invoke-static/range {v17 .. v17}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lid5;->a:Lid5;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v0

    move-object v9, v1

    move-object v8, v2

    move-object v12, v5

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v11, v0, Lrs2;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps2;

    iget-object v11, v1, Lrs2;->a:Ljava/util/Map;

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lps2;

    if-eqz v4, :cond_9

    if-nez v2, :cond_9

    iget-boolean v2, v4, Lps2;->j:Z

    if-eqz v2, :cond_8

    iget-object v2, v8, Ldt2;->e:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iput-object v8, v9, Lat2;->d:Ldt2;

    iput-object v0, v9, Lat2;->o:Lrs2;

    iput-object v1, v9, Lat2;->X:Lrs2;

    iput-object v5, v9, Lat2;->Y:Lbs4;

    iput-object v10, v9, Lat2;->Z:Ljava/util/LinkedHashMap;

    iput-object v12, v9, Lat2;->s0:Ljava/util/Iterator;

    iput-object v4, v9, Lat2;->t0:Lps2;

    iput-wide v6, v9, Lat2;->u0:J

    const/4 v11, 0x1

    iput v11, v9, Lat2;->x0:I

    invoke-virtual {v2, v6, v7, v9}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v43, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v12

    move-object v12, v1

    move-object/from16 v1, v43

    :goto_2
    check-cast v0, Lpb2;

    move-object/from16 p1, v12

    iget-wide v11, v4, Lps2;->l:J

    if-eqz v0, :cond_6

    iget-object v0, v0, Lpb2;->b:Lrf2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 p2, v1

    iget-wide v0, v0, Lhf2;->d:J

    goto :goto_3

    :cond_6
    move-object/from16 p2, v1

    const-wide/16 v0, -0x1

    :goto_3
    cmp-long v19, v11, v0

    move-object/from16 p3, v2

    if-lez v19, :cond_7

    const/4 v2, 0x1

    :goto_4
    move-object/from16 p4, v5

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    const/16 v8, 0x7dff

    const/4 v9, 0x0

    invoke-static {v4, v9, v2, v8}, Lps2;->a(Lps2;Ljava/util/List;ZI)Lps2;

    move-result-object v4

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4, v5}, La5j;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ". using fcmNotification, needNotify="

    invoke-static {v6, v7, v13, v5, v2}, Lxc0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", fcmLastNotifiedMessageId="

    move-object/from16 v6, v18

    invoke-static {v11, v12, v5, v6, v2}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cacheLastNotifiedMessageId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    move-object/from16 v12, p4

    move-object v11, v6

    move-object/from16 v8, v19

    move-object/from16 v0, v20

    goto :goto_6

    :cond_8
    move-object/from16 v11, v18

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". using fcmNotification, no notify needed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v2, p0

    move-object v4, v11

    move-object v6, v15

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_9
    move-object/from16 v11, v18

    if-eqz v2, :cond_12

    if-nez v4, :cond_12

    iget-boolean v4, v2, Lps2;->j:Z

    if-eqz v4, :cond_11

    iput-object v8, v9, Lat2;->d:Ldt2;

    iput-object v0, v9, Lat2;->o:Lrs2;

    iput-object v1, v9, Lat2;->X:Lrs2;

    iput-object v5, v9, Lat2;->Y:Lbs4;

    iput-object v10, v9, Lat2;->Z:Ljava/util/LinkedHashMap;

    iput-object v12, v9, Lat2;->s0:Ljava/util/Iterator;

    iput-object v2, v9, Lat2;->t0:Lps2;

    iput-wide v6, v9, Lat2;->u0:J

    const/4 v4, 0x2

    iput v4, v9, Lat2;->x0:I

    invoke-interface {v5, v9}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_7
    return-object v3

    :cond_a
    move-object/from16 v43, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v10

    move-object/from16 v10, v43

    :goto_8
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Lnt5;

    move-object/from16 p2, v1

    iget-wide v0, v0, Lnt5;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_9

    :cond_c
    move-object/from16 p2, v1

    const/16 v18, 0x0

    :goto_a
    move-object/from16 v0, v18

    check-cast v0, Lnt5;

    move-object/from16 p1, v2

    iget-wide v1, v4, Lps2;->l:J

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    if-eqz v0, :cond_d

    iget-wide v8, v0, Lnt5;->b:J

    goto :goto_b

    :cond_d
    const-wide/16 v8, -0x1

    :goto_b
    cmp-long v0, v1, v8

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    move-object/from16 v18, v3

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v10

    move-object/from16 v19, v12

    const/4 v10, 0x0

    const/16 v12, 0x7dff

    invoke-static {v4, v10, v0, v12}, Lps2;->a(Lps2;Ljava/util/List;ZI)Lps2;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v12, v17

    goto :goto_e

    :cond_10
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v3, v4}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10, v12}, La5j;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ". using cacheNotification, needNotify="

    invoke-static {v6, v7, v13, v12, v0}, Lxc0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v17

    invoke-static {v1, v2, v12, v11, v0}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v14, v0, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v5

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    move-object/from16 v5, p1

    goto :goto_f

    :cond_11
    move-object/from16 v18, v3

    move-object v3, v12

    move-object/from16 v12, v17

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". using cacheNotification, no notify needed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    move-object/from16 v2, p0

    move-object v4, v11

    move-object v7, v12

    move-object v6, v15

    move-object v12, v3

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v3

    move-object v3, v12

    move-object/from16 v12, v17

    const/16 v16, 0x2

    if-eqz v4, :cond_13

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 p5, v3

    move-object/from16 v42, v5

    move-object/from16 p2, v8

    move-object/from16 p1, v9

    move-object v3, v14

    move-object v5, v15

    goto/16 :goto_21

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    iget-wide v0, v2, Lps2;->l:J

    move-wide/from16 p1, v0

    iget-wide v0, v4, Lps2;->l:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_15

    iget-boolean v1, v2, Lps2;->j:Z

    :goto_10
    move/from16 v33, v1

    goto :goto_11

    :cond_15
    iget-boolean v1, v4, Lps2;->j:Z

    goto :goto_10

    :goto_11
    if-ltz v0, :cond_16

    iget v0, v2, Lps2;->i:I

    :goto_12
    move/from16 v32, v0

    goto :goto_13

    :cond_16
    iget v0, v4, Lps2;->i:I

    goto :goto_12

    :goto_13
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v1, v8

    move-object/from16 p1, v9

    iget-wide v8, v4, Lps2;->a:J

    move-object/from16 p2, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    if-eqz v8, :cond_17

    move-object v9, v1

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_15

    :cond_18
    iget-wide v8, v2, Lps2;->a:J

    :goto_15
    iget-object v1, v4, Lps2;->b:Ljava/lang/String;

    move-wide/from16 p3, v8

    iget-wide v8, v2, Lps2;->c:J

    move-wide/from16 v25, v8

    iget-wide v8, v2, Lps2;->l:J

    move-wide/from16 v23, v8

    iget-wide v8, v4, Lps2;->l:J

    cmp-long v8, v23, v8

    if-ltz v8, :cond_19

    iget-object v8, v2, Lps2;->d:Ljava/lang/String;

    :goto_16
    move-object/from16 v27, v8

    goto :goto_17

    :cond_19
    iget-object v8, v4, Lps2;->d:Ljava/lang/String;

    goto :goto_16

    :goto_17
    iget-object v8, v2, Lps2;->e:Lqs2;

    iget-object v9, v2, Lps2;->f:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v4, Lps2;->f:Ljava/util/List;

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_18
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 p5, v3

    move-object/from16 v3, v28

    check-cast v3, Lgl9;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v28

    if-eqz v28, :cond_1b

    :cond_1a
    move-object/from16 v42, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto :goto_1b

    :cond_1b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_19
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1a

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v42, v5

    move-object/from16 v5, v29

    check-cast v5, Lgl9;

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    iget-wide v8, v5, Lgl9;->c:J

    move-wide/from16 v34, v8

    iget-wide v8, v3, Lgl9;->c:J

    cmp-long v8, v34, v8

    if-nez v8, :cond_1d

    iget-wide v8, v5, Lgl9;->e:J

    move-wide/from16 v34, v8

    iget-wide v8, v3, Lgl9;->e:J

    cmp-long v5, v34, v8

    if-nez v5, :cond_1d

    iget-object v3, v3, Lgl9;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1c
    :goto_1a
    move-object/from16 v3, p5

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v5, v42

    goto :goto_18

    :cond_1d
    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v5, v42

    goto :goto_19

    :goto_1b
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1e
    move-object/from16 p5, v3

    move-object/from16 v42, v5

    move-object/from16 v29, v8

    new-instance v3, Ls55;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Ls55;-><init>(I)V

    invoke-static {v1, v3}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ls55;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ls55;-><init>(I)V

    invoke-static {v1, v3}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget-wide v8, v2, Lps2;->l:J

    iget-object v3, v2, Lps2;->h:Landroid/graphics/Bitmap;

    move-wide/from16 v30, v8

    iget-wide v8, v4, Lps2;->l:J

    iget-object v5, v4, Lps2;->h:Landroid/graphics/Bitmap;

    cmp-long v8, v30, v8

    if-ltz v8, :cond_20

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    move-object/from16 v31, v3

    goto :goto_1c

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_21
    move-object/from16 v31, v5

    :goto_1c
    iget-boolean v3, v2, Lps2;->k:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v4, Lps2;->k:Z

    if-eqz v3, :cond_22

    const/16 v34, 0x1

    goto :goto_1d

    :cond_22
    const/16 v34, 0x0

    :goto_1d
    iget-wide v8, v2, Lps2;->l:J

    move-object v3, v14

    move-object v5, v15

    iget-wide v14, v4, Lps2;->l:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v35

    iget-wide v8, v2, Lps2;->m:J

    iget-wide v14, v4, Lps2;->m:J

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v37

    iget-object v8, v2, Lps2;->g:Ljava/util/List;

    iget-wide v14, v2, Lps2;->o:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v21

    if-eqz v14, :cond_23

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_24

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_1f
    move-wide/from16 v40, v14

    goto :goto_20

    :cond_24
    iget-wide v14, v4, Lps2;->o:J

    goto :goto_1f

    :goto_20
    iget-object v9, v4, Lps2;->n:Ljava/lang/String;

    if-nez v9, :cond_25

    iget-object v9, v2, Lps2;->n:Ljava/lang/String;

    :cond_25
    move-object/from16 v39, v9

    new-instance v21, Lps2;

    move-wide/from16 v22, p3

    move-object/from16 v30, v8

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v41}, Lps2;-><init>(JLjava/lang/String;JLjava/lang/String;Lqs2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    move-object/from16 v8, v21

    move/from16 v1, v33

    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v2, Lps2;->l:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v14, v4, Lps2;->l:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v2}, La5j;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-wide v14, v4, Lps2;->l:J

    const-string v2, ". using both, needNotify="

    invoke-static {v6, v7, v13, v2, v1}, Lxc0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9, v12, v11, v1}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_22

    :goto_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeNotificationsMap: failed, no notification data for chatServerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v3, v0, v9}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object v14, v3

    move-object v6, v5

    move-object v4, v11

    move-object v7, v12

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v5, v42

    move-object/from16 v12, p5

    goto/16 :goto_1

    :cond_26
    return-object v10
.end method
