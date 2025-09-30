.class public final Lvhf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfif;

.field public final synthetic r0:Lta7;


# direct methods
.method public constructor <init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvhf;->Z:Lfif;

    iput-object p2, p0, Lvhf;->r0:Lta7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvhf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvhf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvhf;

    iget-object v1, p0, Lvhf;->Z:Lfif;

    iget-object p0, p0, Lvhf;->r0:Lta7;

    invoke-direct {v0, v1, p0, p2}, Lvhf;-><init>(Lfif;Lta7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvhf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lvhf;->Z:Lfif;

    iget-object v3, v2, Lfif;->A0:Lv85;

    iget-object v4, v2, Lfif;->Z:Ljava/lang/String;

    iget v0, v1, Lvhf;->X:I

    const-string v7, "Required value was null."

    iget-object v8, v1, Lvhf;->r0:Lta7;

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lylf;->a:Lylf;

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lvhf;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v1, Lvhf;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_2
    iget-object v14, v2, Lfif;->t0:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrk;

    new-instance v15, Lys;

    iget-object v9, v2, Lfif;->X:Ljava/lang/String;

    iget-object v5, v8, Lta7;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v8, Lta7;->b:Ljava/lang/String;

    sget-object v12, Lyta;->F0:Lyta;

    const/16 v10, 0xe

    invoke-direct {v15, v12, v10}, Lys;-><init>(Lyta;I)V

    const-string v10, "trackId"

    invoke-virtual {v15, v10, v9}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-virtual {v15, v9, v5}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v5, "hint"

    invoke-virtual {v15, v5, v6}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iput-object v0, v1, Lvhf;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lvhf;->X:I

    check-cast v14, Lgaa;

    invoke-virtual {v14, v15, v1}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    check-cast v0, Ld70;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    new-instance v5, Lhvc;

    invoke-direct {v5, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    iput-object v6, v2, Lfif;->K0:Lcae;

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v4, v0, v5}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmif;

    invoke-static {v5}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    throw v5

    :cond_8
    const/4 v6, 0x0

    iput-object v6, v2, Lfif;->K0:Lcae;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v0, Ld70;

    iget-object v5, v0, Ld70;->c:Ltr;

    const-string v9, "LOGIN"

    invoke-virtual {v5, v9}, Lr1e;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v4, v0, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmif;

    invoke-static {v6}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v11

    :cond_9
    :try_start_3
    iget-object v5, v2, Lfif;->u0:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le18;

    iget-object v0, v0, Ld70;->c:Ltr;

    invoke-static {v0, v9}, Li68;->G(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, Lta7;->o:Ljava/lang/String;

    if-eqz v6, :cond_b

    const/4 v8, 0x0

    iput-object v8, v1, Lvhf;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lvhf;->X:I

    invoke-virtual {v5, v0, v6, v1}, Le18;->a(Ljava/lang/String;Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :goto_4
    return-object v13

    :cond_a
    :goto_5
    move-object v1, v11

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    instance-of v0, v1, Lhvc;

    if-nez v0, :cond_c

    move-object v0, v1

    check-cast v0, Lylf;

    iget-object v0, v2, Lfif;->B0:Lv85;

    sget-object v2, Lsif;->a:Lsif;

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "Can\'t login after successful restore 2fa"

    invoke-static {v4, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lmif;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v3, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_d
    return-object v11
.end method
