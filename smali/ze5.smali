.class public final Lze5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/android/externalcallback/ExternalCallbackWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V
    .locals 0

    iput-object p2, p0, Lze5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lze5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lze5;

    iget-object p0, p0, Lze5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    invoke-direct {v0, p2, p0}, Lze5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/android/externalcallback/ExternalCallbackWidget;)V

    iput-object p1, v0, Lze5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lze5;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lva4;

    iget-object p0, p0, Lze5;->Y:Lone/me/android/externalcallback/ExternalCallbackWidget;

    if-eqz v0, :cond_0

    sget-object v0, Lr38;->c:Lr38;

    check-cast p1, Lva4;

    invoke-virtual {v0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lue5;

    if-eqz v0, :cond_1

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lue5;

    iget-object p1, p1, Lue5;->b:Lp2f;

    invoke-virtual {v0, p1}, Lqoa;->g(Lu2f;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
