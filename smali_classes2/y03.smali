.class public final Ly03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz2;
.implements Lya2;
.implements Ln18;


# instance fields
.field public final a:Lxwe;

.field public final b:Li03;

.field public final c:Lcl7;

.field public final o:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lxwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ly03;->a:Lxwe;

    new-instance v0, Li03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Li03;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li03;->a:Ljava/lang/Object;

    iput-object p1, v0, Li03;->b:Ljava/lang/Object;

    iput-object p2, v0, Li03;->c:Ljava/lang/Object;

    iput-object p3, v0, Li03;->o:Ljava/lang/Object;

    new-instance p1, La03;

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1}, La03;-><init>(Lxwe;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v1, v0, Li03;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Li03;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, v0, Li03;->Z:Ljava/lang/Object;

    iput-object v0, p0, Ly03;->b:Li03;

    iput-object p3, p0, Ly03;->c:Lcl7;

    iput-object p2, p0, Ly03;->o:Lcl7;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ln03;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Ln03;-><init>(Lcl7;Ly03;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p3, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ly03;->b:Li03;

    invoke-virtual {p0, p1}, Li03;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLjx3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lo03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo03;

    iget v1, v0, Lo03;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo03;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, p0, p3}, Lo03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lo03;->r0:Ljava/lang/Object;

    iget v1, v0, Lo03;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p5, v0, Lo03;->Z:Z

    iget-wide p1, v0, Lo03;->Y:J

    iget-object p4, v0, Lo03;->X:Ljava/util/List;

    iget-object p0, v0, Lo03;->o:Ly03;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_1
    move-wide v1, p1

    move-object v5, p4

    move v6, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lo03;->o:Ly03;

    iput-object p4, v0, Lo03;->X:Ljava/util/List;

    iput-wide p1, v0, Lo03;->Y:J

    iput-boolean p5, v0, Lo03;->Z:Z

    iput v2, v0, Lo03;->t0:I

    invoke-interface {p0, p1, p2, v0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lz04;->a:Lz04;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Ls72;

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p0

    iget-object p1, p3, Ls72;->b:Lvb2;

    iget-wide v3, p1, Lvb2;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addChatUsers, chatId = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", ids = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "za2"

    invoke-static {p2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v5}, Lza2;->d(JLjava/util/List;)V

    iget-object p0, p0, Lza2;->p:Lgr4;

    invoke-virtual {p0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk;

    move-object v0, p0

    check-cast v0, Lgaa;

    invoke-virtual/range {v0 .. v6}, Lgaa;->d(JJLjava/util/List;Z)J

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final I(JLbc6;)Ls72;
    .locals 2

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p0

    new-instance v0, Lk03;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lk03;-><init>(ILbc6;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lza2;->h(JZLpm3;)Ls72;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lp03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp03;

    iget v1, v0, Lp03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp03;

    invoke-direct {v0, p0, p1}, Lp03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lp03;->o:Ljava/lang/Object;

    iget v1, v0, Lp03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lja2;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lja2;-><init>(Lza2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lza2;->d0(Ljava/lang/String;Lzpe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-nez p1, :cond_4

    iget-object p1, p0, Ly03;->a:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Lq03;

    invoke-direct {v1, p0, v3}, Lq03;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lp03;->Y:I

    invoke-static {p1, v1, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ls72;

    :cond_4
    return-object p1
.end method

.method public final K(JLjx3;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lr03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr03;

    iget v1, v0, Lr03;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr03;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr03;

    invoke-direct {v0, p0, p3}, Lr03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lr03;->Y:Ljava/lang/Object;

    iget v1, v0, Lr03;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lr03;->X:J

    iget-object p0, v0, Lr03;->o:Ly03;

    :try_start_0
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lza2;->y(J)Lk2e;

    move-result-object p3

    iput-object p0, v0, Lr03;->o:Ly03;

    iput-wide p1, v0, Lr03;->X:J

    iput v2, v0, Lr03;->r0:I

    invoke-static {p3, v0}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ls72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch chat for #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L(JLjx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ls03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls03;

    iget v1, v0, Ls03;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls03;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls03;

    invoke-direct {v0, p0, p3}, Ls03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p3, v0, Ls03;->Y:Ljava/lang/Object;

    iget v1, v0, Ls03;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Ls03;->X:J

    iget-object p0, v0, Ls03;->o:Ly03;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p3

    invoke-virtual {p3}, Lza2;->f()Lhc3;

    move-result-object p3

    iput-object p0, v0, Ls03;->o:Ly03;

    iput-wide p1, v0, Ls03;->X:J

    iput v3, v0, Ls03;->r0:I

    invoke-static {p3, v0}, Lgy7;->g(Lhc3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p3, Lj03;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2, v1}, Lj03;-><init>(Ly03;JI)V

    const/4 p0, 0x0

    iput-object p0, v0, Ls03;->o:Ly03;

    iput v2, v0, Ls03;->r0:I

    invoke-static {p3, v0}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final M()Lza2;
    .locals 0

    iget-object p0, p0, Ly03;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    return-object p0
.end method

.method public final N(J)Liic;
    .locals 4

    iget-object p0, p0, Ly03;->b:Li03;

    iget-object v0, p0, Li03;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lb03;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lb03;-><init>(Li03;JI)V

    new-instance p0, Lfi;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v2}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    new-instance p1, Liic;

    invoke-direct {p1, p0}, Liic;-><init>(Lro9;)V

    return-object p1
.end method

.method public final O(J)Liic;
    .locals 4

    iget-object p0, p0, Ly03;->b:Li03;

    iget-object v0, p0, Li03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lb03;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2, v3}, Lb03;-><init>(Li03;JI)V

    new-instance p0, Lfi;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v2}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    new-instance p1, Liic;

    invoke-direct {p1, p0}, Liic;-><init>(Lro9;)V

    return-object p1
.end method

.method public final P(Lao9;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu03;

    iget v1, v0, Lu03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu03;

    invoke-direct {v0, p0, p2}, Lu03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lu03;->o:Ljava/lang/Object;

    iget v1, v0, Lu03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lb3;

    const/16 v1, 0x1b

    invoke-direct {p2, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lu03;->Y:I

    invoke-static {p2, v0}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final Q(Ljava/util/Set;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lt03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt03;

    iget v1, v0, Lt03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt03;

    invoke-direct {v0, p0, p2}, Lt03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lt03;->o:Ljava/lang/Object;

    iget v1, v0, Lt03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lb3;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1, p1}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lt03;->Y:I

    invoke-static {p2, v0}, Luyg;->B(Lzb6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final R(J)Ls72;
    .locals 0

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lza2;->F(J)Ls72;

    move-result-object p0

    return-object p0
.end method

.method public final S(JLjava/util/Set;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lv03;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv03;

    iget v1, v0, Lv03;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv03;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv03;

    invoke-direct {v0, p0, p4}, Lv03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lv03;->Y:Ljava/lang/Object;

    iget v1, v0, Lv03;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Lv03;->X:Ljava/util/Set;

    iget-object p0, v0, Lv03;->o:Ly03;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lv03;->o:Ly03;

    iput-object p3, v0, Lv03;->X:Ljava/util/Set;

    iput v2, v0, Lv03;->r0:I

    invoke-interface {p0, p1, p2, v0}, Lyz2;->p(JLjx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lz04;->a:Lz04;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Ls72;

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object p0

    iget-object p1, p4, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lza2;->I(Lvb2;Ljava/util/Set;)Lhb2;

    move-result-object p0

    return-object p0
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lw03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw03;

    iget v1, v0, Lw03;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw03;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw03;

    invoke-direct {v0, p0, p3}, Lw03;-><init>(Ly03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lw03;->o:Ljava/lang/Object;

    iget v1, v0, Lw03;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Ly03;->a:Lxwe;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    new-instance v1, Lj03;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lj03;-><init>(Ly03;JI)V

    iput v2, v0, Lw03;->Y:I

    new-instance p0, Lab7;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lab7;-><init>(Lzb6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final U(JLjava/util/Set;ILjx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lx03;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx03;

    iget v1, v0, Lx03;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx03;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx03;

    invoke-direct {v0, p0, p5}, Lx03;-><init>(Ly03;Ljx3;)V

    :goto_0
    iget-object p5, v0, Lx03;->r0:Ljava/lang/Object;

    iget v1, v0, Lx03;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lx03;->Z:I

    iget-wide p1, v0, Lx03;->Y:J

    iget-object p3, v0, Lx03;->X:Ljava/util/Set;

    iget-object p0, v0, Lx03;->o:Ly03;

    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Lx03;->o:Ly03;

    iput-object p3, v0, Lx03;->X:Ljava/util/Set;

    iput-wide p1, v0, Lx03;->Y:J

    iput p4, v0, Lx03;->Z:I

    iput v2, v0, Lx03;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ly03;->S(JLjava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lz04;->a:Lz04;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lhb2;

    invoke-virtual {p0}, Ly03;->M()Lza2;

    move-result-object v0

    new-instance v1, Lti0;

    invoke-direct {v1, p5, p4, p0, p3}, Lti0;-><init>(Lhb2;ILy03;Ljava/util/Set;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lza2;->h(JZLpm3;)Ls72;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Ly03;->b:Li03;

    iget-object v0, p0, Li03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Li03;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro9;

    invoke-interface {v2, v3}, Lro9;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro9;

    invoke-interface {v2, v3}, Lro9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 0

    iget-object p0, p0, Ly03;->b:Li03;

    invoke-virtual {p0, p1}, Li03;->x(Ljava/util/Collection;)V

    return-void
.end method
