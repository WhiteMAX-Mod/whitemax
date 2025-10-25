.class public final Lki0;
.super Lv0h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lki0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lki0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lki0;->a:I

    iput-object p2, p0, Lki0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lki0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lki0;->b:Ljava/lang/Object;

    check-cast p1, Ldh8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldh8;->g(Z)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lki0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0h;

    invoke-virtual {v1, p1}, Lv0h;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    iget v0, p0, Lki0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lki0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0h;

    invoke-virtual {v1, p1, p2, p3}, Lv0h;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lki0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lq94;

    iget-object v3, v2, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqid;

    iget v7, v2, Lq94;->q0:I

    if-eq v0, v7, :cond_2

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqid;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltid;

    iget-object v7, v7, Ltid;->a:Ll24;

    invoke-virtual {v7, v6}, Ll24;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltid;

    iget-object v4, v4, Ltid;->a:Ll24;

    invoke-virtual {v4, v5}, Ll24;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v0, v2, Lq94;->q0:I

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->x0:[Ltr7;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Lv1c;

    move-result-object v3

    iget-object v3, v3, Lv1c;->b:Lz0c;

    invoke-interface {v3}, Lz0c;->getTitle()Ly0c;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ly0c;I)V

    return-void

    :pswitch_1
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lh0d;

    iget-object v7, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->q0:Lh0d;

    iget-object v8, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->r0:Lh0d;

    iget-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lft7;

    iget-object v9, v9, Lft7;->a:Ljava/util/List;

    invoke-static {v0, v9}, Lnb3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat7;

    if-eqz v0, :cond_5

    iget-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljt8;

    iget-object v9, v9, Ljt8;->X:Lxe5;

    new-instance v10, Let8;

    invoke-direct {v10, v0}, Let8;-><init>(Lat7;)V

    invoke-static {v9, v10}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object v9, Lat7;->Z:Lat7;

    const/4 v10, 0x5

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-ne v0, v9, :cond_3

    new-array v0, v6, [Landroid/view/View;

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:[Ltr7;

    aget-object v12, v9, v12

    invoke-interface {v8, v2, v12}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    aput-object v8, v0, v5

    new-array v8, v4, [Landroid/view/View;

    aget-object v12, v9, v10

    invoke-interface {v7, v2, v12}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v8, v5

    aget-object v7, v9, v11

    invoke-interface {v3, v2, v7}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v8, v6

    goto :goto_2

    :cond_3
    new-array v0, v4, [Landroid/view/View;

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->A0:[Ltr7;

    aget-object v13, v9, v10

    invoke-interface {v7, v2, v13}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v0, v5

    aget-object v7, v9, v11

    invoke-interface {v3, v2, v7}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v0, v6

    new-array v3, v6, [Landroid/view/View;

    aget-object v7, v9, v12

    invoke-interface {v8, v2, v7}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v3, v5

    move-object v8, v3

    :goto_2
    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lwg;

    invoke-direct {v7, v3, v10, v0}, Lwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v9, Lwg;

    invoke-direct {v9, v7, v10, v8}, Lwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lqt8;

    invoke-direct {v3, v0, v5}, Lqt8;-><init>([Landroid/view/View;I)V

    new-instance v0, Lph;

    invoke-direct {v0, v9, v3, v6}, Lph;-><init>(Landroid/animation/AnimatorSet;Lji6;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lqt8;

    invoke-direct {v0, v8, v6}, Lqt8;-><init>([Landroid/view/View;I)V

    new-instance v3, Lph;

    invoke-direct {v3, v9, v0, v5}, Lph;-><init>(Landroid/animation/AnimatorSet;Lji6;I)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v3, La96;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v0, Ldh8;

    invoke-virtual {v0, v5}, Ldh8;->g(Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lq94;

    iget-object v3, v2, Lq94;->Z:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqid;

    iget v7, v2, Lq94;->q0:I

    if-eq v0, v7, :cond_8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqid;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltid;

    iget-object v7, v7, Ltid;->a:Ll24;

    invoke-virtual {v7, v6}, Ll24;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltid;

    iget-object v4, v4, Ltid;->a:Ll24;

    invoke-virtual {v4, v5}, Ll24;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput v0, v2, Lq94;->q0:I

    :cond_8
    return-void

    :pswitch_4
    :try_start_0
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0h;

    invoke-virtual {v3, v0}, Lv0h;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    return-void

    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v2

    iget-object v2, v2, Lfa6;->u0:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_c

    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v4, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {v0, v6}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->I0()Ladb;

    move-result-object v2

    iget-object v5, v2, Ladb;->a:Lurb;

    iget-object v7, v2, Ladb;->c:Lfve;

    iget-object v8, v2, Ladb;->d:Ljava/lang/Long;

    iget-object v9, v2, Ladb;->e:Ljava/lang/Long;

    iget-object v10, v2, Ladb;->f:Let;

    new-instance v4, Ladb;

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v10}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;)V

    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->u0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5a;

    sget-object v5, Lupd;->u0:Lupd;

    invoke-virtual {v2, v5, v4}, Li5a;->f(Lupd;Ladb;)V

    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2, v0}, Lone/me/chats/tab/ChatsTabWidget;->H0(I)V

    :cond_c
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lfa6;

    move-result-object v2

    iget-object v2, v2, Lfa6;->t0:Lx0f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v5, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Ltr7;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Lpo2;

    move-result-object v2

    iget-object v5, v2, Lpo2;->r0:Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->a()Lk54;

    move-result-object v5

    sget-object v6, Lt54;->b:Lt54;

    new-instance v7, Lxn2;

    invoke-direct {v7, v0, v2, v3}, Lxn2;-><init>(ILpo2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v6, v7}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v3, v2, Lpo2;->f1:Lw0e;

    sget-object v5, Lpo2;->j1:[Ltr7;

    aget-object v4, v5, v4

    invoke-virtual {v3, v2, v4, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget-object v2, v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5a;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lupd;

    move-result-object v0

    invoke-static {v2, v0}, Li5a;->g(Li5a;Lupd;)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lu81;

    invoke-static {v2, v0}, Lu81;->v(Lu81;I)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lki0;->b:Ljava/lang/Object;

    check-cast v2, Lli0;

    iget-object v3, v2, Lli0;->E0:Lny3;

    iget-object v5, v3, Lr18;->o:Lsv;

    iget-object v5, v5, Lsv;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy3;

    iget v5, v0, Loy3;->a:I

    invoke-static {v5}, Llvi;->a(I)I

    move-result v8

    iget v0, v0, Loy3;->a:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    move v10, v4

    goto :goto_8

    :pswitch_b
    move v10, v6

    goto :goto_8

    :pswitch_c
    const/4 v0, 0x3

    move v10, v0

    :goto_8
    invoke-virtual {v3}, Lr18;->j()I

    move-result v0

    if-ne v0, v6, :cond_d

    move v11, v4

    goto :goto_9

    :cond_d
    move v11, v6

    :goto_9
    iget-object v7, v2, Lli0;->D0:Lii0;

    iget-object v0, v7, Lii0;->d:Ll0a;

    iget-object v2, v7, Lii0;->e:Ll0a;

    iget-object v3, v7, Lii0;->f:Ll0a;

    iget-object v5, v7, Lii0;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li5a;

    invoke-virtual {v5}, Li5a;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v7, Lii0;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly83;

    check-cast v5, Ld78;

    invoke-virtual {v5}, Ld78;->K()J

    move-result-wide v12

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    add-int/2addr v5, v9

    const/16 v14, 0x1f

    mul-int/2addr v5, v14

    invoke-static {v10, v5, v14}, Laab;->j(III)I

    move-result v5

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v5

    const-wide/16 v15, -0x1

    if-eqz v5, :cond_14

    if-eq v5, v6, :cond_11

    if-ne v5, v4, :cond_10

    invoke-virtual {v3, v14}, Ll0a;->b(I)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v2, v3, Ll0a;->c:[J

    aget-wide v15, v2, v0

    :cond_e
    cmp-long v0, v15, v12

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v14, v12, v13}, Ll0a;->d(IJ)V

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v0, v14}, Ll0a;->b(I)I

    move-result v2

    if-ltz v2, :cond_12

    iget-object v3, v0, Ll0a;->c:[J

    aget-wide v15, v3, v2

    :cond_12
    cmp-long v2, v15, v12

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v14, v12, v13}, Ll0a;->d(IJ)V

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v14}, Ll0a;->b(I)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v3, v2, Ll0a;->c:[J

    aget-wide v15, v3, v0

    :cond_15
    cmp-long v0, v15, v12

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v14, v12, v13}, Ll0a;->d(IJ)V

    :goto_a
    const-string v14, "showed"

    invoke-virtual/range {v7 .. v14}, Lii0;->b(IIIIJLjava/lang/String;)V

    :cond_17
    :goto_b
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
