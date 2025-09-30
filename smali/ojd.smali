.class public final Lojd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/server/ServerHostBottomSheet;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lojd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iput-object p3, p0, Lojd;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lojd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lojd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lojd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lojd;

    iget-object v1, p0, Lojd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p0, p0, Lojd;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lojd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lojd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lojd;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->E0:Lcic;

    iget-object v2, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:Lcic;

    iget-object v3, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->A0:Landroid/transition/AutoTransition;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lojd;->X:Ljava/lang/Object;

    check-cast p1, Ljv6;

    instance-of v4, p1, Lgv6;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lhv6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lojd;->Z:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lxi7;

    aget-object v3, p0, v7

    invoke-interface {v2, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p0, v6

    invoke-interface {v1, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Lcic;

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-interface {v1, v0, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbra;

    check-cast p1, Lhv6;

    iget-object p1, p1, Lhv6;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lbra;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Liv6;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->H0:[Lxi7;

    aget-object p1, p0, v7

    invoke-interface {v2, v0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p0, v6

    invoke-interface {v1, v0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:Lcic;

    aget-object p0, p0, v5

    invoke-interface {p1, v0, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhma;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
