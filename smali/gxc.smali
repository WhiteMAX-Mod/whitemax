.class public final Lgxc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lexc;

.field public final synthetic r0:Lf12;

.field public final synthetic s0:Lhxc;


# direct methods
.method public constructor <init>(Lexc;Lf12;Lhxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgxc;->Z:Lexc;

    iput-object p2, p0, Lgxc;->r0:Lf12;

    iput-object p3, p0, Lgxc;->s0:Lhxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgxc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgxc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgxc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgxc;

    iget-object v1, p0, Lgxc;->r0:Lf12;

    iget-object v2, p0, Lgxc;->s0:Lhxc;

    iget-object p0, p0, Lgxc;->Z:Lexc;

    invoke-direct {v0, p0, v1, v2, p2}, Lgxc;-><init>(Lexc;Lf12;Lhxc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgxc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgxc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgxc;->Y:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgxc;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p1

    sget-object v0, Lc3e;->b:Lc3e;

    invoke-interface {p1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object p1

    check-cast p1, Lkx3;

    new-instance v0, Ladf;

    invoke-direct {v0, p1}, Ladf;-><init>(Lkx3;)V

    iget-object v2, p0, Lgxc;->Z:Lexc;

    iget-object v2, v2, Lexc;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-interface {p1, v4}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p1

    iget-object v0, p0, Lgxc;->r0:Lf12;

    iput-object v0, p0, Lgxc;->Y:Ljava/lang/Object;

    iput v1, p0, Lgxc;->X:I

    iget-object v1, p0, Lgxc;->s0:Lhxc;

    invoke-static {p1, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
