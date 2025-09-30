.class public final Lbnb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnnb;


# direct methods
.method public constructor <init>(Lnnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbnb;->Z:Lnnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbnb;

    iget-object p0, p0, Lbnb;->Z:Lnnb;

    invoke-direct {v0, p0, p2}, Lbnb;-><init>(Lnnb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbnb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbnb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbnb;->Y:Ljava/lang/Object;

    check-cast p0, Lro9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbnb;->Y:Ljava/lang/Object;

    check-cast p1, Lpxa;

    iget-object v0, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Ls72;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ltm3;

    iget-object v2, p0, Lbnb;->Z:Lnnb;

    iget-boolean v3, v2, Lnnb;->z0:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lnnb;->x0:Lyce;

    iput-object v3, p0, Lbnb;->Y:Ljava/lang/Object;

    iput v1, p0, Lbnb;->X:I

    const/4 p0, 0x0

    invoke-static {v2, v0, p1, p0}, Lnnb;->q(Lnnb;Ls72;Ltm3;Z)Lxmb;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move-object p0, v3

    :goto_0
    invoke-interface {p0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
