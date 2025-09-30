.class public final Lmve;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnve;


# direct methods
.method public constructor <init>(Lnve;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmve;->Z:Lnve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmve;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmve;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmve;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmve;

    iget-object p0, p0, Lmve;->Z:Lnve;

    invoke-direct {v0, p0, p2}, Lmve;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmve;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmve;->Z:Lnve;

    iget-object v1, v0, Lnve;->b:Ljava/lang/String;

    iget v2, p0, Lmve;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmve;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    new-instance v2, Llve;

    invoke-direct {v2, p1, v4, v0}, Llve;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lnve;)V

    iput v3, p0, Lmve;->X:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, v2, p0}, Lsu0;->X(JLpc6;Ljx3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :goto_0
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    instance-of p0, p1, Lhvc;

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Lylf;

    const-string p0, "deleted push token"

    invoke-static {v1, p0, v4}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "failed to delete push token"

    invoke-static {v1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p0, Ljvc;

    invoke-direct {p0, p1}, Ljvc;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
