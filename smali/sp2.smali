.class public final Lsp2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Llp2;

.field public Y:Lpb2;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyq2;

.field public final synthetic u0:J

.field public final synthetic v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyq2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsp2;->t0:Lyq2;

    iput-wide p2, p0, Lsp2;->u0:J

    iput-object p4, p0, Lsp2;->v0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsp2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsp2;

    iget-wide v2, p0, Lsp2;->u0:J

    iget-object v4, p0, Lsp2;->v0:Ljava/lang/String;

    iget-object v1, p0, Lsp2;->t0:Lyq2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsp2;-><init>(Lyq2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsp2;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    sget-object v8, Lg84;->a:Lg84;

    iget v0, v7, Lsp2;->Z:I

    const/4 v9, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lsp2;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llp2;

    iget-object v0, v7, Lsp2;->s0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh09;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lsp2;->Y:Lpb2;

    iget-object v2, v7, Lsp2;->X:Llp2;

    iget-object v3, v7, Lsp2;->o:Ljava/lang/Object;

    check-cast v3, Lh09;

    iget-object v4, v7, Lsp2;->s0:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    :goto_0
    move-object v13, v3

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lsp2;->X:Llp2;

    iget-object v3, v7, Lsp2;->o:Ljava/lang/Object;

    check-cast v3, Lh09;

    iget-object v4, v7, Lsp2;->s0:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lsp2;->s0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lf84;

    iget-object v0, v7, Lsp2;->t0:Lyq2;

    iget-object v0, v0, Lyq2;->X0:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2;

    iget-object v0, v0, Lip2;->a:Ljava/util/List;

    iget-wide v5, v7, Lsp2;->u0:J

    iget-object v3, v7, Lsp2;->v0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lj09;

    invoke-interface {v13}, Lj09;->j()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_4

    invoke-interface {v13}, Lj09;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    instance-of v0, v12, Lh09;

    if-eqz v0, :cond_6

    check-cast v12, Lh09;

    move-object v3, v12

    goto :goto_2

    :cond_6
    move-object v3, v11

    :goto_2
    new-instance v0, Llp2;

    invoke-direct {v0, v3, v2}, Llp2;-><init>(Lh09;I)V

    iget-object v5, v7, Lsp2;->t0:Lyq2;

    iget-object v5, v5, Lyq2;->d1:Ltcf;

    invoke-virtual {v5, v11, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, v7, Lsp2;->t0:Lyq2;

    invoke-virtual {v5}, Lyq2;->D()Lw63;

    move-result-object v5

    iget-object v6, v7, Lsp2;->t0:Lyq2;

    iget-wide v12, v6, Lyq2;->b:J

    iput-object v4, v7, Lsp2;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lsp2;->o:Ljava/lang/Object;

    iput-object v0, v7, Lsp2;->X:Llp2;

    iput v10, v7, Lsp2;->Z:I

    invoke-virtual {v5, v12, v13, v7}, Lw63;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast v5, Lpb2;

    iget-object v6, v7, Lsp2;->t0:Lyq2;

    iget-object v6, v6, Lyq2;->s0:Lgx9;

    iget-wide v12, v7, Lsp2;->u0:J

    iput-object v4, v7, Lsp2;->s0:Ljava/lang/Object;

    iput-object v3, v7, Lsp2;->o:Ljava/lang/Object;

    iput-object v0, v7, Lsp2;->X:Llp2;

    iput-object v5, v7, Lsp2;->Y:Lpb2;

    iput v2, v7, Lsp2;->Z:I

    iget-object v2, v6, Lgx9;->a:Lbsd;

    invoke-virtual {v2, v12, v13, v7}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    move-object v0, v5

    goto/16 :goto_0

    :goto_4
    check-cast v2, Lsi9;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lsi9;->x0:Ljdc;

    if-eqz v3, :cond_9

    iget-object v4, v7, Lsp2;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljdc;->q(Ljava/lang/String;)Lw10;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_13

    iget-object v4, v7, Lsp2;->t0:Lyq2;

    :try_start_1
    iget-object v4, v4, Lyq2;->B0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3h;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v5, v0, Lrf2;->a:J

    iget-wide v14, v2, Lsi9;->b:J

    iput-object v13, v7, Lsp2;->s0:Ljava/lang/Object;

    iput-object v12, v7, Lsp2;->o:Ljava/lang/Object;

    iput-object v11, v7, Lsp2;->X:Llp2;

    iput-object v11, v7, Lsp2;->Y:Lpb2;

    iput v1, v7, Lsp2;->Z:I

    move-object v1, v3

    move-wide v2, v5

    const/4 v6, 0x0

    move-object v0, v4

    move-wide v4, v14

    invoke-virtual/range {v0 .. v7}, Ls3h;->c(Lw10;JJZLq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v12

    move-object v2, v13

    :goto_7
    :try_start_2
    check-cast v0, Lg2h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v12

    move-object v2, v13

    :goto_8
    new-instance v3, Lipd;

    invoke-direct {v3, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_9
    nop

    instance-of v3, v0, Lipd;

    if-eqz v3, :cond_b

    move-object v0, v11

    :cond_b
    check-cast v0, Lg2h;

    if-nez v0, :cond_c

    iget-object v3, v7, Lsp2;->t0:Lyq2;

    iget-object v3, v3, Lyq2;->U0:Lci5;

    new-instance v4, Lnh5;

    invoke-direct {v4, v9, v10}, Lnh5;-><init>(IZ)V

    invoke-static {v3, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v7, Lsp2;->t0:Lyq2;

    iget-object v3, v3, Lyq2;->w0:Ljava/lang/String;

    iget-wide v4, v7, Lsp2;->u0:J

    iget-object v6, v7, Lsp2;->v0:Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    sget-object v9, Llg8;->d:Llg8;

    invoke-virtual {v8, v9}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "Media viewer. Get video content msg:"

    const-string v12, ", attach:"

    invoke-static {v10, v4, v5, v12, v6}, Lho7;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v3, v4, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v3, v7, Lsp2;->t0:Lyq2;

    invoke-virtual {v3}, Lyq2;->E()Lj09;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lsp2;->t0:Lyq2;

    iget-object v2, v2, Lyq2;->d1:Ltcf;

    iget-object v1, v1, Llp2;->a:Lj09;

    new-instance v3, Llp2;

    invoke-direct {v3, v1, v0}, Llp2;-><init>(Lj09;Lg2h;)V

    invoke-virtual {v2, v11, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v7, Lsp2;->t0:Lyq2;

    iget-object v1, v0, Lyq2;->w0:Ljava/lang/String;

    iget-object v2, v0, Lyq2;->Z0:Ltcf;

    iget-object v3, v0, Lyq2;->e1:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp2;

    iget-object v3, v3, Llp2;->b:Lg2h;

    const/4 v4, 0x7

    if-nez v3, :cond_10

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp2;

    new-instance v3, Lfp2;

    invoke-direct {v3, v11, v4}, Lfp2;-><init>(Lsj6;I)V

    invoke-static {v0, v3}, Lgp2;->a(Lgp2;Lfp2;)Lgp2;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "Can\'t prepare frame loading for preview because videoContent is null"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lyq2;->D0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj6;

    invoke-interface {v5}, Luj6;->getData()Lrj6;

    move-result-object v5

    iget-object v5, v5, Lrj6;->a:Lg2h;

    invoke-static {v5, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v0, Lyq2;->D0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj6;

    new-instance v6, Lrj6;

    const/4 v8, 0x6

    invoke-direct {v6, v3, v8}, Lrj6;-><init>(Lg2h;I)V

    invoke-interface {v5, v6}, Luj6;->c(Lrj6;)V

    iget-object v3, v0, Lyq2;->D0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    invoke-interface {v3}, Luj6;->a()Z

    move-result v3

    if-nez v3, :cond_12

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp2;

    new-instance v3, Lfp2;

    invoke-direct {v3, v11, v4}, Lfp2;-><init>(Lsj6;I)V

    invoke-static {v1, v3}, Lgp2;->a(Lgp2;Lfp2;)Lgp2;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lyq2;->D0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    invoke-interface {v1}, Luj6;->prepare()V

    iget-object v0, v0, Lyq2;->T0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lcp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    goto :goto_b

    :cond_13
    iget-object v0, v7, Lsp2;->t0:Lyq2;

    iget-object v0, v0, Lyq2;->U0:Lci5;

    new-instance v1, Lnh5;

    invoke-direct {v1, v9, v10}, Lnh5;-><init>(IZ)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_b
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
