.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lek;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lek;->a:I

    iput-object p2, p0, Lek;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lek;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lek;->b:Ljava/lang/Object;

    check-cast v0, Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    iget-object v3, v3, Lyu4;->s0:Ljava/lang/Object;

    check-cast v3, Liic;

    new-instance v4, Li9g;

    invoke-direct {v4, v0, v1}, Li9g;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lus5;

    invoke-direct {v5, v4, v3}, Lus5;-><init>(Lpc6;Lis5;)V

    new-instance v3, Lj9g;

    invoke-direct {v3, v0, v1}, Lj9g;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, v5, v3, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v0}, Lo97;->g(Lis5;)Li12;

    move-result-object v0

    new-instance v2, Lqs2;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v4}, Lqs2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lus5;

    invoke-direct {v1, v0, v2}, Lus5;-><init>(Lis5;Lrc6;)V

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object p1

    iput-object p1, p0, Lek;->b:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lu6g;->c(Landroid/view/View;)V

    sget-object p1, Lk97;->a:Lpo9;

    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lode;

    invoke-virtual {p1, p0}, Lpo9;->a(Ljava/lang/Object;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lovc;

    iget-boolean p1, p0, Lovc;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lovc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lovc;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lp65;

    iget-object p1, p0, Lp65;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Lp65;->H0:Lnx3;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lp65;->H0:Lnx3;

    new-instance v0, Lf4;

    invoke-direct {v0, p0}, Lf4;-><init>(Lnx3;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lr15;

    iget-object p1, p0, Lzoc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lbk;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lbk;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p0, p0, Lr15;->F0:Lii;

    invoke-virtual {v1}, Lbk;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, v1, Lbk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne p1, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1}, Lbk;->start()V

    :cond_7
    return-void

    :pswitch_7
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lx63;

    iget-object p0, p0, Lx63;->e:Lcr0;

    invoke-virtual {p0}, Lcr0;->k()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v3, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p1}, Lb0b;->r(Ly04;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object v0

    iget-object v0, v0, Lq36;->w0:Liic;

    new-instance v3, Li13;

    iget-object v4, p0, Lek;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v1, v4}, Li13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lnu5;

    invoke-direct {v1, v0, v3, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v0, p0, Lek;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v1, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lcae;

    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p1

    iget-object p1, p1, Lq36;->v0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->z0()Ltqa;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZZ)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object p1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p1, Ljj;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lfk;->c:Z

    if-eqz p1, :cond_a

    new-instance p1, Ljj;

    iget-object v0, p0, Lfk;->o:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {p1, v0}, Ljj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object p1, p0, Lfk;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljj;->a()V

    :cond_a
    iget-object p1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p1, Ljj;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Ljj;->c:Z

    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p0, Ljj;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljj;->a()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lek;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lek;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lvyg;->v(Lxx3;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lxx3;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lcae;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lek;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p1, Lk97;->a:Lpo9;

    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lode;

    invoke-virtual {p1, p0}, Lpo9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lek;->b:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v1, v0, Lfae;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lfae;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lfae;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lfae;->s0:Lsn;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lovc;

    iget-boolean p1, p0, Lovc;->g:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lovc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lovc;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Lwoa;->a:Landroid/os/Handler;

    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lx30;

    iget-object p0, p0, Lx30;->h:Ljava/lang/Object;

    check-cast p0, Ltoa;

    sget-object p1, Lsoa;->o:Lsoa;

    invoke-static {p0, p1}, Lwoa;->b(Ltoa;Lsoa;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lp65;

    iget-object p1, p0, Lp65;->H0:Lnx3;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lp65;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_4

    new-instance v0, Lf4;

    invoke-direct {v0, p1}, Lf4;-><init>(Lnx3;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lr15;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr15;->F(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lx63;

    iget-object p0, p0, Lx63;->e:Lcr0;

    invoke-virtual {p0}, Lcr0;->m()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {p1}, Lb0b;->r(Ly04;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lek;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->B0:Lcae;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p0, Lone/me/chats/tab/ChatsTabWidget;->B0:Lcae;

    return-void

    :pswitch_9
    iget-object v0, p0, Lek;->b:Ljava/lang/Object;

    check-cast v0, Ln22;

    iget-object v1, v0, Ln22;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Ln22;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Ln22;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Ln22;->s0:Lsn;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lek;->b:Ljava/lang/Object;

    check-cast p0, Lfk;

    iget-object p1, p0, Lfk;->Z:Ljava/lang/Object;

    check-cast p1, Ljj;

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljj;->c:Z

    sget-object v0, Ljj;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p0, Lfk;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
