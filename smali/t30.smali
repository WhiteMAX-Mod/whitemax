.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lt30;->a:I

    iput-object p1, p0, Lt30;->c:Ljava/lang/Object;

    iput p2, p0, Lt30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lt30;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lt30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lt30;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lthd;

    iget v1, p0, Lt30;->b:I

    iget-object v2, v0, Lthd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lthd;->a:Lpid;

    iget-object v0, v0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lkw7;

    iget-object v2, v0, Lb12;->h:Lu87;

    invoke-virtual {v2, v1}, Ljhg;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljhg;->c()Ls12;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Lu87;->p:Lx87;

    invoke-virtual {v2, v3, v5}, Ljhg;->h(Ls12;Z)I

    move-result v2

    iput v2, v4, Lx87;->b:I

    :cond_1
    iget-object v2, v0, Lb12;->e:Ln97;

    invoke-virtual {v2}, Ljhg;->k()I

    move-result v3

    invoke-virtual {v2, v1}, Ljhg;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Ln97;->t:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lymi;->c(I)I

    move-result v3

    invoke-static {v1}, Lymi;->c(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Ln97;->t:Landroid/util/Rational;

    invoke-static {v3, v4}, Ll0i;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Ln97;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lb12;->i:Lylg;

    invoke-virtual {v0, v1}, Ljhg;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lylg;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Ltxi;

    iget v1, p0, Lt30;->b:I

    invoke-virtual {v0, v1}, Ltxi;->c(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget v1, p0, Lt30;->b:I

    const-string v7, "Recorder"

    iget v8, v0, Lf6d;->f0:I

    iput v1, v0, Lf6d;->f0:I

    if-eq v8, v1, :cond_9

    invoke-static {v1}, Lrtg;->r(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Video source has transitioned to state: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lf6d;->A:Landroid/view/Surface;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lf6d;->d0:Lrt4;

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lrt4;->b:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v6, v1, Lrt4;->b:Z

    iget-object v3, v1, Lrt4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lrt4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v2, v0, Lf6d;->d0:Lrt4;

    :cond_6
    invoke-virtual {v0, v5}, Lf6d;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v6, v0, Lf6d;->Y:Z

    iget-object v1, v0, Lf6d;->p:Lnb0;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lnb0;->u0:Z

    if-nez v3, :cond_a

    invoke-virtual {v0, v1, v4, v2}, Lf6d;->s(Lnb0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lf6d;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lf6d;->E:Lcc5;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lf6d;->r(Llb5;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lrtg;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget v1, p0, Lt30;->b:I

    invoke-virtual {v0, v1}, Lgd9;->h(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget v2, p0, Lt30;->b:I

    iget-object v3, v0, Ldr8;->j:Lht;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lht;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ldr8;->l:Lh8e;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lh8e;->a:Lg8e;

    invoke-interface {v2}, Lg8e;->f()I

    move-result v2

    if-ge v2, v1, :cond_b

    invoke-virtual {v3}, Lht;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ldr8;->k:Landroid/os/Handler;

    new-instance v2, Lyq8;

    invoke-direct {v2, v0, v6}, Lyq8;-><init>(Ldr8;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lt30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lzc5;

    iget v1, p0, Lt30;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lzc5;->N0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lzb5;

    iget v1, p0, Lt30;->b:I

    iget-object v2, v0, Lzb5;->k:Lcc5;

    iget-boolean v0, v0, Lzb5;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcc5;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget v0, v2, Lcc5;->D:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lcc5;->D:I

    invoke-static {v1}, Lu15;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v2, Lcc5;->k:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcc5;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lmf4;

    iget v1, p0, Lt30;->b:I

    iget-object v2, v0, Lmf4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v2, p0, Lt30;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvif;

    if-ne v2, v1, :cond_e

    iget-object v4, v3, Lvif;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lvif;->m()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v3, Lvif;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    const-string v5, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v3, v5}, Lvif;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lvif;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp4;

    invoke-virtual {v5}, Lnp4;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_d
    monitor-exit v4

    goto :goto_3

    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lb12;

    iget v1, p0, Lt30;->b:I

    iput v1, v0, Lb12;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lpz1;

    iget v1, p0, Lt30;->b:I

    invoke-virtual {v0, v1}, Lpz1;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lt30;->b:I

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->s0:Llo1;

    iget-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv1;

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->s()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v0, v6}, Lm4e;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_10
    return-void

    :pswitch_10
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lfv0;

    iget v1, p0, Lt30;->b:I

    iget v2, v0, Lfv0;->l:I

    if-ne v2, v1, :cond_11

    goto :goto_6

    :cond_11
    iget v3, v0, Lfv0;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Lfv0;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Li57;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lfv0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget v1, p0, Lt30;->b:I

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->O0:Ld9;

    new-instance v2, Ltg4;

    invoke-direct {v2, v1, v4}, Ltg4;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Ld9;->c:Ljava/lang/Object;

    check-cast v4, Lkjf;

    iget-object v4, v4, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_12

    move v5, v6

    :cond_12
    invoke-static {v5}, Lsgi;->i(Z)V

    iget v3, v0, Ld9;->a:I

    add-int/2addr v3, v6

    iput v3, v0, Ld9;->a:I

    new-instance v3, Lzd;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, v2}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld9;->P(Ljava/lang/Runnable;)V

    iget-object v2, v0, Ld9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9;->V(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lt30;->c:Ljava/lang/Object;

    check-cast v0, Lu30;

    iget v1, p0, Lt30;->b:I

    iget-object v0, v0, Lu30;->b:Lv30;

    const/4 v4, -0x3

    const/4 v7, -0x2

    if-eq v1, v4, :cond_17

    if-eq v1, v7, :cond_17

    const/4 v3, -0x1

    if-eq v1, v3, :cond_14

    if-eq v1, v6, :cond_13

    const-string v0, "AudioFocusManager"

    const/16 v2, 0x26

    const-string v3, "Unknown focus change type: "

    invoke-static {v3, v2, v1, v0}, Ldy1;->s(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v6}, Lv30;->b(I)V

    iget-object v0, v0, Lv30;->c:Lqi5;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lqi5;->a:Lwi5;

    invoke-virtual {v0}, Lwi5;->j()Z

    move-result v1

    invoke-virtual {v0, v6, v6, v1}, Lwi5;->h1(IIZ)V

    goto :goto_8

    :cond_14
    iget-object v1, v0, Lv30;->c:Lqi5;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lqi5;->a:Lwi5;

    invoke-virtual {v1}, Lwi5;->j()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    move v2, v6

    :goto_7
    invoke-virtual {v1, v3, v2, v4}, Lwi5;->h1(IIZ)V

    :cond_16
    invoke-virtual {v0}, Lv30;->a()V

    goto :goto_8

    :cond_17
    if-eq v1, v7, :cond_18

    invoke-virtual {v0, v3}, Lv30;->b(I)V

    goto :goto_8

    :cond_18
    iget-object v1, v0, Lv30;->c:Lqi5;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lqi5;->a:Lwi5;

    invoke-virtual {v1}, Lwi5;->j()Z

    move-result v3

    if-eqz v3, :cond_19

    move v6, v2

    :cond_19
    invoke-virtual {v1, v5, v6, v3}, Lwi5;->h1(IIZ)V

    :cond_1a
    invoke-virtual {v0, v2}, Lv30;->b(I)V

    :cond_1b
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
