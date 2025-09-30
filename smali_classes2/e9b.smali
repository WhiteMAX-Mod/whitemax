.class public final Le9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Le9b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le9b;

    iget-object p0, p0, Le9b;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Le9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Le9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Le9b;->X:Ljava/lang/Object;

    check-cast p1, Lao6;

    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Le9b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih1;

    iget-object v0, p1, Lao6;->a:Ljava/lang/String;

    new-instance v1, Lkra;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lkra;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lih1;->k(Lih1;Ljava/lang/String;ZLzb6;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
