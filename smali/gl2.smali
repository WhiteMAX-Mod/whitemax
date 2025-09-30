.class public final Lgl2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lql2;

.field public final synthetic Z:Lbc2;


# direct methods
.method public constructor <init>(Lql2;Lbc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgl2;->Y:Lql2;

    iput-object p2, p0, Lgl2;->Z:Lbc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgl2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgl2;

    iget-object v0, p0, Lgl2;->Y:Lql2;

    iget-object p0, p0, Lgl2;->Z:Lbc2;

    invoke-direct {p1, v0, p0, p2}, Lgl2;-><init>(Lql2;Lbc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgl2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgl2;->Y:Lql2;

    iget-object p1, p1, Lql2;->t0:Lrk;

    iput v1, p0, Lgl2;->X:I

    check-cast p1, Lgaa;

    iget-object v0, p0, Lgl2;->Z:Lbc2;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
