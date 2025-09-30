.class public final Lkh0;
.super Lv8g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lkh0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkh0;->a:I

    iput-object p2, p0, Lkh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lkh0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ll68;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll68;->o(Z)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8g;

    invoke-virtual {v0, p1}, Lv8g;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 1

    iget v0, p0, Lkh0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8g;

    invoke-virtual {v0, p1, p2, p3}, Lv8g;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 14

    iget v0, p0, Lkh0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lv44;

    iget-object v0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    iget v2, p0, Lv44;->r0:I

    if-eq p1, v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    iget-object v2, v2, Luzc;->a:Lxx3;

    invoke-virtual {v2, v4}, Lxx3;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    iget-object v1, v1, Luzc;->a:Lxx3;

    invoke-virtual {v1, v3}, Lxx3;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput p1, p0, Lv44;->r0:I

    :cond_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lalb;

    move-result-object v0

    iget-object v0, v0, Lalb;->b:Lekb;

    invoke-interface {v0}, Lekb;->getTitle()Ldkb;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->I0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ldkb;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Lcic;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->r0:Lcic;

    iget-object v5, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lcic;

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lck7;

    iget-object v6, v6, Lck7;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v6}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj7;

    if-eqz p1, :cond_5

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lii8;

    iget-object v6, v6, Lii8;->X:Lv85;

    new-instance v7, Ldi8;

    invoke-direct {v7, p1}, Ldi8;-><init>(Lyj7;)V

    invoke-static {v6, v7}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object v6, Lyj7;->Z:Lyj7;

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-ne p1, v6, :cond_3

    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    aget-object v9, v6, v9

    invoke-interface {v5, p0, v9}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, p1, v3

    new-array v5, v2, [Landroid/view/View;

    aget-object v9, v6, v7

    invoke-interface {v1, p0, v9}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v5, v3

    aget-object v1, v6, v8

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v5, v4

    goto :goto_2

    :cond_3
    new-array p1, v2, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    aget-object v10, v6, v7

    invoke-interface {v1, p0, v10}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v8

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v4

    new-array v0, v4, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v5, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Log;

    invoke-direct {v1, v0, v7, p1}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v6, Log;

    invoke-direct {v6, v1, v7, v5}, Log;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lpi8;

    invoke-direct {v0, p1, v3}, Lpi8;-><init>([Landroid/view/View;I)V

    new-instance p1, Lhh;

    invoke-direct {p1, v6, v0, v4}, Lhh;-><init>(Landroid/animation/AnimatorSet;Lzb6;I)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lpi8;

    invoke-direct {p1, v5, v4}, Lpi8;-><init>([Landroid/view/View;I)V

    new-instance v0, Lhh;

    invoke-direct {v0, v6, p1, v3}, Lhh;-><init>(Landroid/animation/AnimatorSet;Lzb6;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Ls36;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ll68;

    invoke-virtual {p0, v3}, Ll68;->o(Z)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lv44;

    iget-object v0, p0, Lv44;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzc;

    iget v2, p0, Lv44;->r0:I

    if-eq p1, v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzc;

    iget-object v2, v2, Luzc;->a:Lxx3;

    invoke-virtual {v2, v4}, Lxx3;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    iget-object v1, v1, Luzc;->a:Lxx3;

    invoke-virtual {v1, v3}, Lxx3;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput p1, p0, Lv44;->r0:I

    :cond_8
    return-void

    :pswitch_4
    :try_start_0
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8g;

    invoke-virtual {v0, p1}, Lv8g;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lone/me/chats/tab/ChatsTabWidget;->C0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object v0

    iget-object v0, v0, Lq36;->v0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_c

    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {p1, v4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->E0()Lyxa;

    move-result-object v0

    iget-object v3, v0, Lyxa;->a:Lcbb;

    iget-object v5, v0, Lyxa;->c:Li7e;

    iget-object v6, v0, Lyxa;->d:Ljava/lang/Long;

    iget-object v7, v0, Lyxa;->e:Ljava/lang/Long;

    iget-object v8, v0, Lyxa;->f:Ltr;

    new-instance v2, Lyxa;

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v8}, Lyxa;-><init>(Lcbb;ILi7e;Ljava/lang/Long;Ljava/lang/Long;Ltr;)V

    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v0, v0, Lone/me/chats/tab/ChatsTabWidget;->v0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    sget-object v3, Ls6d;->v0:Ls6d;

    invoke-virtual {v0, v3, v2}, Ldt9;->f(Ls6d;Lyxa;)V

    iget-object v0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v0, p1}, Lone/me/chats/tab/ChatsTabWidget;->D0(I)V

    :cond_c
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C0()Lq36;

    move-result-object p0

    iget-object p0, p0, Lq36;->u0:Lyce;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0()Lql2;

    move-result-object p0

    iget-object v0, p0, Lql2;->s0:Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    sget-object v2, Lb14;->b:Lb14;

    new-instance v3, Lzk2;

    invoke-direct {v3, p0, p1, v1}, Lzk2;-><init>(Lql2;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v2, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lql2;->K(Lcae;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ls6d;

    move-result-object p0

    invoke-static {p1, p0}, Ldt9;->g(Ldt9;Ls6d;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Lq71;

    invoke-static {p0, p1}, Lq71;->v(Lq71;I)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lkh0;->b:Ljava/lang/Object;

    check-cast p0, Llh0;

    iget-object v0, p0, Llh0;->F0:Lut3;

    iget-object v1, v0, Lls7;->o:Lfu;

    iget-object v1, v1, Lfu;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt3;

    iget v1, p1, Lvt3;->a:I

    invoke-static {v1}, Ln2e;->A(I)I

    move-result v6

    iget p1, p1, Lvt3;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_a
    move v8, v2

    goto :goto_7

    :pswitch_b
    move v8, v4

    goto :goto_7

    :pswitch_c
    const/4 p1, 0x3

    move v8, p1

    :goto_7
    invoke-virtual {v0}, Lls7;->j()I

    move-result p1

    if-ne p1, v4, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v4

    :goto_8
    iget-object v5, p0, Llh0;->E0:Lih0;

    iget-object p0, v5, Lih0;->d:Ltn9;

    iget-object p1, v5, Lih0;->e:Ltn9;

    iget-object v0, v5, Lih0;->f:Ltn9;

    iget-object v1, v5, Lih0;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt9;

    invoke-virtual {v1}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v5, Lih0;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lh53;

    invoke-virtual {v1}, Lh53;->z()J

    move-result-wide v10

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v7

    const/16 v3, 0x1f

    mul-int/2addr v1, v3

    invoke-static {v8, v1, v3}, Lbg9;->h(III)I

    move-result v1

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v1

    const-wide/16 v12, -0x1

    if-eqz v1, :cond_14

    if-eq v1, v4, :cond_11

    if-ne v1, v2, :cond_10

    invoke-virtual {v0, v3}, Ltn9;->b(I)I

    move-result p0

    if-ltz p0, :cond_e

    iget-object p1, v0, Ltn9;->c:[J

    aget-wide v12, p1, p0

    :cond_e
    cmp-long p0, v12, v10

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0, v3, v10, v11}, Ltn9;->d(IJ)V

    goto :goto_9

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    invoke-virtual {p0, v3}, Ltn9;->b(I)I

    move-result p1

    if-ltz p1, :cond_12

    iget-object v0, p0, Ltn9;->c:[J

    aget-wide v12, v0, p1

    :cond_12
    cmp-long p1, v12, v10

    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p0, v3, v10, v11}, Ltn9;->d(IJ)V

    goto :goto_9

    :cond_14
    invoke-virtual {p1, v3}, Ltn9;->b(I)I

    move-result p0

    if-ltz p0, :cond_15

    iget-object v0, p1, Ltn9;->c:[J

    aget-wide v12, v0, p0

    :cond_15
    cmp-long p0, v12, v10

    if-nez p0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p1, v3, v10, v11}, Ltn9;->d(IJ)V

    :goto_9
    const-string v12, "showed"

    invoke-virtual/range {v5 .. v12}, Lih0;->b(IIIIJLjava/lang/String;)V

    :cond_17
    :goto_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
