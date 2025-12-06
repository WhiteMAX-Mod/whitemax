.class public final Lklc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljdc;

.field public final b:Lk18;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lmk3;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljdc;Lk18;Lk18;La84;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklc;->a:Ljdc;

    iput-object p3, p0, Lklc;->b:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzf;

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "profile_repository"

    invoke-virtual {p2, v0, v1}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p2

    invoke-virtual {p2, p4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lklc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p4, Lmk3;

    invoke-direct {p4}, Lmk3;-><init>()V

    iput-object p4, p0, Lklc;->d:Lmk3;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lklc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lklc;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p4, "SELECT * FROM profile"

    const/4 v0, 0x0

    invoke-static {v0, p4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object p4

    iget-object v0, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lci;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3, p4}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lp84;

    const/4 p4, 0x0

    invoke-direct {p1, v0, v1, v2, p4}, Lp84;-><init>(Llrd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lmwd;

    invoke-direct {v0, p1}, Lmwd;-><init>(Lsm6;)V

    new-instance p1, Lglc;

    invoke-direct {p1, p0, p3, p4}, Lglc;-><init>(Lklc;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg56;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p3, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final a(JLq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lhlc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhlc;

    iget v1, v0, Lhlc;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhlc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhlc;

    invoke-direct {v0, p0, p3}, Lhlc;-><init>(Lklc;Lq44;)V

    :goto_0
    iget-object p3, v0, Lhlc;->X:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lhlc;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lhlc;->o:J

    iget-object v0, v0, Lhlc;->d:Lklc;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lklc;->d:Lmk3;

    iput-object p0, v0, Lhlc;->d:Lklc;

    iput-wide p1, v0, Lhlc;->o:J

    iput v3, v0, Lhlc;->Z:I

    invoke-virtual {p3, v0}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    iget-object p1, v0, Lklc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-class p1, Lklc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p3, Llg8;->d:Llg8;

    invoke-virtual {p2, p3}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "getProfile: return stubProfile"

    const/4 v2, 0x0

    invoke-virtual {p2, p3, p1, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance v2, Lxac;

    sget-object v5, Lid5;->a:Lid5;

    sget-object v6, Lhd5;->a:Lhd5;

    iget-object p1, v0, Lklc;->b:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll24;

    invoke-virtual {p1, v3, v4}, Ll24;->a(J)Lku3;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lxac;-><init>(JLjava/util/Map;Ljava/util/List;Lku3;)V

    return-object v2
.end method

.method public final b(Lwac;)V
    .locals 6

    const-class v0, Lklc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putProfile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lklc;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lilc;

    invoke-direct {v1, p1, p0, v2}, Lilc;-><init>(Lwac;Lklc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
