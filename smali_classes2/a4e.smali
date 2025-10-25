.class public final La4e;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/server/ServerHostBottomSheet;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La4e;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iput-object p3, p0, La4e;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4e;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La4e;

    iget-object v1, p0, La4e;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object v2, p0, La4e;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, La4e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, La4e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La4e;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->F0:Lh0d;

    iget-object v2, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->D0:Lh0d;

    iget-object v3, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->B0:Landroid/transition/AutoTransition;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La4e;->X:Ljava/lang/Object;

    check-cast p1, Ld37;

    instance-of v4, p1, La37;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lici;->b(Ll24;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lb37;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, La4e;->Z:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v4, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object v3, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:[Ltr7;

    aget-object v4, v3, v7

    invoke-interface {v2, v0, v4}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v3, v6

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->G0:Lh0d;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5b;

    check-cast p1, Lb37;

    iget-object p1, p1, Lb37;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Ls5b;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lc37;

    if-eqz p1, :cond_3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/server/ServerHostBottomSheet;->I0:[Ltr7;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->E0:Lh0d;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0b;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
