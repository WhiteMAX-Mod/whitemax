.class public final Lyv9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lyv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyv9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyv9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lyv9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyv9;

    iget-object v1, p0, Lyv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, v1}, Lyv9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lyv9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyv9;->o:Ljava/lang/Object;

    check-cast v1, Lxr9;

    sget-object v2, Lvr9;->a:Lvr9;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lqqg;->a:Lqqg;

    const/4 v4, 0x1

    iget-object v5, v0, Lyv9;->X:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v5, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ljr9;

    invoke-virtual {v2}, Ll98;->j()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    return-object v3

    :cond_0
    sget-object v2, Lsr9;->a:Lsr9;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v1

    invoke-virtual {v1}, Lvu9;->D()Lp6a;

    move-result-object v1

    invoke-virtual {v1}, Lp6a;->b()V

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ly9d;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ly9d;->a()V

    return-object v3

    :cond_1
    instance-of v2, v1, Lur9;

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v2

    invoke-virtual {v2}, Lvu9;->D()Lp6a;

    move-result-object v2

    check-cast v1, Lur9;

    iget v1, v1, Lur9;->a:I

    iget-object v4, v2, Lp6a;->f:Ltcf;

    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6a;

    iget-object v4, v4, Lg6a;->a:Ljava/util/Set;

    invoke-static {v4}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lp6a;->b()V

    return-object v3

    :cond_2
    iget-object v5, v2, Lp6a;->d:Lir9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lir9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lj7b;->q:I

    if-eq v1, v4, :cond_3

    sget v4, Lj7b;->y:I

    if-eq v1, v4, :cond_3

    sget v4, Lj7b;->v:I

    if-ne v1, v4, :cond_14

    :cond_3
    invoke-virtual {v2}, Lp6a;->b()V

    return-object v3

    :cond_4
    instance-of v2, v1, Ltr9;

    if-eqz v2, :cond_5

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lyd5;

    if-eqz v1, :cond_14

    iput-boolean v4, v1, Lyd5;->q:Z

    return-object v3

    :cond_5
    instance-of v2, v1, Lwr9;

    if-eqz v2, :cond_15

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object v2

    iget-object v2, v2, Lvu9;->D1:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr9;

    check-cast v1, Lwr9;

    iget-wide v6, v1, Lwr9;->a:J

    invoke-interface {v2, v6, v7}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lyad;

    move-result-object v6

    invoke-virtual {v6}, Lyad;->t()Lvad;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->D0:Lxl9;

    goto :goto_0

    :cond_6
    move-object v2, v7

    :goto_0
    invoke-virtual {v6, v2, v4}, Lvad;->x(Lxl9;Z)Lo98;

    move-result-object v2

    invoke-virtual {v2}, Lo98;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v5, v5, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ly9d;

    if-eqz v5, :cond_14

    iget-wide v8, v1, Lwr9;->a:J

    iget-object v1, v5, Ly9d;->h:Lrf5;

    iget-object v6, v5, Ly9d;->g:Landroid/graphics/Rect;

    iget-object v10, v5, Ly9d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lmid;

    move-result-object v11

    const-class v12, Ly9d;

    if-nez v11, :cond_8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not find viewholder for messageId "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object v11, v11, Lmid;->a:Landroid/view/View;

    instance-of v13, v11, Luh9;

    if-eqz v13, :cond_9

    move-object v13, v11

    check-cast v13, Luh9;

    goto :goto_1

    :cond_9
    move-object v13, v7

    :goto_1
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Luh9;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    move-object v11, v13

    :cond_b
    :goto_2
    invoke-virtual {v10, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "empty recycler rect when try to show reactions popup picker"

    invoke-static {v1, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v13, Lhad;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v5, Ly9d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v13, v12, v14}, Lhad;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v13, Lhad;->s0:Ljava/lang/Long;

    iput-object v11, v13, Lhad;->o:Landroid/view/View;

    iget-object v8, v13, Lhad;->X:[I

    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v8, v13, Lhad;->d:Landroid/graphics/Rect;

    new-instance v6, Lx9d;

    iget-object v8, v13, Lhad;->a:Landroid/content/Context;

    iget-object v9, v13, Lhad;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v8, v9}, Lx9d;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v2, v7}, Lx9d;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v13, v6, Lx9d;->b:Lw9d;

    iput-object v6, v13, Lhad;->c:Lx9d;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v13, Lhad;->c:Lx9d;

    if-eqz v8, :cond_d

    iget-object v7, v8, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lkti;->d(F)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, v13, Lhad;->c:Lx9d;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    iget-object v7, v13, Lhad;->d:Landroid/graphics/Rect;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    goto :goto_3

    :cond_e
    move v7, v6

    :goto_3
    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_f
    iget-object v2, v13, Lhad;->c:Lx9d;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_10
    move v2, v6

    :goto_4
    if-lez v2, :cond_11

    goto :goto_5

    :cond_11
    move v2, v9

    :goto_5
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v13, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v2, v7

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v13, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lmc5;

    const/16 v4, 0x1b

    invoke-direct {v2, v4, v5}, Lmc5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v13, Lhad;->v0:Lmc5;

    iget-object v14, v13, Lhad;->c:Lx9d;

    iget-object v12, v13, Lhad;->o:Landroid/view/View;

    iget-object v15, v13, Lhad;->d:Landroid/graphics/Rect;

    if-eqz v14, :cond_13

    if-eqz v12, :cond_13

    if-eqz v15, :cond_13

    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    new-instance v11, Lfq;

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v11}, Ldqi;->e(Landroid/view/View;Lcm6;)V

    goto :goto_7

    :cond_13
    :goto_6
    const-class v2, Lhad;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t show collapsed reaction popup"

    invoke-static {v2, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbid;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    iput-object v13, v5, Ly9d;->f:Lhad;

    :cond_14
    :goto_8
    return-object v3

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
