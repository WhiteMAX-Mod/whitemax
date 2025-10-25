.class public final Lxac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2c;

.field public final b:Liu7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lbh3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lt2c;Liu7;Liu7;Lsf5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxac;->a:Lt2c;

    iput-object p3, p0, Lxac;->b:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p2

    new-instance v0, Lkk;

    invoke-direct {v0, p4}, Lkk;-><init>(Lsf5;)V

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lxac;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lbh3;

    invoke-direct {p4}, Lbh3;-><init>()V

    iput-object p4, p0, Lxac;->d:Lbh3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lxac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object p4

    iget-object v0, p1, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Lfgd;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgi;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3, p4}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, La64;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, La64;-><init>(Lfgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lald;

    invoke-direct {v0, p1}, Lald;-><init>(Lzi6;)V

    new-instance p1, Ltac;

    invoke-direct {p1, p0, p3, p4}, Ltac;-><init>(Lxac;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {p3, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final a(JLy14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Luac;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luac;

    iget v1, v0, Luac;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luac;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luac;

    invoke-direct {v0, p0, p3}, Luac;-><init>(Lxac;Ly14;)V

    :goto_0
    iget-object p3, v0, Luac;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Luac;->q0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Luac;->X:J

    iget-object v0, v0, Luac;->o:Lxac;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lxac;->d:Lbh3;

    iput-object p0, v0, Luac;->o:Lxac;

    iput-wide p1, v0, Luac;->X:J

    iput v3, v0, Luac;->q0:I

    invoke-virtual {p3, v0}, Llo7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lxac;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0c;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lxac;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltei;->a:Lmxa;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Lc98;->o:Lc98;

    invoke-virtual {p2, p3}, Lmxa;->b(Lc98;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getProfile: return stubProfile"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Lj0c;

    sget-object v5, Lla5;->a:Lla5;

    sget-object v6, Lka5;->a:Lka5;

    iget-object p1, v0, Lxac;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz3;

    invoke-virtual {p1, v3, v4}, Luz3;->a(J)Lwr3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lj0c;-><init>(JLjava/util/Map;Ljava/util/List;Lwr3;)V

    return-object v2
.end method

.method public final b(Li0c;)V
    .locals 6

    const-class v0, Lxac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v1, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxac;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvac;

    invoke-direct {v1, p1, p0, v2}, Lvac;-><init>(Li0c;Lxac;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void
.end method
