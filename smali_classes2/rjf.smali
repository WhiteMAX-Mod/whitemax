.class public final Lrjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lujf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lujf;)V
    .locals 0

    iput-object p1, p0, Lrjf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lrjf;->Z:Lujf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrjf;

    iget-object v0, p0, Lrjf;->Y:Ljava/lang/Object;

    iget-object p0, p0, Lrjf;->Z:Lujf;

    invoke-direct {p1, v0, p2, p0}, Lrjf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lujf;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrjf;->X:I

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

    iget-object p1, p0, Lrjf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lrjf;->Z:Lujf;

    iget-object v0, p1, Lujf;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v2, Lys;

    iget-object p1, p1, Lujf;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lys;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lrjf;->X:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v2, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
