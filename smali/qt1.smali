.class public final Lqt1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Leob;


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final a:Lbwf;

.field public final b:Landroid/os/Handler;

.field public c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public d:Lot1;

.field public o:Lcm6;

.field public s0:Ltxg;

.field public t0:Z

.field public u0:Lvch;

.field public final v0:Ljava/lang/Object;

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljl1;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ljl1;-><init>(I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Lqt1;->a:Lbwf;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqt1;->b:Landroid/os/Handler;

    new-instance p1, Lhk1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lhk1;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lqt1;->v0:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Les0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Les0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqt1;->u0:Lvch;

    invoke-virtual {p1, p0, v0}, Lx4h;->a(Landroid/view/View;Lvch;)V

    :cond_0
    return-void
.end method

.method public static a(Lqt1;)V
    .locals 1

    iget-object v0, p0, Lqt1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lqt1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lqt1;)V
    .locals 2

    iget-boolean v0, p0, Lqt1;->x0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqt1;->d:Lot1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lot1;->c(Z)V

    :cond_0
    iput-boolean v1, p0, Lqt1;->x0:Z

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx4h;->d:Lk18;

    invoke-interface {p0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltv1;

    check-cast p0, Lhw1;

    iput-boolean v1, p0, Lhw1;->U0:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lqt1;)Lx4h;
    .locals 0

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Lqt1;->w0:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqt1;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Lfob;
    .locals 1

    iget-object v0, p0, Lqt1;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Lx4h;
    .locals 1

    iget-object v0, p0, Lqt1;->o:Lcm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lqt1;->u0:Lvch;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v2

    iget-object v1, v1, Lvch;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v2, Lgob;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lgob;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_0
    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lx4h;->c(Landroid/view/View;)Z

    :cond_1
    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v1

    check-cast v1, Lgob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v0, p0, Lqt1;->d:Lot1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lot1;->c(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lqt1;->u0:Lvch;

    iput-object v0, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v1, p0, Lqt1;->x0:Z

    iget-object v0, p0, Lqt1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Lqt1;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v0

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lqt1;->s0:Ltxg;

    iget-boolean v1, p0, Lqt1;->t0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Ltxg;->d:Lvch;

    iget-boolean v4, v0, Ltxg;->c:Z

    iget-boolean v5, v0, Ltxg;->g:Z

    iget-boolean v6, v0, Ltxg;->b:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, v0, Ltxg;->h:Lvch;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Ltxg;->e:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Ltxg;->f:Z

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v5, v2, Lvch;->a:Z

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v4, :cond_15

    if-eqz v2, :cond_14

    iget-object v5, v2, Lvch;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Ltxg;->g:Z

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v6, p0, Lqt1;->u0:Lvch;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v7, :cond_c

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Lx4h;->c(Landroid/view/View;)Z

    :cond_a
    invoke-virtual {v6, v2}, Lvch;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v8

    iget-object v6, v6, Lvch;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v8, Lgob;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v7}, Lgob;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_b
    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2}, Lx4h;->a(Landroid/view/View;Lvch;)V

    :cond_c
    :goto_6
    new-instance v6, Luid;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v7, v6, Luid;->a:Ljava/lang/Object;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v8, p0, Lqt1;->w0:Z

    if-eqz v8, :cond_d

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_7

    :cond_d
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_7
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_e
    iget-object v7, v6, Luid;->a:Ljava/lang/Object;

    if-nez v7, :cond_13

    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v7, Lgob;

    invoke-virtual {v7, v8}, Lgob;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v7

    iput-object v7, v6, Luid;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lqt1;->w0:Z

    if-eqz v0, :cond_f

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_8

    :cond_f
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_8
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v0, v8}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v0, v6, Luid;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lqt1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p0, v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v0

    iget-object v7, v6, Luid;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v0, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, v6, Luid;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5, v2}, Lx4h;->a(Landroid/view/View;Lvch;)V

    :cond_10
    iget-object v0, v6, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v0, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v5, v6, Luid;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, Lqt1;->u0:Lvch;

    invoke-virtual {v0, v5, v7}, Lx4h;->a(Landroid/view/View;Lvch;)V

    goto :goto_9

    :cond_11
    new-instance v0, Lpt1;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v5, v6}, Lpt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_9
    iget-object v0, v6, Luid;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v5, Lqk;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lsm6;)V

    :cond_13
    iput-object v2, p0, Lqt1;->u0:Lvch;

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lqt1;->d()V

    :goto_a
    iget-object v0, p0, Lqt1;->d:Lot1;

    if-eqz v0, :cond_17

    iget-boolean v2, p0, Lqt1;->x0:Z

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    goto :goto_b

    :cond_16
    move v1, v3

    :goto_b
    invoke-interface {v0, v1}, Lot1;->c(Z)V

    :cond_17
    invoke-direct {p0}, Lqt1;->getVideoController()Lfob;

    move-result-object v0

    check-cast v0, Lgob;

    iget-object v0, v0, Lgob;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lqt1;->e()V

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqt1;->u0:Lvch;

    invoke-virtual {v0, p0, v1}, Lx4h;->a(Landroid/view/View;Lvch;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lqt1;->getVideoLayoutUpdatesController()Lx4h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lx4h;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Lqt1;->d()V

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Lqt1;->c:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lqt1;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lqt1;->w0:Z

    return-void
.end method

.method public final setListener(Lot1;)V
    .locals 0

    iput-object p1, p0, Lqt1;->d:Lot1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lcm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqt1;->o:Lcm6;

    return-void
.end method
