.class public final Lhgd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfgd;

.field public final synthetic q0:Lo32;

.field public final synthetic r0:Ligd;


# direct methods
.method public constructor <init>(Lfgd;Lo32;Ligd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhgd;->Z:Lfgd;

    iput-object p2, p0, Lhgd;->q0:Lo32;

    iput-object p3, p0, Lhgd;->r0:Ligd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhgd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhgd;

    iget-object v1, p0, Lhgd;->q0:Lo32;

    iget-object v2, p0, Lhgd;->r0:Ligd;

    iget-object v3, p0, Lhgd;->Z:Lfgd;

    invoke-direct {v0, v3, v1, v2, p2}, Lhgd;-><init>(Lfgd;Lo32;Ligd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhgd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhgd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgd;->Y:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhgd;->Y:Ljava/lang/Object;

    check-cast p1, Lq54;

    invoke-interface {p1}, Lq54;->getCoroutineContext()Li54;

    move-result-object p1

    sget-object v0, Ln9a;->o:Ln9a;

    invoke-interface {p1, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p1

    check-cast p1, Lz14;

    new-instance v0, Lw2g;

    invoke-direct {v0, p1}, Lw2g;-><init>(Lz14;)V

    iget-object v2, p0, Lhgd;->Z:Lfgd;

    iget-object v2, v2, Lfgd;->j:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlinx/coroutines/internal/ThreadLocalElement;

    invoke-direct {v4, v3, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Li54;->plus(Li54;)Li54;

    move-result-object p1

    invoke-interface {p1, v4}, Li54;->plus(Li54;)Li54;

    move-result-object p1

    iget-object v0, p0, Lhgd;->q0:Lo32;

    iput-object v0, p0, Lhgd;->Y:Ljava/lang/Object;

    iput v1, p0, Lhgd;->X:I

    iget-object v1, p0, Lhgd;->r0:Ligd;

    invoke-static {p1, v1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
