.class public final Lbw2;
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

    iput-object p1, p0, Lbw2;->Y:Lgw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbw2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbw2;

    iget-object p0, p0, Lbw2;->Y:Lgw2;

    invoke-direct {p1, p0, p2}, Lbw2;-><init>(Lgw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbw2;->X:I

    iget-object v1, p0, Lbw2;->Y:Lgw2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Lgw2;->Y:Lru/ok/tamtam/logout/a;

    iput v2, p0, Lbw2;->X:I

    invoke-interface {p1, p0}, Lru/ok/tamtam/logout/a;->b(Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lgw2;->y0:Ljava/lang/String;

    const-string p1, "handle logout"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lgw2;->z0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb0b;->d(Ly04;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
