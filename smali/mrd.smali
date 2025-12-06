.class public final Lmrd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Llrd;

.field public final synthetic Z:Ll42;

.field public o:I

.field public final synthetic s0:Lnrd;


# direct methods
.method public constructor <init>(Llrd;Ll42;Lnrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmrd;->Y:Llrd;

    iput-object p2, p0, Lmrd;->Z:Ll42;

    iput-object p3, p0, Lmrd;->s0:Lnrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmrd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmrd;

    iget-object v1, p0, Lmrd;->Z:Ll42;

    iget-object v2, p0, Lmrd;->s0:Lnrd;

    iget-object v3, p0, Lmrd;->Y:Llrd;

    invoke-direct {v0, v3, v1, v2, p2}, Lmrd;-><init>(Llrd;Ll42;Lnrd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmrd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmrd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmrd;->X:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmrd;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    invoke-interface {p1}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p1

    sget-object v0, Ljbe;->t0:Ljbe;

    invoke-interface {p1, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object p1

    check-cast p1, Lr44;

    new-instance v0, Lrgg;

    invoke-direct {v0, p1}, Lrgg;-><init>(Lr44;)V

    iget-object v2, p0, Lmrd;->Y:Llrd;

    iget-object v2, v2, Llrd;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-interface {p1, v4}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    iget-object v0, p0, Lmrd;->Z:Ll42;

    iput-object v0, p0, Lmrd;->X:Ljava/lang/Object;

    iput v1, p0, Lmrd;->o:I

    iget-object v1, p0, Lmrd;->s0:Lnrd;

    invoke-static {p1, v1, p0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lg84;->a:Lg84;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
