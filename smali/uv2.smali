.class public final Luv2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgw2;


# direct methods
.method public constructor <init>(Lgw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luv2;->Y:Lgw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luv2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Luv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Luv2;

    iget-object p0, p0, Luv2;->Y:Lgw2;

    invoke-direct {p1, p0, p2}, Luv2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Luv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Luv2;->Y:Lgw2;

    iget-object p1, p1, Lgw2;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Luv2;->Y:Lgw2;

    iget-object p1, p1, Lgw2;->v0:Li04;

    invoke-virtual {p1}, Li04;->clear()V

    iget-object p1, p0, Luv2;->Y:Lgw2;

    iget-object p1, p1, Lgw2;->a:Lms6;

    iget-object p1, p1, Lms6;->g:Li04;

    invoke-virtual {p1}, Li04;->clear()V

    iget-object p1, p0, Luv2;->Y:Lgw2;

    iget-object v1, p1, Lgw2;->a:Lms6;

    iput-object p1, v1, Lms6;->i:Lis6;

    iget-object p1, p0, Luv2;->Y:Lgw2;

    iput v2, p0, Luv2;->X:I

    invoke-virtual {p1, p0}, Lgw2;->d(Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Luv2;->Y:Lgw2;

    iget-object p0, p0, Lgw2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
