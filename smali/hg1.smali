.class public final Lhg1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

.field public final synthetic Z:I

.field public final synthetic r0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iput p2, p0, Lhg1;->Z:I

    iput-object p3, p0, Lhg1;->r0:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhg1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhg1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhg1;

    iget v0, p0, Lhg1;->Z:I

    iget-object v1, p0, Lhg1;->r0:Landroid/os/Bundle;

    iget-object p0, p0, Lhg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {p1, p0, v0, v1, p2}, Lhg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhg1;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    iget-object p1, p0, Lhg1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p1

    iput v1, p0, Lhg1;->X:I

    iget-object v0, p1, Lcg1;->X:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lzf1;

    const/4 v2, 0x0

    iget v3, p0, Lhg1;->Z:I

    iget-object v4, p0, Lhg1;->r0:Landroid/os/Bundle;

    invoke-direct {v1, p1, v3, v4, v2}, Lzf1;-><init>(Lcg1;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
