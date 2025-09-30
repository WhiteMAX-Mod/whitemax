.class public final Lhm1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqm1;

.field public final synthetic Z:I

.field public final synthetic r0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lqm1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm1;->Y:Lqm1;

    iput p2, p0, Lhm1;->Z:I

    iput-object p3, p0, Lhm1;->r0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhm1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhm1;

    iget v0, p0, Lhm1;->Z:I

    iget-object v1, p0, Lhm1;->r0:Landroid/os/Bundle;

    iget-object p0, p0, Lhm1;->Y:Lqm1;

    invoke-direct {p1, p0, v0, v1, p2}, Lhm1;-><init>(Lqm1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhm1;->X:I

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

    iget-object p1, p0, Lhm1;->Y:Lqm1;

    iget-object p1, p1, Lqm1;->r0:Liq1;

    iput v1, p0, Lhm1;->X:I

    iget v0, p0, Lhm1;->Z:I

    iget-object v1, p0, Lhm1;->r0:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Liq1;->c(ILandroid/os/Bundle;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
