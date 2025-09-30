.class public final Lhi1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lhi1;->Y:Landroid/view/View;

    iput-object p3, p0, Lhi1;->Z:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhi1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lhi1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhi1;

    iget-object v1, p0, Lhi1;->Y:Landroid/view/View;

    iget-object p0, p0, Lhi1;->Z:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, v1, p0}, Lhi1;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Lhi1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lhi1;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lhi1;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lhi1;->Z:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Landroid/transition/AutoTransition;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lgfc;

    move-result-object v0

    iget-object v1, v0, Lgfc;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lgfc;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni1;

    invoke-static {p0}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lgfc;

    move-result-object v1

    iget v2, v0, Lni1;->a:I

    iget-object v0, v0, Lni1;->b:Lp2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgfc;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
