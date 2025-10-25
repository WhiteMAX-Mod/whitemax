.class public final Lw71;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lw71;->Y:Landroid/view/View;

    iput-object p3, p0, Lw71;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw71;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw71;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lw71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lw71;

    iget-object v1, p0, Lw71;->Y:Landroid/view/View;

    iget-object v2, p0, Lw71;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-direct {v0, p2, v1, v2}, Lw71;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    iput-object p1, v0, Lw71;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw71;->Z:Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Y:Ljava/lang/Object;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->Z:Lh0d;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw71;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lw71;->Y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->q0:[Ltr7;

    sget-object v3, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->q0:[Ltr7;

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ly6d;

    move-result-object v5

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv71;

    invoke-static {v5, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv71;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    :goto_0
    iget-object v1, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lw0e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lw0e;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lt6d;->j()I

    move-result v4

    if-le v4, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v1, Lw0e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->q0:[Ltr7;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->q0:[Ltr7;

    aget-object v1, v1, v4

    invoke-interface {v2, v0, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    :cond_4
    :goto_1
    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->b:Lk71;

    invoke-virtual {v0, p1}, Lr18;->E(Ljava/util/List;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
