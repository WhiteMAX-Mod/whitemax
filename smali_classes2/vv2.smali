.class public final Lvv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lj4e;

.field public final c:Ld33;

.field public final d:Lrzc;

.field public final e:Liu7;

.field public f:Lcye;

.field public volatile g:Lle2;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Li54;


# direct methods
.method public constructor <init>(JLcqe;Liu7;Lj4e;Ld33;Lrzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvv2;->a:J

    iput-object p5, p0, Lvv2;->b:Lj4e;

    iput-object p6, p0, Lvv2;->c:Ld33;

    iput-object p7, p0, Lvv2;->d:Lrzc;

    iput-object p4, p0, Lvv2;->e:Liu7;

    sget p4, Lu35;->o:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lvv2;->i:J

    new-instance p4, Ljj1;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Lrci;->b(ILji6;)Liu7;

    move-result-object p4

    iput-object p4, p0, Lvv2;->k:Ljava/lang/Object;

    iget-object p3, p3, Lcqe;->b:Ljava/lang/Object;

    check-cast p3, Lk54;

    sget-object p4, Lxea;->b:Lxea;

    new-instance p5, Ltv2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Ltv2;-><init>(Lh54;I)V

    invoke-virtual {p3, p5}, Lp0;->plus(Li54;)Li54;

    move-result-object p3

    iput-object p3, p0, Lvv2;->l:Li54;

    sget-object p3, Ltei;->a:Lmxa;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lc98;->o:Lc98;

    invoke-virtual {p3, p4}, Lmxa;->b(Lc98;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "init #"

    invoke-static {p1, p2, p5}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p5, "vv2"

    invoke-virtual {p3, p4, p5, p1, p2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lla2;
    .locals 3

    iget-wide v0, p0, Lvv2;->a:J

    iget-object v2, p0, Lvv2;->c:Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2, v0, v1}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method

.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Lvv2;->a()Lla2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvv2;->a()Lla2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lla2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lvv2;->c:Ld33;

    check-cast v2, Ld43;

    iget-object v2, v2, Ld43;->b:Ln33;

    iget-object v3, v2, Ln33;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lua2;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lua2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lri;

    const/4 v6, 0x6

    invoke-direct {v2, v6, v5}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-eqz v2, :cond_1

    iget-wide v1, v2, Lla2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLy14;)Lccg;
    .locals 10

    sget-object p3, Lccg;->a:Lccg;

    invoke-virtual {p0}, Lvv2;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "vv2"

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    iget-wide p1, p0, Lvv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p2, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_0
    sget v0, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v0, Lz35;->b:Lz35;

    invoke-static {v4, v5, v0}, Ltzi;->e(JLz35;)J

    move-result-wide v4

    iget-wide v6, p0, Lvv2;->i:J

    invoke-static {v4, v5, v6, v7}, Lu35;->h(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lvv2;->k:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu35;

    iget-wide v8, v0, Lu35;->a:J

    invoke-static {v6, v7, v8, v9}, Lu35;->d(JJ)I

    move-result v0

    if-gez v0, :cond_1

    iget-wide p1, p0, Lvv2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lu35;

    invoke-direct {p1, v6, v7}, Lu35;-><init>(J)V

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p2, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_1
    iget-object v0, p0, Lvv2;->d:Lrzc;

    invoke-virtual {v0}, Lrzc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    iput-wide v4, p0, Lvv2;->i:J

    iget-object v0, p0, Lvv2;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    new-instance v3, Lov2;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->k()J

    move-result-wide v4

    const/4 v8, 0x1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lov2;-><init>(JJZ)V

    invoke-static {v0, v3}, Lmna;->u(Lmna;Lym;)J

    iget-object p1, p0, Lvv2;->c:Ld33;

    iget-wide v0, p0, Lvv2;->a:J

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lsd2;->W(JZ)V

    return-object p3
.end method

.method public final d(Ly14;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p1, Luv2;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Luv2;

    iget v2, v1, Luv2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luv2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Luv2;

    invoke-direct {v1, p0, p1}, Luv2;-><init>(Lvv2;Ly14;)V

    :goto_0
    iget-object p1, v1, Luv2;->X:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Luv2;->Z:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v3, v1, Luv2;->o:Lvv2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v1, Luv2;->o:Lvv2;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lvv2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "vv2"

    const-string v5, "subscribe() #%d"

    invoke-static {v3, v5, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lvv2;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, v1, Luv2;->Z:I

    invoke-virtual {p0, v1}, Lvv2;->e(Ly14;)Lccg;

    if-ne v0, v2, :cond_7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lvv2;->a()Lla2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lvv2;->f(Lla2;)Lla2;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lvv2;->c:Ld33;

    iget-wide v5, p0, Lvv2;->a:J

    iput-object p0, v1, Luv2;->o:Lvv2;

    const/4 v3, 0x2

    iput v3, v1, Luv2;->Z:I

    check-cast p1, Ld43;

    invoke-virtual {p1}, Ld43;->M()Lsd2;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v6, v3}, Lsd2;->W(JZ)V

    if-ne v0, v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, p0

    goto :goto_2

    :cond_4
    iget-object v3, p1, Lla2;->b:Lne2;

    iget-object v3, v3, Lne2;->c:Lle2;

    iput-object v3, p0, Lvv2;->g:Lle2;

    iget-object v3, p1, Lla2;->b:Lne2;

    iget-wide v5, v3, Lne2;->a:J

    iput-wide v5, p0, Lvv2;->h:J

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v5, p1, Lne2;->a:J

    iput-object p0, v1, Luv2;->o:Lvv2;

    const/4 p1, 0x3

    iput p1, v1, Luv2;->Z:I

    invoke-virtual {p0, v5, v6, v1}, Lvv2;->c(JLy14;)Lccg;

    if-ne v0, v2, :cond_3

    goto :goto_4

    :goto_2
    iget-object p1, v3, Lvv2;->k:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu35;

    iget-wide v5, p1, Lu35;->a:J

    iput-object v3, v1, Luv2;->o:Lvv2;

    const/4 p1, 0x4

    iput p1, v1, Luv2;->Z:I

    invoke-static {v5, v6, v1}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean p1, v3, Lvv2;->j:Z

    if-eqz p1, :cond_6

    iput-object v4, v1, Luv2;->o:Lvv2;

    const/4 p1, 0x5

    iput p1, v1, Luv2;->Z:I

    invoke-virtual {v3, v1}, Lvv2;->e(Ly14;)Lccg;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_6
    iput-object v4, v1, Luv2;->o:Lvv2;

    const/4 p1, 0x6

    iput p1, v1, Luv2;->Z:I

    invoke-virtual {v3, v1}, Lvv2;->d(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly14;)Lccg;
    .locals 5

    sget-object p1, Lccg;->a:Lccg;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lvv2;->a:J

    const-string v4, "unsubscribe() #"

    invoke-static {v2, v3, v4}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "vv2"

    invoke-virtual {v0, v1, v4, v2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget v0, Lu35;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvv2;->i:J

    invoke-virtual {p0}, Lvv2;->a()Lla2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvv2;->f(Lla2;)Lla2;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lvv2;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v2, v0, Lne2;->a:J

    check-cast v1, Lmna;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lmna;->j(JZ)J

    iget-object v1, p0, Lvv2;->c:Ld33;

    iget-wide v2, p0, Lvv2;->a:J

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v0}, Lsd2;->W(JZ)V

    return-object p1
.end method

.method public final f(Lla2;)Lla2;
    .locals 11

    invoke-virtual {p0}, Lvv2;->a()Lla2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lvv2;->a:J

    const-string v5, "vv2"

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chat is null"

    invoke-static {v5, v2, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v0, Lla2;->b:Lne2;

    invoke-virtual {p0}, Lvv2;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    iget-wide v7, v6, Lne2;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: chatServerId == 0L"

    invoke-static {v5, v2, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lla2;->E()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lla2;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v6, Lne2;->c:Lle2;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "validate #%d: invalid chat status %s"

    invoke-static {v5, v2, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "validate #%d: chat is valid!"

    invoke-static {v5, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
