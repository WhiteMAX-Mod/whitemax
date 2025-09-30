.class public final synthetic Lmz8;
.super Led6;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lmz8;->a:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    const-class v3, Len1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    const-class v3, Len1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    const-class v3, Len1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lmz8;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ldd6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmz8;->a:I

    const/4 v2, 0x3

    const-string v3, "CallSessionRoomsManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Laf1;

    iget-object v2, v0, Laf1;->c:Loe;

    iget-object v3, v1, Lye1;->k:Lrzg;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Laf1;->a:Lfec;

    iget-object v3, v0, Laf1;->d:Ljava/lang/String;

    const-string v4, "Statistics report task cancelled"

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Laf1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Will now release "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registered drawers"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze1;

    iget-object v8, v6, Lze1;->a:Landroid/opengl/EGLSurface;

    iput-object v7, v6, Lze1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v8}, Lye1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v6}, Lze1;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " drawers were released"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Laf1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string v1, "Shared holder released"

    invoke-interface {v2, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laf1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string v0, "Frame drawer released"

    invoke-interface {v2, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Len1;

    iget-object v0, v0, Len1;->a:Lfec;

    const-string v2, "All rooms load error"

    invoke-interface {v0, v3, v2, v1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk1e;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Len1;

    invoke-virtual {v0, v1}, Len1;->e(Lk1e;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Len1;

    iget-object v0, v0, Len1;->a:Lfec;

    const-string v2, "All participants load error"

    invoke-interface {v0, v3, v2, v1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt4g;

    iget-object v0, v0, Lem3;->c:Ljava/lang/Object;

    check-cast v0, Lfec;

    const-string v2, "VideoRecord_BufferTransform"

    invoke-interface {v0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ln7;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ln7;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    iget-object v1, v1, Ln7;->a:Lmr8;

    iget-object v1, v1, Lmr8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    :cond_1
    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lo7;->a:Lw61;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v5, Lpxa;

    const-string v6, "codec_implementation"

    invoke-direct {v5, v6, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const-string v6, "string_value"

    invoke-direct {v2, v6, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v3, v4}, Lw61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lye1;

    iget-object v2, v0, Lye1;->a:Lfec;

    iget-object v0, v0, Lye1;->j:Ljava/lang/String;

    const-string v3, "Unexpected error during media processing"

    invoke-interface {v2, v0, v3, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lsqg;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltqg;

    invoke-interface {v0, v1}, Ltqg;->a(Lsqg;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    const-string v2, "app.toggle.webapp_fullscreen"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Li4f;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpq;

    iget-object v0, v0, Lpq;->a:Lxq;

    iget-object v2, v0, Lxq;->u0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lwq;

    invoke-direct {v3, v0, v1, v7}, Lwq;-><init>(Lxq;Li4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v2, v0, Lxq;->H0:Lncb;

    sget-object v3, Lxq;->K0:[Lxi7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lt39;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc09;->a(Lt39;)Ld09;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhte;

    iget v3, v0, Lhte;->l:I

    iget v7, v0, Lhte;->l:I

    iget v8, v0, Lhte;->k:I

    iget v9, v0, Lhte;->e:I

    iget-object v10, v0, Lhte;->o:Lwtc;

    iget-object v11, v0, Lhte;->b:Landroid/view/View;

    iget-object v12, v0, Lhte;->a:Lyxc;

    invoke-virtual {v12}, Lyxc;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_17

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v5, :cond_4

    iget-boolean v12, v0, Lhte;->f:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lhte;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v2, v8

    :goto_1
    div-float/2addr v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5}, Lhte;->c(FZ)V

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v5, :cond_13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v2, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-boolean v2, v0, Lhte;->f:Z

    if-eqz v2, :cond_c

    if-nez v2, :cond_6

    goto/16 :goto_16

    :cond_6
    invoke-virtual {v0}, Lhte;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lhte;->g:F

    goto :goto_3

    :cond_7
    iget v2, v0, Lhte;->h:F

    :goto_3
    cmpl-float v4, v2, v13

    if-lez v4, :cond_21

    invoke-virtual {v0}, Lhte;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_4
    sub-float/2addr v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lhte;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v3

    sub-float/2addr v3, v2

    cmpg-float v2, v3, v13

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    move v13, v3

    :goto_6
    int-to-float v2, v8

    div-float/2addr v13, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v4, v2

    int-to-float v2, v3

    div-float v13, v4, v2

    :goto_7
    invoke-virtual {v0, v13}, Lhte;->d(F)V

    iget-object v2, v0, Lhte;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()V

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lhte;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lhte;->h:F

    goto/16 :goto_16

    :cond_c
    iget v2, v0, Lhte;->g:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    iget v2, v0, Lhte;->h:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_11

    invoke-virtual {v0}, Lhte;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v0, Lhte;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_8
    sub-float/2addr v2, v3

    goto :goto_9

    :cond_d
    iget v2, v0, Lhte;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lhte;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lhte;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    :goto_a
    sub-float/2addr v3, v6

    goto :goto_b

    :cond_e
    iget v3, v0, Lhte;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    goto :goto_a

    :goto_b
    invoke-static {v9}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_10

    if-ne v6, v5, :cond_f

    cmpg-float v6, v2, v13

    if-gez v6, :cond_12

    goto :goto_c

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, v0, Lhte;->p:Ljava/lang/Object;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    iput-boolean v5, v0, Lhte;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, v0, Lhte;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Lhte;->n:Li6;

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v0, Lhte;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v2, :cond_12

    iput-boolean v5, v2, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D0()V

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lhte;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v0, Lhte;->j:F

    :cond_12
    :goto_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v0, Lhte;->g:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lhte;->h:F

    goto/16 :goto_16

    :cond_13
    :goto_e
    iget-boolean v2, v0, Lhte;->f:Z

    const/high16 v12, -0x40800000    # -1.0f

    if-nez v2, :cond_14

    iput-boolean v6, v0, Lhte;->f:Z

    iput v12, v0, Lhte;->g:F

    iput v12, v0, Lhte;->h:F

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v10}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Lhte;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v10}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    goto :goto_f

    :cond_15
    invoke-virtual {v10}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    :goto_f
    invoke-virtual {v10}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    sget-object v2, Les3;->u0:Les3;

    iput-object v2, v10, Lwtc;->b:Ljava/lang/Object;

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_16

    if-ne v2, v5, :cond_18

    cmpl-float v2, v1, v13

    if-lez v2, :cond_17

    :cond_16
    move v2, v5

    goto :goto_10

    :cond_17
    move v2, v6

    goto :goto_10

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_10
    invoke-virtual {v0}, Lhte;->b()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_11
    invoke-virtual {v0}, Lhte;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_12

    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_12
    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1d

    :cond_1b
    invoke-virtual {v0}, Lhte;->b()Z

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_1c

    int-to-float v1, v8

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    goto :goto_13

    :cond_1c
    int-to-float v1, v3

    div-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_20

    :cond_1d
    :goto_13
    iget-object v1, v0, Lhte;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v5, :cond_1e

    goto :goto_15

    :cond_1e
    cmpg-float v1, v7, v13

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_1f

    move v1, v12

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v2, v3

    const-wide/16 v8, 0xc8

    long-to-float v3, v8

    mul-float/2addr v2, v3

    float-to-long v13, v2

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0xc8

    invoke-static/range {v13 .. v18}, Lkp;->i(JJJ)J

    move-result-wide v2

    new-array v4, v4, [F

    aput v7, v4, v6

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lgte;

    invoke-direct {v2, v0, v6}, Lgte;-><init>(Lhte;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Llf;

    invoke-direct {v2, v0, v7}, Llf;-><init>(Lhte;F)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Lhte;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_15

    :cond_20
    invoke-virtual {v0, v7, v6}, Lhte;->c(FZ)V

    :goto_15
    iput-boolean v6, v0, Lhte;->f:Z

    iput v12, v0, Lhte;->g:F

    iput v12, v0, Lhte;->h:F

    :cond_21
    :goto_16
    iget-boolean v6, v0, Lhte;->f:Z

    :goto_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lxi7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lnke;

    move-result-object v2

    iget-object v2, v2, Lnke;->y0:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzje;

    if-eqz v2, :cond_22

    iget-object v7, v2, Lzje;->d:Ljava/util/List;

    :cond_22
    if-eqz v7, :cond_24

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-static {v5}, Luyg;->a(I)Lrw3;

    move-result-object v2

    invoke-interface {v2, v7}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->o()Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_24
    :goto_18
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lf0f;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Layc;

    invoke-virtual {v0, v1}, Layc;->f(Lf0f;)Le0f;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lhjc;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lpw2;

    iget-object v0, v0, Lpw2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lxi7;

    invoke-static {v0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lyx2;

    move-result-object v0

    iget-object v2, v0, Lyx2;->J0:Lv85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lhjc;->Z:Z

    if-eqz v3, :cond_25

    sget-object v4, Lxz2;->c:Lxz2;

    iget-wide v5, v1, Lhjc;->a:J

    sget-object v7, Lpcg;->Z:Lpcg;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Lxz2;->Z0(Lxz2;JLpcg;Ljava/lang/String;I)Lva4;

    move-result-object v0

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    iget-wide v1, v1, Lhjc;->a:J

    invoke-virtual {v0, v1, v2}, Lyx2;->u(J)V

    :goto_19
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ltsb;

    check-cast v0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Litb;

    move-result-object v0

    iget-object v1, v0, Litb;->z0:Lsf7;

    invoke-interface {v1}, Lqe7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v1, Latb;

    invoke-direct {v1, v3, v4, v0, v7}, Latb;-><init>(JLitb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v1

    iput-object v1, v0, Litb;->z0:Lsf7;

    :goto_1a
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lumb;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5}, Lnnb;->v(JZ)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lf53;

    check-cast v0, Lh53;

    const-string v2, "app.debug.profile.info.enabled"

    invoke-virtual {v0, v2, v1}, Li3;->h(Ljava/lang/String;Z)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lakb;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lalb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxjb;->a:Lxjb;

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v1, Lskb;->a:Lskb;

    goto :goto_1c

    :cond_27
    instance-of v2, v1, Lyjb;

    if-eqz v2, :cond_28

    check-cast v1, Lyjb;

    iget v2, v1, Lyjb;->a:I

    iput v2, v0, Lalb;->Y:I

    new-instance v2, Lwkb;

    iget v1, v1, Lyjb;->a:I

    invoke-direct {v2, v1}, Lwkb;-><init>(I)V

    :goto_1b
    move-object v1, v2

    goto :goto_1c

    :cond_28
    instance-of v2, v1, Lzjb;

    if-eqz v2, :cond_29

    new-instance v2, Lvkb;

    check-cast v1, Lzjb;

    iget-object v1, v1, Lzjb;->a:Landroid/net/Uri;

    invoke-direct {v2, v1}, Lvkb;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Lalb;->Z:Lv85;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lxi7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Luyg;->a(I)Lrw3;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Lalb;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v7, v3, Lalb;->b:Lekb;

    iget v3, v3, Lalb;->Y:I

    if-ne v4, v3, :cond_2a

    goto :goto_1d

    :cond_2a
    move v5, v6

    :goto_1d
    invoke-interface {v7, v5}, Lekb;->b(Z)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwjb;

    new-instance v6, Luw3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v8, v5, Lwjb;->a:Lp2f;

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2b
    invoke-interface {v2, v4}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v2

    invoke-interface {v2, v1}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->u()Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->o()Lrw3;

    move-result-object v1

    invoke-interface {v1}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lru9;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2d

    iget v1, v1, Lru9;->c:I

    iget v2, v0, Lfw9;->Z:I

    if-ne v1, v2, :cond_2c

    goto :goto_1f

    :cond_2c
    iput v1, v0, Lfw9;->Z:I

    iget-object v0, v0, Lfw9;->v0:Lnxd;

    new-instance v2, Lyu9;

    invoke-direct {v2, v1, v7}, Lyu9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1f
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lru9;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lav9;

    invoke-interface {v0, v1}, Lav9;->a(Lru9;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ld79;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfb9;

    iget-object v2, v0, Lfb9;->l1:Lb7;

    sget-object v3, Lfb9;->K1:[Lxi7;

    aget-object v3, v3, v4

    iget-object v2, v2, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Lkw3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljv3;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5, v1}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lkw3;->e(Ljava/util/List;Lzb6;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lzx8;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lby8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17
    new-instance v1, Luw3;

    sget v2, Lp6c;->messages_list_context_action_share_post:I

    sget v0, Ljka;->v:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lrma;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_18
    new-instance v2, Luw3;

    sget v3, Lp6c;->messages_list_context_action_share_externally:I

    sget v0, Lebc;->chat_screen_action_share_externally:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lrma;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v1, v2

    goto/16 :goto_26

    :pswitch_19
    new-instance v3, Luw3;

    sget v4, Lhka;->r:I

    sget v0, Ljka;->i:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v1, v3

    goto/16 :goto_26

    :pswitch_1a
    new-instance v4, Luw3;

    sget v5, Lhka;->A:I

    sget v0, Ljka;->t:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v1, v4

    goto/16 :goto_26

    :pswitch_1b
    new-instance v5, Luw3;

    sget v6, Lhka;->u:I

    sget v0, Ljka;->n:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v1, v5

    goto/16 :goto_26

    :pswitch_1c
    new-instance v6, Luw3;

    sget v7, Lhka;->B:I

    sget v0, Ljka;->u:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v1, v6

    goto/16 :goto_26

    :pswitch_1d
    new-instance v0, Luw3;

    sget v1, Lhka;->C:I

    sget v2, Ljka;->w:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Lq0d;->F1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lpma;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    move-object v1, v0

    goto/16 :goto_26

    :pswitch_1e
    new-instance v1, Luw3;

    sget v2, Lhka;->x:I

    sget v0, Ljka;->q:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->H1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_1f
    new-instance v2, Luw3;

    sget v3, Lhka;->t:I

    sget v0, Ljka;->m:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    sget v0, Lpma;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lq0d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lpma;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_20
    new-instance v3, Luw3;

    sget v4, Lhka;->s:I

    sget v0, Ljka;->l:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v0}, Lp2f;-><init>(I)V

    sget v0, Lpma;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lq0d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lpma;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_21

    :pswitch_21
    new-instance v4, Luw3;

    sget v5, Lhka;->y:I

    sget v0, Ljka;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_22
    new-instance v5, Luw3;

    sget v6, Lhka;->w:I

    sget v0, Ljka;->p:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->p1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_23
    new-instance v6, Luw3;

    sget v7, Lhka;->z:I

    sget v0, Ljka;->s:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->T1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_24
    new-instance v0, Luw3;

    sget v1, Lhka;->q:I

    sget v2, Ljka;->h:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Lq0d;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lpma;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    move-object/from16 v19, v3

    move-object v3, v2

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v5}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_25
    new-instance v1, Luw3;

    sget v2, Lhka;->v:I

    sget v0, Ljka;->o:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->a2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lpma;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_26
    return-object v1

    :pswitch_26
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_27

    :cond_2e
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v2

    invoke-virtual {v2}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_2f
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v2

    invoke-virtual {v2}, Lk19;->getSendActionState()Lf19;

    move-result-object v2

    instance-of v2, v2, Lb19;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v2

    invoke-virtual {v2}, Lk19;->getEmojiExpandableState()Lz09;

    move-result-object v2

    sget-object v3, Lz09;->a:Lz09;

    if-eq v2, v3, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->T0:Lv85;

    new-instance v2, Lt49;

    sget-object v3, Lpkc;->b:Lpkc;

    invoke-direct {v2, v3, v1}, Lt49;-><init>(Lpkc;Landroid/view/MotionEvent;)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_31
    :goto_27
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_27
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lks1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldw8;

    iget-object v3, v0, Ldw8;->J0:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_32

    goto :goto_28

    :cond_32
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_33

    const-string v6, "process click on member: "

    invoke-static {v1, v2, v6}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_28
    iget-object v0, v0, Ldw8;->H0:Lv85;

    sget-object v3, Li89;->c:Li89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
