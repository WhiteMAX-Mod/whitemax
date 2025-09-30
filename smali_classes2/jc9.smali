.class public final Ljc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Ljc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp89;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljc9;

    iget-object p0, p0, Ljc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Ljc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Ljc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljc9;->X:Ljava/lang/Object;

    check-cast p1, Lp89;

    sget-object v0, Ln89;->a:Ln89;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    iget-object p0, p0, Ljc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:La89;

    invoke-virtual {p0}, Lls7;->j()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-object v1

    :cond_0
    sget-object v0, Lk89;->a:Lk89;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p1

    invoke-virtual {p1}, Lfb9;->A()Lbm9;

    move-result-object p1

    iget-object p1, p1, Lbm9;->f:Lyce;

    new-instance v0, Lvl9;

    invoke-direct {v0}, Lvl9;-><init>()V

    invoke-virtual {p1, v3, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lahc;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lahc;->a()V

    return-object v1

    :cond_1
    instance-of v0, p1, Lm89;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object p0

    invoke-virtual {p0}, Lfb9;->A()Lbm9;

    move-result-object p0

    check-cast p1, Lm89;

    iget p1, p1, Lm89;->a:I

    iget-object v0, p0, Lbm9;->f:Lyce;

    iget-object v2, p0, Lbm9;->f:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl9;

    iget-object v0, v0, Lvl9;->a:Ljava/util/Set;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lvl9;

    invoke-direct {p0}, Lvl9;-><init>()V

    invoke-virtual {v2, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object p0, p0, Lbm9;->d:Lsv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lsv;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lvl9;

    invoke-direct {p0}, Lvl9;-><init>()V

    invoke-virtual {v2, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    instance-of v0, p1, Ll89;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lg55;

    if-eqz p0, :cond_14

    iput-boolean v2, p0, Lg55;->q:Z

    return-object v1

    :cond_4
    instance-of v0, p1, Lo89;

    if-eqz v0, :cond_15

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lfb9;

    move-result-object v0

    iget-object v0, v0, Lfb9;->v1:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz79;

    check-cast p1, Lo89;

    iget-wide v4, p1, Lo89;->a:J

    invoke-interface {v0, v4, v5}, Le89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lzhc;

    move-result-object v4

    invoke-virtual {v4}, Lzhc;->q()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v4

    if-eqz v0, :cond_5

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->C0:Lb39;

    goto :goto_0

    :cond_5
    move-object v0, v3

    :goto_0
    invoke-virtual {v4, v0, v2}, Lru/ok/onechat/reactions/ReactionsViewModel;->j(Lb39;Z)Los7;

    move-result-object v0

    invoke-virtual {v0}, Los7;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lahc;

    if-eqz p0, :cond_14

    iget-wide v4, p1, Lo89;->a:J

    iget-object p1, p0, Lahc;->h:Lv65;

    iget-object v6, p0, Lahc;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Lahc;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lzoc;

    move-result-object v8

    const-class v9, Lahc;

    if-nez v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not find viewholder for messageId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    iget-object v8, v8, Lzoc;->a:Landroid/view/View;

    instance-of v10, v8, Luy8;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Luy8;

    goto :goto_1

    :cond_8
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Luy8;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    move-object v8, v10

    :cond_a
    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "empty recycler rect when try to show reactions popup picker"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    new-instance v10, Ljhc;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, Lahc;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v10, v9, v11}, Ljhc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Ljhc;->r0:Ljava/lang/Long;

    iput-object v8, v10, Ljhc;->X:Landroid/view/View;

    iget-object v4, v10, Ljhc;->Y:[I

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v10, Ljhc;->o:Landroid/graphics/Rect;

    new-instance v4, Lzgc;

    iget-object v5, v10, Ljhc;->a:Landroid/content/Context;

    iget-object v6, v10, Ljhc;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5, v6}, Lzgc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v0, v3}, Lzgc;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v10, v4, Lzgc;->b:Lygc;

    iput-object v4, v10, Ljhc;->c:Lzgc;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v10, Ljhc;->c:Lzgc;

    if-eqz v5, :cond_c

    iget-object v3, v5, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, v10, Ljhc;->c:Lzgc;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v3, v10, Ljhc;->o:Landroid/graphics/Rect;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v4

    :goto_3
    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v0, v10, Ljhc;->c:Lzgc;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_4

    :cond_f
    move v0, v4

    :goto_4
    if-lez v0, :cond_10

    goto :goto_5

    :cond_10
    move v0, v6

    :goto_5
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v10, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {v10, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v10, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ltgd;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Ljhc;->u0:Ltgd;

    iget-object v11, v10, Ljhc;->c:Lzgc;

    iget-object v9, v10, Ljhc;->X:Landroid/view/View;

    iget-object v12, v10, Ljhc;->o:Landroid/graphics/Rect;

    if-eqz v11, :cond_13

    if-eqz v9, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v8, Lap;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Lap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lq9a;

    invoke-direct {v0, v9, v8}, Lq9a;-><init>(Landroid/view/View;Lzb6;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_7

    :cond_13
    :goto_6
    const-class v0, Ljhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t show collapsed reaction popup"

    invoke-static {v0, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Lpoc;)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Lpoc;)V

    iput-object v10, p0, Lahc;->f:Ljhc;

    :cond_14
    :goto_8
    return-object v1

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
