.class public final Lyt1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Leu1;


# direct methods
.method public constructor <init>(Leu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyt1;->Y:Leu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyt1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyt1;

    iget-object p0, p0, Lyt1;->Y:Leu1;

    invoke-direct {p1, p0, p2}, Lyt1;-><init>(Leu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyt1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt1;->Y:Leu1;

    iget-object v0, p1, Leu1;->r:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    iget-object v0, v0, Lku1;->a:Lnxd;

    new-instance v2, Luv;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Luv;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lyt1;->X:I

    new-instance p1, Lcm1;

    const/16 v1, 0xb

    invoke-direct {p1, v2, v1}, Lcm1;-><init>(Lks5;I)V

    invoke-interface {v0, p1, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method
