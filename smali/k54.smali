.class public abstract Lk54;
.super Lp0;
.source "SourceFile"

# interfaces
.implements Lz14;


# static fields
.field public static final Key:Lj54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj54;

    sget-object v1, Ln9a;->o:Ln9a;

    new-instance v2, Ll23;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ll23;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lj54;-><init>(Lh54;Lli6;)V

    sput-object v0, Lk54;->Key:Lj54;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln9a;->o:Ln9a;

    invoke-direct {p0, v0}, Lp0;-><init>(Lh54;)V

    return-void
.end method

.method public static synthetic limitedParallelism$default(Lk54;ILjava/lang/String;ILjava/lang/Object;)Lk54;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: limitedParallelism"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract dispatch(Li54;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Li54;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk54;->dispatch(Li54;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Lh54;)Lg54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg54;",
            ">(",
            "Lh54;",
            ")TE;"
        }
    .end annotation

    instance-of v0, p1, Lj54;

    if-eqz v0, :cond_2

    check-cast p1, Lj54;

    invoke-interface {p0}, Lg54;->getKey()Lh54;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lj54;->b:Lh54;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lj54;->a:Lli6;

    invoke-interface {p1, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg54;

    if-eqz p1, :cond_3

    return-object p1

    :cond_2
    sget-object v0, Ln9a;->o:Ln9a;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lk54;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public isDispatchNeeded(Li54;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic limitedParallelism(I)Lk54;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(ILjava/lang/String;)Lk54;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lk54;ILjava/lang/String;)V

    return-object v0
.end method

.method public minusKey(Lh54;)Li54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh54;",
            ")",
            "Li54;"
        }
    .end annotation

    instance-of v0, p1, Lj54;

    if-eqz v0, :cond_2

    check-cast p1, Lj54;

    invoke-interface {p0}, Lg54;->getKey()Lh54;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v1, p1, Lj54;->b:Lh54;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lj54;->a:Lli6;

    invoke-interface {p1, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg54;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Ln9a;->o:Ln9a;

    if-ne v0, p1, :cond_3

    :goto_2
    sget-object p1, Lea5;->a:Lea5;

    return-object p1

    :cond_3
    return-object p0
.end method

.method public final plus(Lk54;)Lk54;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->release$kotlinx_coroutines_core()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lse4;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
