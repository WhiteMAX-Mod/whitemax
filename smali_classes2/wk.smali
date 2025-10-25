.class public final Lwk;
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
    const/16 v0, 0x9

    iput v0, p0, Lwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwk;->a:I

    iput-object p2, p0, Lwk;->b:Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lcye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

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
    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v3

    iget-object v3, v3, Ll05;->r0:Ljava/lang/Object;

    check-cast v3, Ln0d;

    new-instance v4, Lh1h;

    invoke-direct {v4, v0, v1}, Lh1h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Liz5;

    invoke-direct {v5, v4, v3}, Liz5;-><init>(Lzi6;Lty5;)V

    new-instance v3, Li1h;

    invoke-direct {v3, v0, v1}, Li1h;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, v5, v3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-static {v0}, Ltq;->d(Lty5;)Lr32;

    move-result-object v0

    new-instance v2, Lr41;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4}, Lr41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Liz5;

    invoke-direct {v1, v0, v2}, Liz5;-><init>(Lty5;Lbj6;)V

    invoke-static {p1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object p1

    iput-object p1, p0, Lwk;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lied;

    iget-boolean v0, p1, Lied;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lied;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lied;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    :pswitch_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lmc5;

    iget-object v0, p1, Lmc5;->F0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lmc5;->G0:Le44;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    sget-object v1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lmc5;->G0:Le44;

    new-instance v1, Lu4;

    invoke-direct {v1, p1}, Lu4;-><init>(Le44;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Ll75;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Ltk;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ltk;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p1, Ll75;->E0:Lui;

    invoke-virtual {v1}, Ltk;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, Ltk;->w0:Lone/me/rlottie/RLottieDrawable;

    if-ne v0, v2, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lone/me/rlottie/RLottieDrawable;->addParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_6
    invoke-virtual {v1}, Ltk;->start()V

    :cond_7
    return-void

    :pswitch_6
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lta3;

    iget-object p1, p1, Lta3;->e:Lks0;

    invoke-virtual {p1}, Lks0;->e()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {p1}, Ldxi;->e(Lq54;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, v0, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v0

    iget-object v0, v0, Lfa6;->v0:Ln0d;

    new-instance v3, Ln43;

    iget-object v4, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v3, v1, v4}, Ln43;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v1, Lb16;

    invoke-direct {v1, v0, v3, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    invoke-static {v1, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcye;

    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v0

    iget-object v0, v0, Lfa6;->u0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lk5b;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lxk;

    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lbk;

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lxk;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Lbk;

    iget-object v1, p1, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lbk;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lbk;->a()V

    :cond_a
    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lbk;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lbk;->c:Z

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast p1, Lbk;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbk;->a()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lwk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Ll24;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lcye;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lwk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lfye;

    iget-object v1, v0, Lfye;->x0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lfye;->x0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lfye;->x0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lfye;->r0:Lbp;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lied;

    iget-boolean v0, p1, Lied;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lied;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lied;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_3
    sget-object p1, Li3b;->a:Landroid/os/Handler;

    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lq40;

    iget-object p1, p1, Lq40;->h:Ljava/lang/Object;

    check-cast p1, Lf3b;

    sget-object v0, Le3b;->o:Le3b;

    invoke-static {p1, v0}, Li3b;->b(Lf3b;Le3b;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lmc5;

    iget-object v0, p1, Lmc5;->G0:Le44;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lmc5;->F0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, Lu4;

    invoke-direct {v1, v0}, Lu4;-><init>(Le44;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Ll75;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll75;->G(Z)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lta3;

    iget-object p1, p1, Lta3;->e:Lks0;

    invoke-virtual {p1}, Lks0;->g()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {p1}, Ldxi;->e(Lq54;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcye;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->A0:Lcye;

    return-void

    :pswitch_8
    iget-object v0, p0, Lwk;->b:Ljava/lang/Object;

    check-cast v0, Lz42;

    iget-object v1, v0, Lz42;->G0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lz42;->G0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lz42;->G0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lz42;->r0:Lbp;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lwk;->b:Ljava/lang/Object;

    check-cast p1, Lxk;

    iget-object v0, p1, Lxk;->Z:Ljava/lang/Object;

    check-cast v0, Lbk;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbk;->c:Z

    sget-object v2, Lbk;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Lxk;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
