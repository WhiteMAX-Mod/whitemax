.class public final Lfz5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsz5;

.field public final synthetic Z:Lcl7;


# direct methods
.method public constructor <init>(Lsz5;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz5;->Y:Lsz5;

    iput-object p2, p0, Lfz5;->Z:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfz5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfz5;

    iget-object v0, p0, Lfz5;->Y:Lsz5;

    iget-object p0, p0, Lfz5;->Z:Lcl7;

    invoke-direct {p1, v0, p0, p2}, Lfz5;-><init>(Lsz5;Lcl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lfz5;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lfz5;->Y:Lsz5;

    sget-object v5, Lsz5;->G0:[Lxi7;

    iget-object v3, v3, Lsz5;->u0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    iget-object v5, v0, Lfz5;->Y:Lsz5;

    iget-wide v5, v5, Lsz5;->c:J

    iput v4, v0, Lfz5;->X:I

    check-cast v3, Ly03;

    invoke-virtual {v3, v5, v6, v0}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Ls72;

    new-instance v2, Lvy5;

    iget-object v5, v0, Lfz5;->Y:Lsz5;

    iget-object v5, v5, Lsz5;->D0:Ltx5;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Ltx5;->s0:Ljava/util/Set;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_4

    sget-object v5, Lz45;->a:Lz45;

    :cond_4
    sget-object v7, Lh06;->o:Lh06;

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-direct {v2, v6, v5}, Lvy5;-><init>(Lt2f;Z)V

    const/4 v5, 0x0

    if-nez v3, :cond_5

    iget-object v0, v0, Lfz5;->Y:Lsz5;

    iget-object v0, v0, Lsz5;->y0:Lyce;

    new-instance v3, Lwz5;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lwz5;-><init>(I)V

    new-array v7, v7, [Lts7;

    aput-object v2, v7, v5

    aput-object v3, v7, v4

    invoke-static {v7}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    iget-object v7, v0, Lfz5;->Y:Lsz5;

    iget-object v7, v7, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, Lq72;

    invoke-direct {v8, v3, v4}, Lq72;-><init>(Ls72;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v7, v0, Lfz5;->Z:Lcl7;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v8

    invoke-virtual {v8, v2}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lwz5;

    const v9, 0x20000002

    invoke-direct {v2, v9}, Lwz5;-><init>(I)V

    invoke-virtual {v8, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lsz5;->t(Ls72;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, Lxz5;

    iget-object v10, v3, Ls72;->b:Lvb2;

    iget-wide v10, v10, Lvb2;->a:J

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v12, v6

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs2;

    check-cast v2, Lqe2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ls72;->k0()V

    iget-object v13, v3, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ls72;->f()J

    move-result-wide v14

    invoke-virtual {v3}, Ls72;->l0()V

    iget-object v2, v3, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ls72;->W()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Ls72;->l()Ltm3;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ltm3;->u()Z

    move-result v3

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v17, v4

    :goto_3
    const v18, -0x7ffffffc

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, Lxz5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v8, v9}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    iget-object v0, v0, Lfz5;->Y:Lsz5;

    iget-object v0, v0, Lsz5;->y0:Lyce;

    invoke-virtual {v0, v2}, Lyce;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
