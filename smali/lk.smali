.class public final Llk;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk;->Z:Lcxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llk;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llk;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llk;

    iget-object p0, p0, Llk;->Z:Lcxc;

    invoke-direct {v0, p0, p2}, Llk;-><init>(Lcxc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llk;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llk;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llk;->Y:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Llk;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iput-object p1, p0, Llk;->Y:Ljava/lang/Object;

    iput v1, p0, Llk;->X:I

    new-instance v0, Lf12;

    invoke-static {p0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lf12;->o()V

    iget-object p0, p0, Llk;->Z:Lcxc;

    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lt38;

    invoke-interface {p1}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p1

    new-instance v1, Loe;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Loe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Ls04;->dispatch(Lq04;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
