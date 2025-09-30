.class public final Lz81;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lz81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz81;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz81;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz81;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz81;

    iget-object p0, p0, Lz81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, Lz81;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lz81;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lz81;->X:Ljava/lang/Object;

    check-cast p1, Ltu1;

    iget-object p0, p0, Lz81;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->v0:Lcic;

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->s0:Lcic;

    sget-object v2, Lone/me/calllist/ui/CallHistoryScreen;->C0:[Lxi7;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy0;

    iget-boolean v3, p1, Ltu1;->b:Z

    iget-object v4, p1, Ltu1;->a:Ljava/util/List;

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->t0:Lcic;

    const/4 v3, 0x5

    aget-object v6, v2, v3

    invoke-interface {v1, p0, v6}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy0;

    iget-boolean v6, p1, Ltu1;->b:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->w0:Lf91;

    iput-object v4, v1, Lf91;->a:Ljava/util/List;

    iget-object v7, p0, Lone/me/calllist/ui/CallHistoryScreen;->x0:Lp81;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    iget-object v1, v7, Lp81;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v4, v7, Lp81;->w0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v9, v1}, Lcoc;->p(II)V

    goto :goto_3

    :cond_3
    new-instance v1, Ll81;

    iget-object v6, v7, Lp81;->w0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v6, v4}, Ll81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lw48;->e(Lf4h;)Lmo4;

    move-result-object v1

    new-instance v10, Lk81;

    const/4 v6, 0x0

    invoke-direct {v10, v7, v4, v1, v6}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lk;

    const/16 v1, 0x18

    invoke-direct {v11, v1, v7}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v6, Lhy0;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Lk81;->invoke()Ljava/lang/Object;

    :goto_3
    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Z:Lcic;

    const/4 v6, 0x2

    aget-object v7, v2, v6

    invoke-interface {v1, p0, v7}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqa;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    move v7, v9

    goto :goto_5

    :cond_6
    move v7, v5

    :goto_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v4

    sget v7, Lq5c;->call_history_empty:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    move v4, v7

    goto :goto_6

    :cond_7
    move v4, v9

    :goto_6
    const/4 v8, 0x7

    if-eqz v1, :cond_a

    if-nez v4, :cond_9

    iget-object v1, p0, Lone/me/calllist/ui/CallHistoryScreen;->X:Lcic;

    aget-object v4, v2, v9

    invoke-interface {v1, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v4, Ldha;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, Ldha;-><init>(Landroid/content/Context;I)V

    sget v10, Lq5c;->call_history_empty:I

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Lwz3;

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12}, Lwz3;-><init>(II)V

    new-instance v12, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v12}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v10, v12}, Lwz3;->b(Ltz3;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lq0d;->g0:I

    invoke-virtual {v4, v10}, Ldha;->setIcon(I)V

    sget v10, Lhac;->call_history_call_history_empty_title:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v10}, Lp2f;-><init>(I)V

    invoke-virtual {v4, v12}, Ldha;->setTitle(Lu2f;)V

    sget v10, Lhac;->call_history_call_history_empty_subtitle:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v10}, Lp2f;-><init>(I)V

    invoke-virtual {v4, v12}, Ldha;->setSubtitle(Lu2f;)V

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->z0()Le91;

    move-result-object v10

    iget-object v10, v10, Le91;->Y:Ljava/lang/Object;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v12, Lhac;->call_history_call_contact_action:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lq10;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lq10;-><init>(I)V

    invoke-virtual {v4, v10, v12}, Ldha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    new-instance v10, Lj97;

    new-instance v12, Lar0;

    invoke-direct {v12, v3, v6, v7}, Lar0;-><init>(IIZ)V

    invoke-direct {v10, v11, v12, v7}, Lj97;-><init>(ILar0;I)V

    const/4 v3, 0x0

    invoke-static {v4, v10, v3}, Ln2e;->b(Landroid/view/View;Lj97;Lbc6;)V

    invoke-virtual {v4, v5}, Ldha;->setVisibility(I)V

    invoke-static {v4, v1}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_9
    aget-object v1, v2, v8

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-virtual {v0, v9}, Ldha;->setVisibility(I)V

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    aget-object v1, v2, v8

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    invoke-virtual {v0, v5}, Ldha;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->u0:Lcic;

    const/4 v1, 0x6

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafa;

    iget-boolean p1, p1, Ltu1;->c:Z

    if-eqz p1, :cond_c

    move v5, v9

    :cond_c
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
