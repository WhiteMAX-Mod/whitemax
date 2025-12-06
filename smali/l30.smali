.class public final synthetic Ll30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    .line 1
    const/16 p3, 0x8

    iput p3, p0, Ll30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll30;->c:Ljava/lang/Object;

    iput p2, p0, Ll30;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ll30;->a:I

    iput-object p1, p0, Ll30;->c:Ljava/lang/Object;

    iput p2, p0, Ll30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ll30;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Ll30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Ll30;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Latd;

    iget v1, p0, Ll30;->b:I

    iget-object v2, v0, Latd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Latd;->a:Lxtd;

    iget-object v0, v0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lo38;

    iget-object v2, v0, Lw12;->h:Ldd7;

    invoke-virtual {v2, v1}, Luwg;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Luwg;->c()Ln22;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v2, Ldd7;->p:Lgd7;

    invoke-virtual {v2, v3, v6}, Luwg;->h(Ln22;Z)I

    move-result v2

    iput v2, v4, Lgd7;->b:I

    :cond_1
    iget-object v2, v0, Lw12;->e:Lee7;

    invoke-virtual {v2}, Luwg;->k()I

    move-result v3

    invoke-virtual {v2, v1}, Luwg;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lee7;->t:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lsxi;->b(I)I

    move-result v3

    invoke-static {v1}, Lsxi;->b(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lee7;->t:Landroid/util/Rational;

    invoke-static {v3, v4}, Lpfi;->c(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lee7;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lw12;->i:Ls1h;

    invoke-virtual {v0, v1}, Luwg;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ls1h;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lf8j;

    iget v1, p0, Ll30;->b:I

    invoke-virtual {v0, v1}, Lf8j;->b(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iget v1, p0, Ll30;->b:I

    const-string v8, "Recorder"

    iget v9, v0, Lbhd;->f0:I

    iput v1, v0, Lbhd;->f0:I

    if-eq v9, v1, :cond_9

    invoke-static {v1}, La9h;->q(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Video source has transitioned to state: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lbhd;->A:Landroid/view/Surface;

    if-nez v1, :cond_7

    iget-object v1, v0, Lbhd;->d0:Lmw4;

    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lmw4;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Lmw4;->b:Z

    iget-object v2, v1, Lmw4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lmw4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v4, v0, Lbhd;->d0:Lmw4;

    :cond_6
    invoke-virtual {v0, v6}, Lbhd;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v7, v0, Lbhd;->Y:Z

    iget-object v1, v0, Lbhd;->p:Lgb0;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lgb0;->v0:Z

    if-nez v2, :cond_a

    invoke-virtual {v0, v1, v5, v4}, Lbhd;->s(Lgb0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lbhd;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lbhd;->E:Lbf5;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lbhd;->r(Lje5;)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, La9h;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lik9;

    iget v1, p0, Ll30;->b:I

    invoke-virtual {v0, v1}, Lik9;->h(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget v2, p0, Ll30;->b:I

    iget-object v3, v0, Lly8;->j:Lxs;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxs;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lly8;->l:Ltje;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ltje;->a:Lsje;

    invoke-interface {v2}, Lsje;->e()I

    move-result v2

    if-ge v2, v1, :cond_b

    invoke-virtual {v3}, Lxs;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lly8;->k:Landroid/os/Handler;

    new-instance v2, Lgy8;

    invoke-direct {v2, v0, v7}, Lgy8;-><init>(Lly8;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Ll30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lyf5;

    iget v1, p0, Ll30;->b:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lyf5;->N0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lye5;

    iget v1, p0, Ll30;->b:I

    iget-object v2, v0, Lye5;->k:Lbf5;

    iget-boolean v0, v0, Lye5;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lbf5;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Lgri;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget v0, v2, Lbf5;->D:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lbf5;->D:I

    invoke-static {v1}, Lu45;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v2, Lbf5;->k:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lbf5;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Ll30;->b:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lphd;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lphd;->j()I

    move-result v2

    goto :goto_3

    :cond_d
    move v2, v6

    :goto_3
    move v3, v6

    :goto_4
    if-ge v3, v2, :cond_10

    if-eq v3, v1, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_e

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_e
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_f

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lone/me/devmenu/DevMenuScreen;->y0(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Luh4;

    iget v1, p0, Ll30;->b:I

    iget-object v2, v0, Luh4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v2, p0, Ll30;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf;

    if-ne v2, v1, :cond_12

    iget-object v4, v3, Lawf;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Lawf;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, Lawf;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    const-string v5, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v3, v5}, Lawf;->l(Ljava/lang/String;)V

    iget-object v3, v3, Lawf;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr4;

    invoke-virtual {v5}, Lzr4;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    monitor-exit v4

    goto :goto_6

    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_13
    return-void

    :pswitch_e
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lw12;

    iget v1, p0, Ll30;->b:I

    iput v1, v0, Lw12;->b:I

    return-void

    :pswitch_f
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lk02;

    iget v1, p0, Ll30;->b:I

    invoke-virtual {v0, v1}, Lk02;->a(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Ll30;->b:I

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->u0:Lzo1;

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ltv1;

    move-result-object v2

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->t()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0, v7}, Lcge;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Liv0;

    iget v1, p0, Ll30;->b:I

    iget v2, v0, Liv0;->l:I

    if-ne v2, v1, :cond_15

    goto :goto_9

    :cond_15
    iget v3, v0, Liv0;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Liv0;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Lho7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Liv0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_12
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lxo8;

    iget v1, p0, Ll30;->b:I

    iget-object v0, v0, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->P0:La9;

    new-instance v2, Lcj4;

    invoke-direct {v2, v1, v5}, Lcj4;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, La9;->c:Ljava/lang/Object;

    check-cast v4, Lwwf;

    iget-object v4, v4, Lwwf;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_16

    move v6, v7

    :cond_16
    invoke-static {v6}, Lhsi;->g(Z)V

    iget v3, v0, La9;->a:I

    add-int/2addr v3, v7

    iput v3, v0, La9;->a:I

    new-instance v3, Lud;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v2}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, La9;->D(Ljava/lang/Runnable;)V

    iget-object v2, v0, La9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La9;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ll30;->c:Ljava/lang/Object;

    check-cast v0, Lm30;

    iget v1, p0, Ll30;->b:I

    iget-object v0, v0, Lm30;->b:Ln30;

    const/4 v4, -0x3

    const/4 v5, -0x2

    if-eq v1, v4, :cond_1b

    if-eq v1, v5, :cond_1b

    const/4 v3, -0x1

    if-eq v1, v3, :cond_18

    if-eq v1, v7, :cond_17

    const-string v0, "AudioFocusManager"

    const/16 v2, 0x26

    const-string v3, "Unknown focus change type: "

    invoke-static {v3, v2, v1, v0}, Laz1;->s(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v7}, Ln30;->b(I)V

    iget-object v0, v0, Ln30;->c:Lxl5;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lxl5;->a:Ldm5;

    invoke-virtual {v0}, Ldm5;->i()Z

    move-result v1

    invoke-virtual {v0, v7, v7, v1}, Ldm5;->a1(IIZ)V

    goto :goto_b

    :cond_18
    iget-object v1, v0, Ln30;->c:Lxl5;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lxl5;->a:Ldm5;

    invoke-virtual {v1}, Ldm5;->i()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    move v2, v7

    :goto_a
    invoke-virtual {v1, v3, v2, v4}, Ldm5;->a1(IIZ)V

    :cond_1a
    invoke-virtual {v0}, Ln30;->a()V

    goto :goto_b

    :cond_1b
    if-eq v1, v5, :cond_1c

    invoke-virtual {v0, v3}, Ln30;->b(I)V

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Ln30;->c:Lxl5;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lxl5;->a:Ldm5;

    invoke-virtual {v1}, Ldm5;->i()Z

    move-result v3

    if-eqz v3, :cond_1d

    move v7, v2

    :cond_1d
    invoke-virtual {v1, v6, v7, v3}, Ldm5;->a1(IIZ)V

    :cond_1e
    invoke-virtual {v0, v2}, Ln30;->b(I)V

    :cond_1f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
