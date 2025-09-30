.class public final Lu61;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lu61;->Y:Landroid/view/View;

    iput-object p3, p0, Lu61;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu61;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu61;

    iget-object v1, p0, Lu61;->Y:Landroid/view/View;

    iget-object p0, p0, Lu61;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, v1, p0}, Lu61;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lu61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lu61;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Lcic;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lu61;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lu61;->Y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_3

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lxi7;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lxi7;

    aget-object v4, p0, v3

    invoke-interface {v2, v0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lhoc;

    move-result-object v4

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt61;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, v3

    invoke-interface {v2, v0, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt61;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    :goto_0
    iget-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Ly9e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcoc;->j()I

    move-result v3

    if-le v3, v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lxi7;

    sget-object p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lxi7;

    aget-object p0, p0, v3

    invoke-interface {v2, v0, p0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    :cond_4
    :goto_1
    iget-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Li61;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
