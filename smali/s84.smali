.class public final Ls84;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ll42;

.field public final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Ll42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls84;->o:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ls84;->X:Ll42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls84;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls84;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ls84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls84;

    iget-object v0, p0, Ls84;->o:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ls84;->X:Ll42;

    invoke-direct {p1, v0, v1, p2}, Ls84;-><init>(Ljava/util/concurrent/Callable;Ll42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls84;->X:Ll42;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ls84;->o:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll42;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
