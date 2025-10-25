.class public final Ld43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld33;
.implements Lrd2;
.implements Lfb8;


# instance fields
.field public final a:Lulf;

.field public final b:Ln33;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Lulf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ld43;->a:Lulf;

    new-instance v0, Ln33;

    invoke-direct {v0, p1, p2, p3, p4}, Ln33;-><init>(Liu7;Liu7;Liu7;Lulf;)V

    iput-object v0, p0, Ld43;->b:Ln33;

    iput-object p3, p0, Ld43;->c:Liu7;

    iput-object p2, p0, Ld43;->o:Liu7;

    check-cast p4, Lqta;

    invoke-virtual {p4}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Ls33;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p4}, Ls33;-><init>(Liu7;Ld43;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, p4, p4, p3, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Ld43;->b:Ln33;

    invoke-virtual {v0, p1}, Ln33;->C(Ljava/util/Collection;)V

    return-void
.end method

.method public final H(JLy14;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt33;

    iget v1, v0, Lt33;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt33;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt33;

    invoke-direct {v0, p0, p3}, Lt33;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p3, v0, Lt33;->q0:Ljava/lang/Object;

    iget v1, v0, Lt33;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lt33;->Z:Z

    iget-wide p1, v0, Lt33;->Y:J

    iget-object p4, v0, Lt33;->X:Ljava/util/List;

    iget-object v0, v0, Lt33;->o:Ld43;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v2, p1

    move-object v6, p4

    move v7, p5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lt33;->o:Ld43;

    iput-object p4, v0, Lt33;->X:Ljava/util/List;

    iput-wide p1, v0, Lt33;->Y:J

    iput-boolean p5, v0, Lt33;->Z:Z

    iput v2, v0, Lt33;->s0:I

    invoke-interface {p0, p1, p2, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lr54;->a:Lr54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p3, Lla2;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object p1

    iget-object p2, p3, Lla2;->b:Lne2;

    iget-wide v4, p2, Lne2;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addChatUsers, chatId = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", ids = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sd2"

    invoke-static {p3, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v6}, Lsd2;->d(JLjava/util/List;)V

    iget-object p1, p1, Lsd2;->o:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    move-object v1, p1

    check-cast v1, Lmna;

    invoke-virtual/range {v1 .. v7}, Lmna;->d(JJLjava/util/List;Z)J

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final I(JLli6;)Lla2;
    .locals 3

    invoke-virtual {p0}, Ld43;->M()Lsd2;

    move-result-object v0

    new-instance v1, Lp33;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lp33;-><init>(ILli6;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lsd2;->h(JZLsr3;)Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ly14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p1, Lu33;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu33;

    iget v1, v0, Lu33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu33;

    invoke-direct {v0, p0, p1}, Lu33;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p1, v0, Lu33;->o:Ljava/lang/Object;

    iget v1, v0, Lu33;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld43;->M()Lsd2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcd2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcd2;-><init>(Lsd2;I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Lsd2;->a0(Ljava/lang/String;Lzef;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_4

    iget-object p1, p0, Ld43;->a:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Lv33;

    invoke-direct {v1, p0, v3}, Lv33;-><init>(Ld43;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lu33;->Y:I

    invoke-static {p1, v1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lla2;

    :cond_4
    return-object p1
.end method

.method public final K(JLy14;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p3, Lw33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw33;

    iget v1, v0, Lw33;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw33;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw33;

    invoke-direct {v0, p0, p3}, Lw33;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p3, v0, Lw33;->Y:Ljava/lang/Object;

    iget v1, v0, Lw33;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lw33;->X:J

    iget-object v0, v0, Lw33;->o:Ld43;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ld43;->M()Lsd2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsd2;->y(J)Lwpe;

    move-result-object p3

    iput-object p0, v0, Lw33;->o:Ld43;

    iput-wide p1, v0, Lw33;->X:J

    iput v2, v0, Lw33;->q0:I

    invoke-static {p3, v0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Lla2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_1
    move-exception p3

    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to fetch chat for #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final L(JLy14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lx33;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx33;

    iget v1, v0, Lx33;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx33;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx33;

    invoke-direct {v0, p0, p3}, Lx33;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p3, v0, Lx33;->Y:Ljava/lang/Object;

    iget v1, v0, Lx33;->q0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lx33;->X:J

    iget-object v1, v0, Lx33;->o:Ld43;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld43;->M()Lsd2;

    move-result-object p3

    invoke-virtual {p3}, Lsd2;->f()Lwg3;

    move-result-object p3

    iput-object p0, v0, Lx33;->o:Ld43;

    iput-wide p1, v0, Lx33;->X:J

    iput v3, v0, Lx33;->q0:I

    invoke-static {p3, v0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    new-instance p3, Lo33;

    const/4 v3, 0x1

    invoke-direct {p3, v1, p1, p2, v3}, Lo33;-><init>(Ld43;JI)V

    const/4 p1, 0x0

    iput-object p1, v0, Lx33;->o:Ld43;

    iput v2, v0, Lx33;->q0:I

    invoke-static {p3, v0}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p1
.end method

.method public final M()Lsd2;
    .locals 1

    iget-object v0, p0, Ld43;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    return-object v0
.end method

.method public final N(J)Ln0d;
    .locals 5

    iget-object v0, p0, Ld43;->b:Ln33;

    iget-object v1, v0, Ln33;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lg33;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lg33;-><init>(Ln33;JI)V

    new-instance p1, Lri;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    return-object p2
.end method

.method public final O(J)Ln0d;
    .locals 5

    iget-object v0, p0, Ld43;->b:Ln33;

    iget-object v1, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lg33;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, p2, v4}, Lg33;-><init>(Ln33;JI)V

    new-instance p1, Lri;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v3}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1a;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    return-object p2
.end method

.method public final P(Ls0a;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz33;

    iget v1, v0, Lz33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz33;

    invoke-direct {v0, p0, p2}, Lz33;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p2, v0, Lz33;->o:Ljava/lang/Object;

    iget v1, v0, Lz33;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Le13;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1, p1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Lz33;->Y:I

    invoke-static {p2, v0}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final Q(Ljava/util/Set;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ly33;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly33;

    iget v1, v0, Ly33;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly33;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly33;

    invoke-direct {v0, p0, p2}, Ly33;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p2, v0, Ly33;->o:Ljava/lang/Object;

    iget v1, v0, Ly33;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Le13;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1, p1}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, v0, Ly33;->Y:I

    invoke-static {p2, v0}, Lg1i;->b(Lji6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final R(J)Lla2;
    .locals 1

    invoke-virtual {p0}, Ld43;->M()Lsd2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsd2;->F(J)Lla2;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/Set;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, La43;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La43;

    iget v1, v0, La43;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La43;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, La43;

    invoke-direct {v0, p0, p4}, La43;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p4, v0, La43;->Y:Ljava/lang/Object;

    iget v1, v0, La43;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, La43;->X:Ljava/util/Set;

    iget-object p1, v0, La43;->o:Ld43;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, La43;->o:Ld43;

    iput-object p3, v0, La43;->X:Ljava/util/Set;

    iput v2, v0, La43;->q0:I

    invoke-interface {p0, p1, p2, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lr54;->a:Lr54;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Lla2;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    iget-object p2, p4, Lla2;->b:Lne2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lsd2;->H(Lne2;Ljava/util/Set;)Lae2;

    move-result-object p1

    return-object p1
.end method

.method public final T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lb43;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb43;

    iget v1, v0, Lb43;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb43;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb43;

    invoke-direct {v0, p0, p3}, Lb43;-><init>(Ld43;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lb43;->o:Ljava/lang/Object;

    iget v1, v0, Lb43;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Ld43;->a:Lulf;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->b()Lk54;

    move-result-object p3

    new-instance v1, Lo33;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p2, v3}, Lo33;-><init>(Ld43;JI)V

    iput v2, v0, Lb43;->Y:I

    new-instance p1, Lvj7;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lvj7;-><init>(Lji6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p1, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final U(JLjava/util/Set;ILy14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lc43;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lc43;

    iget v1, v0, Lc43;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc43;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc43;

    invoke-direct {v0, p0, p5}, Lc43;-><init>(Ld43;Ly14;)V

    :goto_0
    iget-object p5, v0, Lc43;->q0:Ljava/lang/Object;

    iget v1, v0, Lc43;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, v0, Lc43;->Z:I

    iget-wide p1, v0, Lc43;->Y:J

    iget-object p3, v0, Lc43;->X:Ljava/util/Set;

    iget-object v0, v0, Lc43;->o:Ld43;

    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lc43;->o:Ld43;

    iput-object p3, v0, Lc43;->X:Ljava/util/Set;

    iput-wide p1, v0, Lc43;->Y:J

    iput p4, v0, Lc43;->Z:I

    iput v2, v0, Lc43;->s0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ld43;->S(JLjava/util/Set;Ly14;)Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lr54;->a:Lr54;

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lae2;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v1

    new-instance v2, Lty1;

    invoke-direct {v2, p5, p4, v0, p3}, Lty1;-><init>(Lae2;ILd43;Ljava/util/Set;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lsd2;->h(JZLsr3;)Lla2;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Ld43;->b:Ln33;

    iget-object v1, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ln33;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1a;

    invoke-interface {v3, v4}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1a;

    invoke-interface {v3, v4}, Lj1a;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final x(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Ld43;->b:Ln33;

    invoke-virtual {v0, p1}, Ln33;->x(Ljava/util/Collection;)V

    return-void
.end method
