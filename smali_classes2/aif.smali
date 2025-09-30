.class public final Laif;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfif;

.field public final synthetic r0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laif;->Z:Lfif;

    iput-object p2, p0, Laif;->r0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laif;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Laif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laif;

    iget-object v1, p0, Laif;->Z:Lfif;

    iget-object p0, p0, Laif;->r0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Laif;-><init>(Lfif;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Laif;->Z:Lfif;

    iget-object v2, v1, Lfif;->B0:Lv85;

    iget-object v3, v1, Lfif;->b:Lnhf;

    iget-object v4, v1, Lfif;->A0:Lv85;

    iget-object v5, v1, Lfif;->Z:Ljava/lang/String;

    iget-object v6, v1, Lfif;->X:Ljava/lang/String;

    iget v7, v0, Laif;->X:I

    sget-object v10, Lylf;->a:Lylf;

    iget-object v11, v0, Laif;->r0:Ljava/lang/CharSequence;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v12, :cond_0

    iget-object v0, v0, Laif;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lta7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v7, v0, Laif;->Y:Ljava/lang/Object;

    check-cast v7, Ly04;

    iget-object v7, v1, Lfif;->Y:Lta7;

    if-nez v7, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v5, v0, v13}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :cond_2
    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v14, Lnif;

    invoke-direct {v14, v12}, Lnif;-><init>(Z)V

    invoke-static {v4, v14}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :try_start_1
    iget-object v14, v1, Lfif;->t0:Lcl7;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrk;

    new-instance v15, Lys;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lyta;->H0:Lyta;

    const/16 v9, 0x11

    invoke-direct {v15, v13, v9}, Lys;-><init>(Lyta;I)V

    const-string v9, "trackId"

    invoke-virtual {v15, v9, v6}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hint"

    invoke-virtual {v15, v9, v8}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Laif;->Y:Ljava/lang/Object;

    iput v12, v0, Laif;->X:I

    check-cast v14, Lgaa;

    invoke-virtual {v14, v15, v0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lz04;->a:Lz04;

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Lsxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v8, Lhvc;

    invoke-direct {v8, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_2
    instance-of v8, v0, Lhvc;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Lsxe;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v12, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v3}, Lta7;->a(Lta7;Ljava/lang/String;Ljava/lang/String;Lsa7;I)Lta7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfif;->r(Lta7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    const/16 v3, 0x1d

    const/4 v8, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2, v8, v3}, Lta7;->a(Lta7;Ljava/lang/String;Ljava/lang/String;Lsa7;I)Lta7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfif;->q(Lta7;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x1d

    const/4 v8, 0x0

    new-instance v9, Lqif;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v11, v8, v3}, Lta7;->a(Lta7;Ljava/lang/String;Ljava/lang/String;Lsa7;I)Lta7;

    move-result-object v3

    invoke-direct {v9, v6, v3}, Lqif;-><init>(Ljava/lang/String;Lta7;)V

    invoke-static {v2, v9}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v1, Lfif;->w0:Lyce;

    const-string v2, "Create hint step: can\'t create hint"

    invoke-static {v5, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v5, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lmif;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v1

    invoke-direct {v0, v5, v3, v1}, Lmif;-><init>(IILu2f;)V

    invoke-static {v4, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {v0}, Lzyd;->t(Lcxe;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v0

    iget-object v3, v2, Ljkf;->d:Llkf;

    invoke-static {v3, v0}, Llkf;->a(Llkf;Lu2f;)Llkf;

    move-result-object v0

    iget v3, v2, Ljkf;->a:I

    iget-object v6, v2, Ljkf;->b:Lu2f;

    iget-object v2, v2, Ljkf;->c:Lu2f;

    new-instance v7, Ljkf;

    invoke-direct {v7, v3, v6, v2, v0}, Ljkf;-><init>(ILu2f;Lu2f;Llkf;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lnif;

    invoke-direct {v0, v5}, Lnif;-><init>(Z)V

    invoke-static {v4, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance v1, Lmif;

    invoke-static {v0}, Lzyd;->o(Lcxe;)Lu2f;

    move-result-object v0

    invoke-direct {v1, v5, v3, v0}, Lmif;-><init>(IILu2f;)V

    invoke-static {v4, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    throw v0

    :cond_c
    :goto_4
    return-object v10

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v12, :cond_f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lfif;->r(Lta7;)V

    return-object v10

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lfif;->q(Lta7;)V

    return-object v10

    :cond_10
    const/4 v8, 0x0

    new-instance v0, Lqif;

    const/16 v3, 0x1d

    invoke-static {v7, v8, v8, v8, v3}, Lta7;->a(Lta7;Ljava/lang/String;Ljava/lang/String;Lsa7;I)Lta7;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lqif;-><init>(Ljava/lang/String;Lta7;)V

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v10
.end method
