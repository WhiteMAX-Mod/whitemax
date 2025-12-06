.class public final Lrk;
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

    iput v0, p0, Lrk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrk;->a:I

    iput-object p2, p0, Lrk;->b:Ljava/lang/Object;

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

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lrk;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, La93;->s0:Lv1a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v4

    iget-object v4, v4, La93;->Y:Ljava/lang/Object;

    check-cast v4, Lhbd;

    new-instance v5, Lihh;

    invoke-direct {v5, v0, v2}, Lihh;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm36;

    invoke-direct {v6, v5, v4}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v4, Ljhh;

    invoke-direct {v4, v0, v2}, Ljhh;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    invoke-direct {v0, v6, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {v0}, Lgw0;->d(Lx26;)Lo42;

    move-result-object v0

    new-instance v3, Lw41;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lw41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lm36;

    invoke-direct {v1, v0, v3}, Lm36;-><init>(Lx26;Lum6;)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v1, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lrk;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lv3f;

    iget-object v4, v0, Lv3f;->G0:Lx9f;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ls19;->getModelFlow()Lmcf;

    move-result-object v4

    new-instance v5, Ld53;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Ld53;-><init>(Lx26;I)V

    new-instance v4, Lv78;

    invoke-direct {v4, v1, v2, v3}, Lv78;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object v1

    new-instance v4, Lu3f;

    invoke-direct {v4, v0, v2}, Lu3f;-><init>(Lv3f;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v1, v4, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p1}, Ltfh;->b(Landroid/view/View;)Lx38;

    move-result-object p1

    invoke-static {v2, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object p1

    iput-object p1, v0, Lv3f;->G0:Lx9f;

    :goto_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lppd;

    iget-boolean v0, p1, Lppd;->g:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lppd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lppd;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Llf5;

    iget-object v0, p1, Llf5;->G0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Llf5;->H0:Lwo4;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    sget-object v1, Lhfh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Llf5;->H0:Lwo4;

    new-instance v1, La5;

    invoke-direct {v1, p1}, La5;-><init>(Lwo4;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_5
    return-void

    :pswitch_6
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lja5;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lok;

    if-eqz v1, :cond_6

    move-object v2, v0

    check-cast v2, Lok;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, p1, Lja5;->F0:Lqi;

    invoke-virtual {v2, p1}, Lok;->c(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v2}, Lok;->start()V

    :cond_7
    return-void

    :pswitch_7
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lzd3;

    iget-object p1, p1, Lzd3;->f:Los0;

    invoke-virtual {p1}, Los0;->i()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v1, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {p1}, Ld7j;->f(Lf84;)Z

    move-result p1

    const-string v5, "ONEME-6453|chats_list_lf | tabs view attached to window. Scope isActive: "

    invoke-static {v5, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v0, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object v0

    iget-object v0, v0, Lae6;->x0:Lhbd;

    new-instance v1, Lj73;

    iget-object v4, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v1, v2, v4}, Lj73;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    new-instance v2, Lg56;

    invoke-direct {v2, v0, v1, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v0

    invoke-static {v2, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    move-result-object v0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->E0:Lx9f;

    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lae6;

    move-result-object v0

    iget-object v0, v0, Lae6;->w0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->B0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->A0()Lneb;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :pswitch_9
    return-void

    :pswitch_a
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lsk;

    iget-object v0, p1, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lxj;

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lsk;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Lxj;

    iget-object v1, p1, Lsk;->d:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lxj;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lsk;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lxj;->a()V

    :cond_a
    iget-object v0, p1, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lxj;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lxj;->c:Z

    if-ne v0, v3, :cond_b

    iget-object p1, p1, Lsk;->Y:Ljava/lang/Object;

    check-cast p1, Lxj;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxj;->a()V

    :cond_b
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lrk;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lari;->b(Lc54;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lifecycle: preAttach invoke onViewDetachedFromWindow"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0, v0}, Lone/me/sdk/arch/Widget;->access$finalizeCleanActions(Lone/me/sdk/arch/Widget;Lc54;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lx9f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lrk;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Laaf;

    iget-object v1, v0, Laaf;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Laaf;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Laaf;->y0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Laaf;->s0:Lvo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lppd;

    iget-boolean v0, p1, Lppd;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lppd;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lppd;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    return-void

    :pswitch_4
    sget-object p1, Licb;->a:Landroid/os/Handler;

    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Li40;

    iget-object p1, p1, Li40;->h:Ljava/lang/Object;

    check-cast p1, Lfcb;

    sget-object v0, Lecb;->d:Lecb;

    invoke-static {p1, v0}, Licb;->b(Lfcb;Lecb;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Llf5;

    iget-object v0, p1, Llf5;->H0:Lwo4;

    if-eqz v0, :cond_4

    iget-object p1, p1, Llf5;->G0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    new-instance v1, La5;

    invoke-direct {v1, v0}, La5;-><init>(Lwo4;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_4
    return-void

    :pswitch_6
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lja5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lja5;->F(Z)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lzd3;

    iget-object p1, p1, Lzd3;->f:Los0;

    invoke-virtual {p1}, Los0;->l()V

    return-void

    :pswitch_8
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {p1}, Ld7j;->f(Lf84;)Z

    move-result p1

    const-string v4, "ONEME-6453|chats_list_lf | tabs view detached from window. Scope isActive: "

    invoke-static {v4, p1}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->E0:Lx9f;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iput-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->E0:Lx9f;

    return-void

    :pswitch_9
    iget-object v0, p0, Lrk;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v1, v0, Lz52;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lz52;->H0:Landroid/view/ViewTreeObserver;

    :cond_8
    iget-object v1, v0, Lz52;->H0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lz52;->s0:Lvo;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lrk;->b:Ljava/lang/Object;

    check-cast p1, Lsk;

    iget-object v0, p1, Lsk;->Y:Ljava/lang/Object;

    check-cast v0, Lxj;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxj;->c:Z

    sget-object v2, Lxj;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iput-object v1, p1, Lsk;->Y:Ljava/lang/Object;

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
