.class public final Lam9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lla2;

.field public Y:I

.field public final synthetic Z:Ljn9;

.field public final synthetic q0:Ldsd;


# direct methods
.method public constructor <init>(Ljn9;Ldsd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam9;->Z:Ljn9;

    iput-object p2, p0, Lam9;->q0:Ldsd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lam9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lam9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lam9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lam9;

    iget-object v0, p0, Lam9;->Z:Ljn9;

    iget-object v1, p0, Lam9;->q0:Ldsd;

    invoke-direct {p1, v0, v1, p2}, Lam9;-><init>(Ljn9;Ldsd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lam9;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lam9;->X:Lla2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lam9;->Z:Ljn9;

    iget-object p1, p1, Ljn9;->w1:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lam9;->Z:Ljn9;

    iget-object v2, v2, Ljn9;->Q0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lze9;

    iget-object v4, p0, Lam9;->Z:Ljn9;

    iget-object v4, v4, Ljn9;->b:Lso9;

    iget-wide v7, v4, Lso9;->a:J

    iput-object p1, p0, Lam9;->X:Lla2;

    iput v3, p0, Lam9;->Y:I

    iget-object v2, v2, Lze9;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2}, Ld43;->M()Lsd2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxc2;

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lxc2;-><init>(IJJ)V

    invoke-virtual {v2, v7, v8, v3, v5}, Lsd2;->h(JZLsr3;)Lla2;

    iget-object v2, v2, Lsd2;->l:Lpw0;

    new-instance v3, Lwg2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v7, v8, v4}, Lwg2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lpw0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lam9;->Z:Ljn9;

    iget-object p1, p1, Ljn9;->s0:Leh8;

    iget-object v2, p0, Lam9;->q0:Ldsd;

    iget-wide v8, v2, Ldsd;->a:J

    iget-object v2, p1, Leh8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Marking as read reaction for message="

    invoke-static {v8, v9, v5}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p1, Leh8;->c:Ljava/lang/Object;

    check-cast p1, Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lg0d;

    iget-object p1, v1, Lla2;->b:Lne2;

    iget-wide v4, p1, Lne2;->a:J

    invoke-virtual {v1}, Lla2;->p()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, Lg0d;->d(JJJZZZZ)J

    return-object v0
.end method
