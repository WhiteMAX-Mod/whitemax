.class public final Ll14;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Callable;

.field public final synthetic Y:Lf12;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf12;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll14;->X:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ll14;->Y:Lf12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll14;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll14;

    iget-object v0, p0, Ll14;->X:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Ll14;->Y:Lf12;

    invoke-direct {p1, v0, p0, p2}, Ll14;-><init>(Ljava/util/concurrent/Callable;Lf12;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll14;->Y:Lf12;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Ll14;->X:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
