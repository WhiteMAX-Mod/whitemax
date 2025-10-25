.class public final Ld64;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Callable;

.field public final synthetic Y:Lo32;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lo32;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld64;->X:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ld64;->Y:Lo32;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld64;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld64;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ld64;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld64;

    iget-object v0, p0, Ld64;->X:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ld64;->Y:Lo32;

    invoke-direct {p1, v0, v1, p2}, Ld64;-><init>(Ljava/util/concurrent/Callable;Lo32;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld64;->Y:Lo32;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ld64;->X:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lbed;

    invoke-direct {v1, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
