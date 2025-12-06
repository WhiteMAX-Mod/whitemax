.class public final Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lyn6;->a:I

    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyn6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lyn6;->a:I

    iput-object p1, p0, Lyn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyn6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lyn6;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    iget-object v5, v4, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->o:Lbbd;

    sget-object v6, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->X:[Lyy7;

    aget-object v1, v6, v1

    invoke-interface {v5, v4, v1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Li85;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li85;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lkdb;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lw3b;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Lfbb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v1, v1, Lfbb;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_7
    sub-int/2addr v5, v2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Llra;

    iget-object v0, v0, Lk3;->a:Llta;

    iget-object v1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lqu1;

    invoke-interface {v0, v1}, Llta;->a(Lvta;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmra;

    :try_start_0
    iget-object v0, v1, Lmra;->a:Lvta;

    iget-object v2, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lvta;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lmra;->c:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lmra;->c:Lh0e;

    invoke-interface {v1}, Lpy4;->dispose()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->s0(Lbid;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lbid;)V

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ldad;

    if-eqz v0, :cond_9

    iput-boolean v1, v0, Ldad;->g:Z

    :cond_9
    return-void

    :pswitch_8
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lrm9;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Lpm9;

    invoke-virtual {v0, v1}, Lrm9;->setLayout(Lpm9;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:[Lyy7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->P0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lds4;

    iget-object v1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lg79;

    iget-object v2, v0, Lds4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lg79;->a()Ldb7;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    const-string v6, "extra_session_binder"

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object v0, v0, Lds4;->b:Ljava/lang/Object;

    check-cast v0, Lqv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg79;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lgb8;

    iget-object v1, v0, Lgb8;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lgb8;

    iget-object v0, v0, Lgb8;->d:Ldn6;

    iget-object v2, p0, Lyn6;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldn6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v2, Lgb8;

    iget-object v3, v2, Lgb8;->a:Ljava/lang/Object;

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    iput-object v0, v2, Lgb8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgb8;->o:Lcc9;

    invoke-virtual {v2, v0}, Lcb8;->i(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v2, Lgb8;

    iput-object v0, v2, Lgb8;->a:Ljava/lang/Object;

    iget-object v2, v2, Lgb8;->o:Lcc9;

    invoke-virtual {v2, v0}, Lcb8;->i(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_c
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v0

    invoke-virtual {v0}, Lnl3;->reportFullyDrawn()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object v1

    check-cast v1, Lgr6;

    iget-object v2, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v2, Ltd7;

    instance-of v3, v2, Lrd7;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lzd7;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_e
    instance-of v3, v2, Lqd7;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lzd7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_f
    instance-of v2, v2, Lsd7;

    if-eqz v2, :cond_10

    invoke-static {v0}, Lzd7;->k(Lzd7;)Lw2c;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lzd7;

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object v0

    check-cast v0, Lgr6;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Ldk7;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Lza0;

    iget-object v3, v1, Lza0;->d:Ljava/lang/Object;

    check-cast v3, Ld52;

    invoke-virtual {v1}, Lza0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Ld52;->getCollapsedPanelHeight()I

    move-result v2

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v1, Lza0;->a:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lb6g;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    instance-of v2, v1, Lxta;

    if-eqz v2, :cond_14

    check-cast v1, Lxta;

    invoke-static {v1, v0}, Ljgh;->b(Lxta;Ljava/lang/Object;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lmj5;

    iget-object v1, v0, Lmj5;->b:Ln42;

    iget-object v2, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v2, Lrj5;

    invoke-virtual {v2, v0}, Lrj5;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :pswitch_12
    invoke-static {}, Lcei;->g()Lcei;

    move-result-object v0

    sget-object v1, Lvs4;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v3, Lr5i;

    iget-object v4, v3, Lr5i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lvs4;

    iget-object v0, v0, Lvs4;->a:Lux6;

    filled-new-array {v3}, [Lr5i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lux6;->e([Lr5i;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lun4;

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsn4;

    iget-object v2, v5, Lun4;->r:Ljava/util/ArrayList;

    iget-object v4, v6, Lsn4;->a:Lmid;

    if-nez v4, :cond_16

    move-object v8, v3

    goto :goto_8

    :cond_16
    iget-object v4, v4, Lmid;->a:Landroid/view/View;

    move-object v8, v4

    :goto_8
    iget-object v4, v6, Lsn4;->b:Lmid;

    if-eqz v4, :cond_17

    iget-object v4, v4, Lmid;->a:Landroid/view/View;

    move-object v10, v4

    goto :goto_9

    :cond_17
    move-object v10, v3

    :goto_9
    const/4 v11, 0x0

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-wide v12, v5, Luhd;->f:J

    invoke-virtual {v4, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lsn4;->a:Lmid;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lsn4;->e:I

    iget v9, v6, Lsn4;->c:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v6, Lsn4;->f:I

    iget v9, v6, Lsn4;->d:I

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    new-instance v4, Lrn4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lrn4;-><init>(Lun4;Lsn4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_18
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v4, v6, Lsn4;->b:Lmid;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v8, v5, Luhd;->f:J

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v4, Lrn4;

    const/4 v9, 0x1

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, Lrn4;-><init>(Lun4;Lsn4;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, Lun4;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lc54;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Activity;->reportFullyDrawn()V

    :cond_1a
    return-void

    :pswitch_15
    sget-object v0, Le03;->a:Le03;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm8;

    new-instance v2, Lbrb;

    invoke-direct {v2, v1}, Lbrb;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnm8;->b(Ljava/util/List;)V

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lg23;

    iget-boolean v1, v0, Lg23;->d:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lg23;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lyhd;)V

    :cond_1b
    return-void

    :pswitch_16
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ld52;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lyfb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldk7;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ld52;->setMaxExpandedHeightPx(I)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0()Ld52;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0()Ldk7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_a
    return-void

    :pswitch_17
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lnud;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, Lnud;->b:Ljava/lang/Object;

    check-cast v0, Lf8j;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Lf8j;->c(Landroid/graphics/Typeface;)V

    :cond_20
    return-void

    :pswitch_18
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lo6c;

    sget v1, Lo6c;->v0:I

    invoke-virtual {v0, v3}, Lo6c;->setHalfScreen(Lsm6;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lyn6;->b:Ljava/lang/Object;

    :try_start_2
    sget-object v2, Ld8;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_21

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "AppCompat recreation"

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_21
    sget-object v2, Ld8;->e:Ljava/lang/reflect/Method;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_d

    :goto_b
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_d

    :cond_22
    throw v0

    :cond_23
    :goto_d
    return-void

    :pswitch_1a
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lc8;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    iput-object v1, v0, Lc8;->a:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Laf4;

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Lr0;

    invoke-interface {v0, v1}, Laf4;->a(Lpe4;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqn6;

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v2, v0, Lip7;

    if-eqz v2, :cond_26

    move-object v2, v0

    check-cast v2, Lip7;

    check-cast v2, Lx1;

    instance-of v4, v2, Lo1;

    if-eqz v4, :cond_24

    iget-object v2, v2, Lx1;->a:Ljava/lang/Object;

    instance-of v4, v2, Le1;

    if-eqz v4, :cond_25

    check-cast v2, Le1;

    iget-object v3, v2, Le1;->a:Ljava/lang/Throwable;

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    :goto_e
    if-eqz v3, :cond_26

    invoke-interface {v1, v3}, Lqn6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_26
    :try_start_3
    invoke-static {v0}, La6a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v1, v0}, Lqn6;->a(Ljava/lang/Object;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-interface {v1, v0}, Lqn6;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lqn6;->onFailure(Ljava/lang/Throwable;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lyn6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljdc;

    const-class v1, Lyn6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdc;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Lqn6;

    new-instance v2, Li5i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Ljdc;->d:Ljava/lang/Object;

    check-cast v3, Li5i;

    iput-object v2, v3, Li5i;->b:Ljava/lang/Object;

    iput-object v2, v0, Ljdc;->d:Ljava/lang/Object;

    iput-object v1, v2, Li5i;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljdc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
