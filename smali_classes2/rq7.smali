.class public final Lrq7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyq7;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyq7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq7;->Y:Lyq7;

    iput-object p2, p0, Lrq7;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrq7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrq7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrq7;

    iget-object v0, p0, Lrq7;->Y:Lyq7;

    iget-object p0, p0, Lrq7;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lrq7;-><init>(Lyq7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrq7;->X:I

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

    iget-object p1, p0, Lrq7;->Y:Lyq7;

    iget-object p1, p1, Lyq7;->q:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc36;

    invoke-interface {p1}, Lc36;->y()Lis5;

    move-result-object p1

    new-instance v0, Lqq7;

    const/4 v2, 0x0

    iget-object v3, p0, Lrq7;->Z:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v2}, Lqq7;-><init>(Lis5;Ljava/lang/String;I)V

    iput v1, p0, Lrq7;->X:I

    invoke-static {v0, p0}, Lo97;->a0(Lis5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
