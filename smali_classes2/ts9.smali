.class public final synthetic Lts9;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lts9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkp1;I)V
    .locals 7

    iput p2, p0, Lts9;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onAllParticipantsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    const-class v3, Lkp1;

    const-string v5, "onAllParticipantsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    const-string v6, "onAllRoomsLoadError(Ljava/lang/Throwable;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lkp1;

    const-string v5, "onAllRoomsLoadError"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "onAllRoomsLoaded(Lru/ok/android/webrtc/signaling/sessionroom/event/SignalingSessionRooms;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    const-class v3, Lkp1;

    const-string v5, "onAllRoomsLoaded"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lts9;->a:I

    const/4 v1, 0x3

    const-string v2, "CallSessionRoomsManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkp1;

    iget-object v0, v0, Lkp1;->a:Ly6d;

    const-string v1, "All rooms load error"

    invoke-interface {v0, v2, v1, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    check-cast p1, Lj0f;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkp1;

    invoke-virtual {v0, p1}, Lkp1;->e(Lj0f;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkp1;

    iget-object v0, v0, Lkp1;->a:Ly6d;

    const-string v1, "All participants load error"

    invoke-interface {v0, v2, v1, p1}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lubh;

    iget-object v0, v0, Lvt3;->c:Ljava/lang/Object;

    check-cast v0, Ly6d;

    const-string v1, "VideoRecord_BufferTransform"

    invoke-interface {v0, v1, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_3
    check-cast p1, Lti1;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzh;

    iget-object v1, v0, Lzh;->a:Lk01;

    iget-object v2, v1, Lk01;->n:Lsi1;

    iget-object v2, v2, Lsi1;->z:Lqi1;

    iget-boolean v2, v2, Lqi1;->l:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lk01;->o0:Lds1;

    invoke-virtual {v1}, Lds1;->v()Lmdg;

    move-result-object v1

    sget-object v2, Lmdg;->c:Lmdg;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lzh;->a:Lk01;

    iget-object v0, v0, Lk01;->k0:Ldj1;

    iget-object v0, v0, Ldj1;->a:Lyi1;

    iget-object v0, v0, Lyi1;->a:Lti1;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lq7;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lq7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object p1, p1, Lq7;->a:Lu5i;

    iget-object p1, p1, Lu5i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "NULL"

    :cond_1
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object v0, v0, Lr7;->a:Ln81;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v4, Limb;

    const-string v5, "codec_implementation"

    invoke-direct {v4, v5, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Limb;

    const-string v5, "string_value"

    invoke-direct {v1, v5, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lto8;->j([Limb;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {v0, p1, v2, v3}, Ln81;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_5
    check-cast p1, Lxzh;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyzh;

    invoke-interface {v0, p1}, Lyzh;->a(Lxzh;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_6
    check-cast p1, Lgo0;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Luvh;

    invoke-virtual {v0}, Luvh;->v()Ltmh;

    move-result-object v0

    iget-object v1, v0, Ltmh;->c:Lf84;

    invoke-virtual {v0}, Ltmh;->e()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v4, Lzlh;

    invoke-direct {v4, v0, p1, v5}, Lzlh;-><init>(Ltmh;Lgo0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    sget-object v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;->H0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/VideoWebViewScreen;->O0()Laeh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb44;

    sget v8, Ld1b;->v:I

    sget v1, Lmvd;->e0:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v1}, Ln5g;-><init>(I)V

    sget v1, Lyud;->i1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v7 .. v12}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v8, Lb44;

    sget v9, Ld1b;->y:I

    sget v1, Lmvd;->d0:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v1}, Ln5g;-><init>(I)V

    sget v1, Ly9b;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v7, v8}, [Lb44;

    move-result-object v1

    invoke-static {v1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lh6j;->a(I)Ly34;

    move-result-object v2

    invoke-interface {v2, v1}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v1

    invoke-interface {v1, p1}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->f()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->j()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v0}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_8
    check-cast p1, Lf7g;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr;

    iget-object v0, v0, Lnr;->a:Lxr;

    invoke-virtual {v0}, Lxr;->z()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lvr;

    invoke-direct {v2, v0, p1, v5}, Lvr;-><init>(Lxr;Lf7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lxr;->F0:Lt9f;

    sget-object v2, Lxr;->I0:[Lyy7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_9
    check-cast p1, Ltm9;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzi9;->a(Ltm9;)Laj9;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lyg1;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lah1;

    iget-object v1, v0, Lah1;->c:Lue;

    iget-object v2, p1, Lyg1;->k:Lvba;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lah1;->a:Ly6d;

    iget-object v2, v0, Lah1;->d:Ljava/lang/String;

    const-string v3, "Statistics report task cancelled"

    invoke-interface {v1, v2, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lah1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Will now release "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " registered drawers"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Lzg1;

    iget-object v8, v7, Lzg1;->a:Landroid/opengl/EGLSurface;

    iput-object v5, v7, Lzg1;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v8}, Lyg1;->d(Landroid/opengl/EGLSurface;)V

    invoke-virtual {v7, p1}, Lzg1;->c(Lyg1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " drawers were released"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lah1;->h:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {p1}, Lorg/webrtc/GlRectDrawer;->release()V

    const-string p1, "Shared holder released"

    invoke-interface {v1, v2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lah1;->g:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    const-string p1, "Frame drawer released"

    invoke-interface {v1, v2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldvf;

    iget v2, v0, Ldvf;->l:I

    iget v7, v0, Ldvf;->l:I

    iget v8, v0, Ldvf;->k:I

    iget v9, v0, Ldvf;->e:I

    iget-object v10, v0, Ldvf;->o:Lvnd;

    iget-object v11, v0, Ldvf;->b:Landroid/view/View;

    iget-object v12, v0, Ldvf;->a:Lkvf;

    invoke-virtual {v12}, Lkvf;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_18

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    if-le v12, v6, :cond_6

    iget-boolean v12, v0, Ldvf;->f:Z

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Ldvf;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result p1

    int-to-float v1, v8

    :goto_2
    div-float/2addr p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result p1

    int-to-float v1, v7

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p1, v6}, Ldvf;->c(FZ)V

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v10}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/VelocityTracker;

    invoke-virtual {v12, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    const/4 v13, 0x0

    if-eq v12, v6, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-ne v12, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-boolean v1, v0, Ldvf;->f:Z

    if-eqz v1, :cond_e

    if-nez v1, :cond_8

    goto/16 :goto_17

    :cond_8
    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v0, Ldvf;->g:F

    goto :goto_4

    :cond_9
    iget v1, v0, Ldvf;->h:F

    :goto_4
    cmpl-float v3, v1, v13

    if-lez v3, :cond_26

    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    :goto_5
    sub-float/2addr v1, v3

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v2, v1

    cmpg-float v1, v2, v13

    if-gez v1, :cond_b

    goto :goto_7

    :cond_b
    move v13, v2

    :goto_7
    int-to-float v1, v8

    div-float/2addr v13, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v1, v2

    div-float v13, v3, v1

    :goto_8
    invoke-virtual {v0, v13}, Ldvf;->d(F)V

    iget-object v1, v0, Ldvf;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()V

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Ldvf;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Ldvf;->h:F

    goto/16 :goto_17

    :cond_e
    iget-object v1, v0, Ldvf;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Ldvf;->n:Lw6;

    iget v4, v0, Ldvf;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_16

    iget v4, v0, Ldvf;->h:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_16

    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v0, Ldvf;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    :goto_9
    sub-float/2addr v4, v7

    goto :goto_a

    :cond_f
    iget v4, v0, Ldvf;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    iget v7, v0, Ldvf;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    :goto_b
    sub-float/2addr v7, v8

    goto :goto_c

    :cond_10
    iget v7, v0, Ldvf;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    goto :goto_b

    :goto_c
    invoke-static {v9}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_12

    if-ne v8, v6, :cond_11

    cmpg-float v8, v4, v13

    if-gez v8, :cond_17

    goto :goto_d

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    :goto_d
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, v0, Ldvf;->p:Ljava/lang/Object;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v3, v3

    mul-float/2addr v7, v3

    cmpl-float v3, v4, v7

    if-lez v3, :cond_17

    iput-boolean v6, v0, Ldvf;->f:Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_15
    iget-object v1, v0, Ldvf;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz v1, :cond_17

    iput-boolean v6, v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    invoke-virtual {v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->D0()V

    goto :goto_e

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Ldvf;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Ldvf;->j:F

    :cond_17
    :goto_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Ldvf;->g:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, Ldvf;->h:F

    goto/16 :goto_17

    :cond_18
    :goto_f
    iget-boolean v1, v0, Ldvf;->f:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-nez v1, :cond_19

    iput-boolean v4, v0, Ldvf;->f:Z

    iput v5, v0, Ldvf;->g:F

    iput v5, v0, Ldvf;->h:F

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v10}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    goto :goto_10

    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    :goto_10
    :try_start_0
    invoke-virtual {v10}, Lvnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lkk4;->B0:Lkk4;

    iput-object v1, v10, Lvnd;->b:Ljava/lang/Object;

    invoke-static {v9}, Laz1;->v(I)I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1d

    cmpl-float v1, p1, v13

    if-lez v1, :cond_1c

    :cond_1b
    move v1, v6

    goto :goto_11

    :cond_1c
    move v1, v4

    goto :goto_11

    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_11
    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v9

    goto :goto_12

    :cond_1e
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v9

    :goto_12
    invoke-virtual {v0}, Ldvf;->b()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v10, v8

    div-float/2addr v7, v10

    goto :goto_13

    :cond_1f
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v10

    int-to-float v7, v7

    div-float v7, v10, v7

    :goto_13
    if-eqz v1, :cond_20

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v1

    if-gez p1, :cond_22

    :cond_20
    invoke-virtual {v0}, Ldvf;->b()Z

    move-result p1

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_21

    int-to-float p1, v8

    div-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_25

    goto :goto_14

    :cond_21
    int-to-float p1, v2

    div-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_25

    :cond_22
    :goto_14
    iget-object p1, v0, Ldvf;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v6, :cond_23

    goto :goto_16

    :cond_23
    cmpg-float p1, v7, v13

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_24

    move p1, v5

    goto :goto_15

    :cond_24
    move p1, v1

    :goto_15
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide/16 v8, 0xc8

    long-to-float v2, v8

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Lkti;->e(D)J

    move-result-wide v8

    const-wide/16 v10, 0x78

    const-wide/16 v12, 0xc8

    invoke-static/range {v8 .. v13}, Ln7j;->e(JJJ)J

    move-result-wide v1

    new-array v3, v3, [F

    aput v7, v3, v4

    aput p1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lcvf;

    invoke-direct {v1, v0, v4}, Lcvf;-><init>(Ldvf;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lqe;

    invoke-direct {v1, v0, v7}, Lqe;-><init>(Ldvf;F)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v0, Ldvf;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_16

    :cond_25
    invoke-virtual {v0, v7, v4}, Ldvf;->c(FZ)V

    :goto_16
    iput-boolean v4, v0, Ldvf;->f:Z

    iput v5, v0, Ldvf;->g:F

    iput v5, v0, Ldvf;->h:F

    :cond_26
    :goto_17
    iget-boolean v4, v0, Ldvf;->f:Z

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u0:[Lyy7;

    invoke-virtual {v0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->A0()Lhkf;

    move-result-object v1

    iget-object v1, v1, Lhkf;->x0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjf;

    if-eqz v1, :cond_27

    iget-object v5, v1, Lsjf;->d:Ljava/util/List;

    :cond_27
    if-eqz v5, :cond_29

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v6}, Lh6j;->a(I)Ly34;

    move-result-object v1

    invoke-interface {v1, v5}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v1

    invoke-interface {v1, p1}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->f()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v0}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :cond_29
    :goto_19
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    check-cast p1, Liw6;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/show/ShowLocationScreen;

    invoke-virtual {v0, p1}, Lone/me/location/map/show/ShowLocationScreen;->R(Liw6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_e
    check-cast p1, Ls2g;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgsd;

    invoke-virtual {v0, p1}, Lgsd;->f(Ls2g;)Lr2g;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Licd;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh23;

    iget-object v0, v0, Lh23;->a:Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-static {v0}, Lapi;->c(Lc54;)V

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v0

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Li84;->b:Li84;

    new-instance v3, Lt33;

    invoke-direct {v3, p1, v0, v5}, Lt33;-><init>(Licd;Lb43;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v2, v3, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lb43;->V0:Lt9f;

    sget-object v2, Lb43;->W0:[Lyy7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast p1, Lsjc;

    check-cast p1, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Lhkc;

    move-result-object p1

    iget-object v0, p1, Lhkc;->z0:Lsu7;

    invoke-interface {v0}, Lqt7;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    new-instance v0, Lzjc;

    invoke-direct {v0, v2, v3, p1, v5}, Lzjc;-><init>(JLhkc;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v0, v1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p1, Lhkc;->z0:Lsu7;

    :goto_1a
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast p1, Ldec;

    check-cast p1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lrec;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v6}, Lrec;->x(JZ)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_12
    check-cast p1, Ljbc;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgbc;->a:Lgbc;

    invoke-static {p1, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p1, Lbcc;->a:Lbcc;

    goto :goto_1c

    :cond_2b
    instance-of v1, p1, Lhbc;

    if-eqz v1, :cond_2c

    check-cast p1, Lhbc;

    iget v1, p1, Lhbc;->a:I

    iput v1, v0, Ljcc;->X:I

    new-instance v1, Lfcc;

    iget p1, p1, Lhbc;->a:I

    invoke-direct {v1, p1}, Lfcc;-><init>(I)V

    :goto_1b
    move-object p1, v1

    goto :goto_1c

    :cond_2c
    instance-of v1, p1, Libc;

    if-eqz v1, :cond_2d

    new-instance v1, Lecc;

    check-cast p1, Libc;

    iget-object p1, p1, Libc;->a:Landroid/net/Uri;

    invoke-direct {v1, p1}, Lecc;-><init>(Landroid/net/Uri;)V

    goto :goto_1b

    :goto_1c
    iget-object v0, v0, Ljcc;->Y:Lci5;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_13
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->y0:[Lyy7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lh6j;->a(I)Ly34;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N0()Ljcc;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->O0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    iget-object v5, v2, Ljcc;->b:Lnbc;

    iget v2, v2, Ljcc;->X:I

    if-ne v3, v2, :cond_2e

    move v4, v6

    :cond_2e
    invoke-interface {v5, v4}, Lnbc;->b(Z)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbc;

    new-instance v5, Lb44;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v7, v4, Lfbc;->a:Ln5g;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2f
    invoke-interface {v1, v3}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v1

    invoke-interface {v1, p1}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->j()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->f()Ly34;

    move-result-object p1

    invoke-interface {p1}, Ly34;->build()Lz34;

    move-result-object p1

    invoke-interface {p1, v0}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_14
    check-cast p1, Liw6;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v0, p1}, Lone/me/location/map/pick/PickLocationScreen;->R(Liw6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_15
    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrwa;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lzea;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Loga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_31

    iget p1, p1, Lzea;->c:I

    iget v1, v0, Loga;->Y:I

    if-ne p1, v1, :cond_30

    goto :goto_1e

    :cond_30
    iput p1, v0, Loga;->Y:I

    iget-object v0, v0, Loga;->v0:Ljve;

    new-instance v1, Lffa;

    invoke-direct {v1, p1, v5}, Lffa;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_31
    :goto_1e
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_17
    check-cast p1, Lzea;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhfa;

    invoke-interface {v0, p1}, Lhfa;->a(Lzea;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_18
    check-cast p1, Leq9;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lvu9;

    iget-object v1, v0, Lvu9;->s1:Lvgd;

    sget-object v2, Lvu9;->U1:[Lyy7;

    aget-object v2, v2, v3

    iget-object v1, v1, Lvgd;->b:Ljava/lang/Object;

    check-cast v1, Lrl;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Les9;

    invoke-direct {v3, v0, v4, p1}, Les9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lrl;->c(Ljava/util/List;Lcm6;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    invoke-virtual {p1}, Lvu9;->D()Lp6a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lp6a;->h(J)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1a
    check-cast p1, Lgh9;

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lih9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1b
    new-instance v0, Lb44;

    sget v1, Lbzc;->messages_list_context_action_share_post:I

    sget p1, Ll7b;->A:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    sget p1, Ly9b;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_1c
    new-instance v1, Lb44;

    sget v2, Lbzc;->messages_list_context_action_share_externally:I

    sget p1, Lw3d;->chat_screen_action_share_externally:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    sget p1, Ly9b;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_1f
    move-object v0, v1

    goto/16 :goto_25

    :pswitch_1d
    new-instance v2, Lb44;

    sget v3, Lj7b;->r:I

    sget p1, Ll7b;->n:I

    new-instance v4, Ln5g;

    invoke-direct {v4, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_20
    move-object v0, v2

    goto/16 :goto_25

    :pswitch_1e
    new-instance v3, Lb44;

    sget v4, Lj7b;->A:I

    sget p1, Ll7b;->y:I

    new-instance v5, Ln5g;

    invoke-direct {v5, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->E:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_21
    move-object v0, v3

    goto/16 :goto_25

    :pswitch_1f
    new-instance v4, Lb44;

    sget v5, Lj7b;->u:I

    sget p1, Ll7b;->s:I

    new-instance v6, Ln5g;

    invoke-direct {v6, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->G:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_22
    move-object v0, v4

    goto/16 :goto_25

    :pswitch_20
    new-instance v5, Lb44;

    sget v6, Lj7b;->B:I

    sget p1, Ll7b;->z:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_23
    move-object v0, v5

    goto/16 :goto_25

    :pswitch_21
    new-instance v6, Lb44;

    sget v7, Lj7b;->C:I

    sget p1, Ll7b;->B:I

    new-instance v8, Ln5g;

    invoke-direct {v8, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->y1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_24
    move-object v0, v6

    goto/16 :goto_25

    :pswitch_22
    new-instance v0, Lb44;

    sget v1, Lj7b;->x:I

    sget p1, Ll7b;->v:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->A1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_25

    :pswitch_23
    new-instance v1, Lb44;

    sget v2, Lj7b;->t:I

    sget p1, Ll7b;->r:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    sget p1, Lw9b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lyud;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lw9b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1f

    :pswitch_24
    new-instance v2, Lb44;

    sget v3, Lj7b;->s:I

    sget p1, Ll7b;->q:I

    new-instance v4, Ln5g;

    invoke-direct {v4, p1}, Ln5g;-><init>(I)V

    sget p1, Lw9b;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lyud;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lw9b;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_20

    :pswitch_25
    new-instance v3, Lb44;

    sget v4, Lj7b;->y:I

    sget p1, Ll7b;->w:I

    new-instance v5, Ln5g;

    invoke-direct {v5, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->L1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_21

    :pswitch_26
    new-instance v4, Lb44;

    sget v5, Lj7b;->w:I

    sget p1, Ll7b;->u:I

    new-instance v6, Ln5g;

    invoke-direct {v6, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->j1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_22

    :pswitch_27
    new-instance v5, Lb44;

    sget v6, Lj7b;->z:I

    sget p1, Ll7b;->x:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->M1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :pswitch_28
    new-instance v6, Lb44;

    sget v7, Lj7b;->q:I

    sget p1, Ll7b;->m:I

    new-instance v8, Ln5g;

    invoke-direct {v8, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_24

    :pswitch_29
    new-instance v0, Lb44;

    sget v1, Lj7b;->v:I

    sget p1, Ll7b;->t:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    sget p1, Lyud;->T1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p1, Lw9b;->T:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_25
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
    .end packed-switch
.end method
