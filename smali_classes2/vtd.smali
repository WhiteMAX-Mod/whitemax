.class public final Lvtd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leud;


# direct methods
.method public constructor <init>(Leud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvtd;->Z:Leud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvtd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvtd;

    iget-object p0, p0, Lvtd;->Z:Leud;

    invoke-direct {v0, p0, p2}, Lvtd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvtd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvtd;->X:I

    iget-object v1, p0, Lvtd;->Z:Leud;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lvtd;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvtd;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object v0, v1, Leud;->u0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnf;

    iput-object p1, p0, Lvtd;->Y:Ljava/lang/Object;

    iput v2, p0, Lvtd;->X:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p0}, Lqnf;->a(ZZLure;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail to disable SAFE_MODE"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, v1, Leud;->Q0:Lv85;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
