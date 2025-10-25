.class public final Lea1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lea1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lea1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lea1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lea1;

    iget-object v1, p0, Lea1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, v1}, Lea1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lea1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lea1;->X:Ljava/lang/Object;

    check-cast p1, Ljw1;

    iget-object v0, p0, Lea1;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lh0d;

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->t0:Lp95;

    iget-object v3, p1, Ljw1;->a:Ljava/util/List;

    iput-object v3, v2, Lp95;->b:Ljava/lang/Object;

    iget-object v5, v0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Lt91;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    iget-object v2, p1, Ljw1;->a:Ljava/util/List;

    iget-object v3, v5, Lt91;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v5, Lt91;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v7, v3}, Lt6d;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v3, Lp91;

    iget-object v4, v5, Lt91;->v0:Ljava/util/List;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v4, v2}, Lp91;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lot7;->a(Lzyi;)Lrt4;

    move-result-object v3

    new-instance v8, Lzr;

    const/4 v4, 0x1

    invoke-direct {v8, v5, v2, v3, v4}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ll6;

    const/16 v3, 0x16

    invoke-direct {v9, v3, v5}, Ll6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v4, Luz0;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Luz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lzr;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v3, v0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lh0d;

    sget-object v4, Lone/me/calllist/ui/CallHistoryScreen;->z0:[Ltr7;

    const/4 v5, 0x2

    aget-object v6, v4, v5

    invoke-interface {v3, v0, v6}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5b;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v3

    sget v6, Lgnc;->call_history_empty:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    const/4 v9, 0x7

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    iget-object v2, v0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lh0d;

    aget-object v3, v4, v7

    invoke-interface {v2, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v3, Lwua;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Lwua;-><init>(Landroid/content/Context;I)V

    sget v10, Lgnc;->call_history_empty:I

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lo44;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Lo44;-><init>(II)V

    new-instance v12, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v12}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v12}, Lo44;->b(Ll44;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lpjd;->h0:I

    invoke-virtual {v3, v10}, Lwua;->setIcon(I)V

    sget v10, Ldsc;->call_history_call_history_empty_title:I

    new-instance v12, Lorf;

    invoke-direct {v12, v10}, Lorf;-><init>(I)V

    invoke-virtual {v3, v12}, Lwua;->setTitle(Ltrf;)V

    sget v10, Ldsc;->call_history_call_history_empty_subtitle:I

    new-instance v12, Lorf;

    invoke-direct {v12, v10}, Lorf;-><init>(I)V

    invoke-virtual {v3, v12}, Lwua;->setSubtitle(Ltrf;)V

    new-instance v10, Lgi7;

    new-instance v12, Lis0;

    const/4 v13, 0x5

    invoke-direct {v12, v13, v5, v6}, Lis0;-><init>(IIZ)V

    invoke-direct {v10, v11, v12, v9}, Lgi7;-><init>(ILis0;I)V

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, Lt0i;->b(Landroid/view/View;Lgi7;Lli6;)V

    invoke-virtual {v3, v8}, Lwua;->setVisibility(I)V

    invoke-static {v3, v2}, Lvci;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    aget-object v2, v4, v9

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-virtual {v1, v7}, Lwua;->setVisibility(I)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    aget-object v2, v4, v9

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwua;

    invoke-virtual {v1, v8}, Lwua;->setVisibility(I)V

    :cond_7
    :goto_4
    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->r0:Lh0d;

    const/4 v2, 0x6

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsa;

    iget-boolean p1, p1, Ljw1;->b:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
