.class public final Loo2;
.super Lojb;
.source "SourceFile"


# instance fields
.field public final f:Lm68;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Ljava/lang/String;

.field public final m:Lcl7;

.field public final n:Lzte;

.field public final o:Lzte;

.field public final p:Lcl7;

.field public final q:Lcl7;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Lcl7;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lm68;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lojb;-><init>(J)V

    iput-object p4, p0, Loo2;->f:Lm68;

    sget-object p4, Lvlb;->a:Lvlb;

    invoke-virtual {p4}, Lvlb;->c()Lcl7;

    move-result-object v0

    iput-object v0, p0, Loo2;->g:Lcl7;

    invoke-virtual {p4}, Lvlb;->e()Lcl7;

    move-result-object v1

    iput-object v1, p0, Loo2;->h:Lcl7;

    invoke-virtual {p4}, Lvlb;->f()Lcl7;

    move-result-object v1

    iput-object v1, p0, Loo2;->i:Lcl7;

    invoke-virtual {p4}, Lvlb;->g()Lcl7;

    move-result-object v2

    iput-object v2, p0, Loo2;->j:Lcl7;

    invoke-virtual {p4}, Lvlb;->d()Lcl7;

    move-result-object v2

    iput-object v2, p0, Loo2;->k:Lcl7;

    const-class v2, Loo2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Loo2;->l:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Ljs7;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Loo2;->m:Lcl7;

    new-instance v2, Lam2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lam2;-><init>(I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v2}, Lzte;-><init>(Lzb6;)V

    iput-object v3, p0, Loo2;->n:Lzte;

    new-instance v2, Lam2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lam2;-><init>(I)V

    new-instance v3, Lzte;

    invoke-direct {v3, v2}, Lzte;-><init>(Lzb6;)V

    iput-object v3, p0, Loo2;->o:Lzte;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lf42;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    iput-object v2, p0, Loo2;->p:Lcl7;

    invoke-virtual {p4}, Lvlb;->b()Lcl7;

    move-result-object v2

    iput-object v2, p0, Loo2;->q:Lcl7;

    new-instance v2, Lam2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lam2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Loo2;->r:Ljava/lang/Object;

    new-instance v2, Lam2;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lam2;-><init>(I)V

    invoke-static {v3, v2}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v2

    iput-object v2, p0, Loo2;->s:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p4

    const-class v2, Lvf7;

    invoke-virtual {p4, v2}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object p4

    iput-object p4, p0, Loo2;->t:Lcl7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Loo2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyz2;

    check-cast p4, Ly03;

    invoke-virtual {p4, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p1

    new-instance p2, Lzv2;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lzv2;-><init>(Lis5;I)V

    new-instance p1, Lno2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Lno2;-><init>(Lzv2;Lkotlin/coroutines/Continuation;Ly04;Loo2;)V

    new-instance p2, Lc2d;

    invoke-direct {p2, p1}, Lc2d;-><init>(Lpc6;)V

    new-instance p1, Lxb;

    const/16 p4, 0x13

    invoke-direct {p1, p2, p0, p4}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance p2, Lzv2;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lzv2;-><init>(Lis5;I)V

    new-instance v2, Lnq0;

    const/4 v8, 0x4

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Loo2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lnq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lnu5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v2, p1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p0

    invoke-static {p0, p3}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final A(J)Ljvb;
    .locals 10

    iget-object v0, p0, Loo2;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv3;

    invoke-virtual {v0, p1, p2}, Lcv3;->c(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltm3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Loo2;->s:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlb;

    invoke-virtual {p0}, Loo2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ldlb;->c()Levb;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Levb;

    sget v2, Lsla;->i2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lr2f;-><init>(ILjava/util/List;)V

    new-instance v0, Lmj3;

    sget v2, Lqla;->F0:I

    sget v6, Lsla;->d2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v4, v6}, Lmj3;-><init>(ILu2f;II)V

    new-instance v2, Lmj3;

    sget v7, Lqla;->H0:I

    sget v8, Lsla;->e2:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Lmj3;-><init>(ILu2f;II)V

    new-instance v4, Lmj3;

    sget v7, Lqla;->G0:I

    sget v8, Ld1d;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v0, v2, v4}, [Lmj3;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lpxa;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final D(Lmwb;)Lylf;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final E()Ls72;
    .locals 3

    iget-object v0, p0, Loo2;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lojb;->a:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method

.method public final a(Lvvb;)Lylf;
    .locals 0

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls72;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lho2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lho2;

    iget v1, v0, Lho2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lho2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lho2;

    check-cast p3, Ljx3;

    invoke-direct {v0, p0, p3}, Lho2;-><init>(Loo2;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lho2;->X:Ljava/lang/Object;

    iget v1, v0, Lho2;->Z:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lho2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Lzyd;->i(Landroid/graphics/RectF;)Lu00;

    move-result-object p2

    iget-object v1, p0, Loo2;->p:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf42;

    iget-wide v4, p3, Ls72;->a:J

    iget-object p0, p0, Loo2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lho2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lho2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, Lf42;->a(JLjava/lang/String;Lu00;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Lz04;->a:Lz04;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Luc0;
    .locals 3

    new-instance v0, Lttb;

    iget-wide v1, p0, Lojb;->a:J

    sget-object p0, Lfmb;->b:Lfmb;

    invoke-direct {v0, v1, v2, p0}, Lttb;-><init>(JLfmb;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Loo2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls72;->b:Lvb2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvb2;->H:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lojb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final l()Lfmb;
    .locals 0

    sget-object p0, Lfmb;->b:Lfmb;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lojb;->a:J

    return-wide v0
.end method

.method public final n(Lure;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls72;->d0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio2;

    iget v1, v0, Lio2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio2;

    check-cast p1, Ljx3;

    invoke-direct {v0, p0, p1}, Lio2;-><init>(Loo2;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lio2;->o:Ljava/lang/Object;

    iget v1, v0, Lio2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls72;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ls72;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ls72;->b:Lvb2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lvb2;->H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Loo2;->t:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf7;

    iput v4, v0, Lio2;->Y:I

    invoke-virtual {p0, p1, v0}, Lvf7;->a(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Lio2;->Y:I

    return-object v3
.end method

.method public final u()Lylf;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Loo2;->E()Ls72;

    move-result-object v1

    iget-object v2, v0, Lojb;->e:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljb;

    sget-object v3, Lylf;->a:Lylf;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lljb;->a:Lsjb;

    invoke-virtual {v1}, Ls72;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lhk0;->b:Lhk0;

    sget-object v6, Lgk0;->a:Lgk0;

    invoke-virtual {v1, v5, v6}, Ls72;->g(Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lsjb;->a:J

    iget-boolean v8, v4, Lsjb;->b:Z

    iget-object v11, v4, Lsjb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lsjb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lsjb;->g:Ljd0;

    iget-object v14, v4, Lsjb;->h:Lu2f;

    iget-object v15, v4, Lsjb;->i:Lu2f;

    iget-boolean v1, v4, Lsjb;->j:Z

    iget-boolean v4, v4, Lsjb;->k:Z

    new-instance v5, Lsjb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lsjb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljd0;Lu2f;Lu2f;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Lljb;->a(Lljb;Lsjb;Ljava/util/List;I)Lljb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojb;->f(Lljb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLiwb;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loo2;->i:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ljo2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ljo2;-><init>(Loo2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final x()Lva4;
    .locals 3

    sget-object v0, Lltb;->c:Lltb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lojb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lva4;

    invoke-direct {v0, p0}, Lva4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Ljvb;
    .locals 10

    iget-object v0, p0, Lojb;->e:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lljb;->a:Lsjb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsjb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Loo2;->k()I

    move-result v2

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object v3

    iget-object v4, p0, Loo2;->s:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ls72;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ldlb;->c()Levb;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Lsla;->g1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lr2f;-><init>(ILjava/util/List;)V

    sget p0, Lsla;->f1:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p0

    new-instance v6, Lmj3;

    sget v7, Lqla;->T:I

    sget v8, Lsla;->h1:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, v6}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmj3;

    sget v6, Lqla;->z:I

    sget v7, Lsla;->i1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {v5, v6, v8, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, v5}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance v3, Levb;

    invoke-direct {v3, v2, v0, p0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ldlb;->c()Levb;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lsla;->k1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lr2f;

    invoke-static {v0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p0

    new-instance v0, Lmj3;

    sget v6, Lqla;->T:I

    sget v7, Lsla;->h1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v7}, Lp2f;-><init>(I)V

    invoke-direct {v0, v6, v8, v5, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmj3;

    sget v5, Lqla;->z:I

    sget v6, Lsla;->i1:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v4}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p0, v0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    new-instance v0, Levb;

    invoke-direct {v0, v2, v1, p0, v1}, Levb;-><init>(Lu2f;Lu2f;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlb;

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ls72;->b0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Ldlb;->a(ILjava/lang/CharSequence;Z)Levb;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(IJ)Ljvb;
    .locals 2

    invoke-virtual {p0}, Loo2;->E()Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls72;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loo2;->k:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lgvb;

    iget-object p0, p0, Loo2;->r:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object p0, p0, Lylb;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luw3;

    invoke-virtual {v1, p0}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Lgvb;-><init>(JLos7;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
