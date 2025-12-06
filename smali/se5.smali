.class public final synthetic Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf29;Lpx8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    const/16 p1, 0x11

    iput p1, p0, Lse5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lse5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lse5;->a:I

    iput-object p1, p0, Lse5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lse5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lse5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lke5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lse5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lse5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lse5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lye5;Ljava/util/concurrent/Executor;Lke5;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lse5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lse5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lse5;->a:I

    const/16 v1, 0x8

    const-string v2, "CallsListeners"

    const-string v3, "]: "

    const-string v4, "<- ["

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lj9d;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Lk9d;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    iput-boolean v9, v0, Lj9d;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lj3c;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Loch;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lj3c;->c:Lhf6;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lhf6;)V

    invoke-interface {v1, v3}, Loch;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lwpb;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Lr8a;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lh1e;

    iget-object v0, v0, Lwpb;->x:Love;

    invoke-virtual {v0}, Love;->a()Los0;

    move-result-object v0

    iget-object v0, v0, Los0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lie8;

    if-eqz v3, :cond_13

    iget-boolean v0, v1, Lr8a;->b:Z

    iget-boolean v4, v1, Lr8a;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "startScreenVideoCapture, start="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isFast="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lie8;->n:Ly6d;

    const-string v11, "OKRTCLmsAdapter"

    invoke-interface {v10, v11, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lie8;->e:Lf54;

    const-string v10, "Periodical screen dimensions check cancelled"

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lie8;->n:Ly6d;

    invoke-interface {v4, v11, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_9

    iget-object v0, v3, Lie8;->b:Lhe8;

    if-eqz v0, :cond_9

    if-nez v4, :cond_1

    invoke-interface {v0}, Lhe8;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, v3, Lie8;->t:Li1e;

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v3}, Lie8;->a()V

    move-object v0, v2

    check-cast v0, Lkce;

    iget-object v0, v0, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx1;

    iget-object v4, v0, Lpx1;->a:Landroid/content/Intent;

    iput-object v7, v0, Lpx1;->a:Landroid/content/Intent;

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lie8;->e:Lf54;

    iget-object v6, v3, Lie8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lf54;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ly6d;

    :try_start_0
    new-instance v0, Li1e;

    invoke-direct {v0, v4, v6, v12}, Li1e;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Ly6d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Cant create screen capturer"

    invoke-direct {v4, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v6, "screen.capture.adapter"

    invoke-interface {v12, v0, v6, v4}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1
    iput-object v0, v3, Lie8;->t:Li1e;

    iget-object v0, v3, Lie8;->t:Li1e;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lie8;->n:Ly6d;

    invoke-interface {v4, v11, v0}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :try_start_1
    iget-object v0, v3, Lie8;->t:Li1e;

    iget-object v0, v0, Li1e;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v3, v0}, Lie8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v4, v3, Lie8;->n:Ly6d;

    const-string v6, "screen.video.track.create"

    invoke-interface {v4, v11, v6, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lie8;->e()V

    iget-object v0, v3, Lie8;->B:Lorg/webrtc/Size;

    iget-object v4, v3, Lie8;->A:Landroid/util/DisplayMetrics;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v6, v4}, Lw0a;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v3, Lie8;->t:Li1e;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v0}, Li1e;->a(II)V

    iget-object v4, v3, Lie8;->t:Li1e;

    iget-object v0, v4, Li1e;->b:Ly6d;

    const-string v6, "start"

    const-string v12, "ScreenCapturerAdapter"

    invoke-interface {v0, v12, v6}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Li1e;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Li1e;->b:Ly6d;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v12, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v4, Li1e;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Li1e;->b:Ly6d;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v12, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v0, v4, Li1e;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v6, v4, Li1e;->g:I

    iget v13, v4, Li1e;->f:I

    iget v14, v4, Li1e;->e:I

    invoke-virtual {v0, v6, v13, v14}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v4, Li1e;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v4, v4, Li1e;->b:Ly6d;

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v13, "Start screen capture failed"

    invoke-direct {v6, v13, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v12, v0, v6}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v3, Lie8;->z:Lg2e;

    invoke-virtual {v0, v9}, Lvt3;->o(Z)V

    new-instance v0, Lee8;

    invoke-direct {v0, v3}, Lee8;-><init>(Lie8;)V

    invoke-virtual {v3, v0}, Lie8;->b(Lke8;)V

    goto :goto_4

    :cond_7
    iget-object v0, v3, Lie8;->D:Lk5i;

    if-eqz v0, :cond_8

    iput-object v7, v0, Lk5i;->b:Ljava/lang/Object;

    iget-object v4, v0, Lk5i;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v0, Lk5i;->d:Ljava/lang/Object;

    check-cast v6, Lthg;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Lie8;

    iget-object v0, v0, Lie8;->n:Ly6d;

    invoke-interface {v0, v11, v10}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, Lie8;->t:Li1e;

    invoke-virtual {v0}, Li1e;->b()V

    iput-object v7, v3, Lie8;->t:Li1e;

    iget-object v0, v3, Lie8;->z:Lg2e;

    invoke-virtual {v0, v8}, Lvt3;->o(Z)V

    :goto_4
    iget-object v0, v3, Lie8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje8;

    invoke-interface {v4, v3}, Lje8;->b(Lie8;)V

    goto :goto_5

    :cond_9
    iget-object v0, v3, Lie8;->t:Li1e;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lie8;->D:Lk5i;

    if-eqz v0, :cond_a

    iput-object v7, v0, Lk5i;->b:Ljava/lang/Object;

    iget-object v4, v0, Lk5i;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v0, Lk5i;->d:Ljava/lang/Object;

    check-cast v6, Lthg;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Lie8;

    iget-object v0, v0, Lie8;->n:Ly6d;

    invoke-interface {v0, v11, v10}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lie8;->t:Li1e;

    invoke-virtual {v0}, Li1e;->b()V

    iput-object v7, v3, Lie8;->t:Li1e;

    iget-object v0, v3, Lie8;->z:Lg2e;

    invoke-virtual {v0, v8}, Lvt3;->o(Z)V

    iget-object v0, v3, Lie8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje8;

    invoke-interface {v4, v3}, Lje8;->b(Lie8;)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-boolean v0, v1, Lr8a;->b:Z

    iget-boolean v1, v1, Lr8a;->c:Z

    iget-object v4, v3, Lie8;->u:Lq2e;

    if-nez v4, :cond_c

    iget-object v0, v3, Lie8;->n:Ly6d;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v11, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    invoke-virtual {v3}, Lie8;->e()V

    iget-object v0, v3, Lie8;->B:Lorg/webrtc/Size;

    iget-object v1, v3, Lie8;->A:Landroid/util/DisplayMetrics;

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v4, Lq2e;->Y:Z

    if-nez v1, :cond_f

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    check-cast v2, Lkce;

    iget-object v1, v2, Lkce;->b:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx1;

    iget-object v2, v1, Lpx1;->a:Landroid/content/Intent;

    iput-object v7, v1, Lpx1;->a:Landroid/content/Intent;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v9, v4, Lq2e;->Y:Z

    iget-object v1, v4, Lq2e;->b:Lu44;

    new-instance v6, Lzcd;

    invoke-direct {v6, v4, v0, v2, v5}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lu44;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lq2e;->b:Lu44;

    iget-object v1, v4, Lq2e;->Z:Lp2e;

    iget-object v0, v0, Lu44;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_8
    invoke-virtual {v3, v4}, Lie8;->b(Lke8;)V

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v3, Lie8;->D:Lk5i;

    if-eqz v0, :cond_11

    iput-object v7, v0, Lk5i;->b:Ljava/lang/Object;

    iget-object v1, v0, Lk5i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lk5i;->d:Ljava/lang/Object;

    check-cast v2, Lthg;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lk5i;->o:Ljava/lang/Object;

    check-cast v0, Lie8;

    iget-object v0, v0, Lie8;->n:Ly6d;

    invoke-interface {v0, v11, v10}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v4, Lq2e;->Y:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v8, v4, Lq2e;->Y:Z

    iget-object v0, v4, Lq2e;->b:Lu44;

    new-instance v1, Lp2e;

    invoke-direct {v1, v4, v9}, Lp2e;-><init>(Lq2e;I)V

    invoke-virtual {v0, v1}, Lu44;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lq2e;->b:Lu44;

    iget-object v1, v4, Lq2e;->Z:Lp2e;

    iget-object v0, v0, Lu44;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_2
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Lml;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lsm6;

    invoke-static {v0, v1, v2}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Lml;Lsm6;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lsga;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lf5g;

    iget-object v3, v0, Lsga;->w0:Lu4g;

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_15

    iget-object v1, v0, Lsga;->w0:Lu4g;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lu4g;->a:Lf5g;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lf5g;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v7

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lsga;->w0:Lu4g;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lu4g;->b:Lf5g;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lf5g;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_17

    invoke-virtual {v2}, Lf5g;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_17

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_16

    move-object v7, v1

    check-cast v7, Landroid/text/StaticLayout;

    :cond_16
    iput-object v7, v0, Lsga;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void

    :pswitch_4
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Ljr9;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, Ljr9;->w0:Lf8a;

    iget-object v0, v0, Ljr9;->x0:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_c

    :cond_19
    :goto_b
    move v4, v8

    :goto_c
    iput v8, v3, Lf8a;->e:I

    iget-object v5, v3, Lf8a;->a:[J

    sget-object v7, Lfzd;->a:[J

    if-eq v5, v7, :cond_1a

    invoke-static {v5}, Lys;->r([J)V

    iget-object v5, v3, Lf8a;->a:[J

    iget v7, v3, Lf8a;->d:I

    shr-int/lit8 v9, v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v10, v5, v9

    const-wide/16 v12, 0xff

    shl-long v6, v12, v6

    not-long v12, v6

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    aput-wide v6, v5, v9

    :cond_1a
    iget v5, v3, Lf8a;->d:I

    invoke-static {v5}, Lfzd;->a(I)I

    move-result v5

    iget v6, v3, Lf8a;->e:I

    sub-int/2addr v5, v6

    iput v5, v3, Lf8a;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v1}, Lve3;->i(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_1d

    move v5, v8

    :goto_d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt98;

    instance-of v7, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v8}, Lf8a;->e(II)V

    add-int/lit8 v5, v5, 0x1

    :cond_1c
    if-eq v8, v4, :cond_1d

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1d
    :goto_e
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lv99;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lv99;->b:Ly87;

    iget-object v0, v0, Ly87;->k:Ljava/lang/Object;

    check-cast v0, Lnj4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ld99;

    invoke-virtual {v0, v3, v1, v2}, Lnj4;->e(ILd99;Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lqr4;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Lm99;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lg19;

    iget v3, v0, Lqr4;->a:I

    iget-object v0, v0, Lqr4;->c:Ljava/lang/Object;

    check-cast v0, Lc99;

    invoke-interface {v1, v3, v0, v2}, Lm99;->B(ILc99;Lg19;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lo79;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Lp89;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lv69;

    invoke-virtual {v0}, Lo79;->j()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v0, v0, Lo79;->t:La5c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lrei;->h(Lu3c;Lv69;)V

    :cond_1e
    return-void

    :pswitch_8
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Ljv8;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Lu69;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Ljv8;->c:Ljava/lang/Object;

    check-cast v3, Lo79;

    invoke-virtual {v3, v1}, Lo79;->i(Lu69;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3, v2, v8, v8}, Lo79;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_f

    :cond_1f
    iget-object v2, v3, Lo79;->h:Lz79;

    iget-object v1, v1, Lu69;->a:Lb89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp79;

    invoke-direct {v3, v2, v6}, Lp79;-><init>(Lz79;I)V

    invoke-virtual {v2, v9, v3, v1, v9}, Lz79;->G(ILy79;Lb89;Z)V

    :goto_f
    iput-object v7, v0, Ljv8;->b:Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lw29;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ltg7;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ld99;

    iget-object v0, v0, Lw29;->c:Lnj4;

    invoke-virtual {v1}, Ltg7;->i()Lzjd;

    move-result-object v1

    iget-object v3, v0, Lnj4;->d:Lra3;

    iget-object v0, v0, Lnj4;->Y:Lu3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v4

    iput-object v4, v3, Lra3;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v1, v8}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld99;

    iput-object v1, v3, Lra3;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lra3;->f:Ljava/lang/Object;

    :cond_20
    iget-object v1, v3, Lra3;->d:Ljava/lang/Object;

    check-cast v1, Ld99;

    if-nez v1, :cond_21

    iget-object v1, v3, Lra3;->b:Ljava/lang/Object;

    check-cast v1, Lwg7;

    iget-object v2, v3, Lra3;->e:Ljava/lang/Object;

    check-cast v2, Ld99;

    iget-object v4, v3, Lra3;->a:Ljava/lang/Object;

    check-cast v4, Lm9g;

    invoke-static {v0, v1, v2, v4}, Lra3;->e(Lu3c;Lwg7;Ld99;Lm9g;)Ld99;

    move-result-object v1

    iput-object v1, v3, Lra3;->d:Ljava/lang/Object;

    :cond_21
    invoke-interface {v0}, Lu3c;->v()Ls9g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lra3;->m(Ls9g;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lv29;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ltg7;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lc99;

    iget-object v0, v0, Lv29;->c:Lmj4;

    invoke-virtual {v1}, Ltg7;->i()Lzjd;

    move-result-object v1

    iget-object v3, v0, Lmj4;->d:Lr30;

    iget-object v0, v0, Lmj4;->Y:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v4

    iput-object v4, v3, Lr30;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1, v8}, Lzjd;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc99;

    iput-object v1, v3, Lr30;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lr30;->X:Ljava/lang/Object;

    :cond_22
    iget-object v1, v3, Lr30;->d:Ljava/lang/Object;

    check-cast v1, Lc99;

    if-nez v1, :cond_23

    iget-object v1, v3, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Lwg7;

    iget-object v2, v3, Lr30;->o:Ljava/lang/Object;

    check-cast v2, Lc99;

    iget-object v4, v3, Lr30;->b:Ljava/lang/Object;

    check-cast v4, Ll9g;

    invoke-static {v0, v1, v2, v4}, Lr30;->j(Li3;Lwg7;Lc99;Ll9g;)Lc99;

    move-result-object v1

    iput-object v1, v3, Lr30;->d:Ljava/lang/Object;

    :cond_23
    invoke-virtual {v0}, Li3;->o0()Lr9g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr30;->v(Lr9g;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lpx8;->D()V

    iget-object v3, v0, Lpx8;->c:Lox8;

    invoke-interface {v3}, Lox8;->isConnected()Z

    move-result v4

    if-nez v4, :cond_24

    sget-object v4, Lbie;->b:Lbie;

    goto :goto_10

    :cond_24
    invoke-interface {v3}, Lox8;->E()Lbie;

    move-result-object v4

    :goto_10
    iget-object v4, v4, Lbie;->a:Lhh7;

    invoke-virtual {v4}, Lng7;->g()Lrrg;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laie;

    iget v6, v5, Laie;->a:I

    if-nez v6, :cond_25

    iget-object v6, v5, Laie;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    move-object v7, v5

    :cond_26
    if-eqz v7, :cond_29

    invoke-virtual {v0}, Lpx8;->D()V

    invoke-interface {v3}, Lox8;->isConnected()Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Lbie;->b:Lbie;

    goto :goto_11

    :cond_27
    invoke-interface {v3}, Lox8;->E()Lbie;

    move-result-object v4

    :goto_11
    iget-object v4, v4, Lbie;->a:Lhh7;

    invoke-virtual {v4, v7}, Lng7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Laie;

    invoke-direct {v4, v1, v2}, Laie;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lpx8;->D()V

    invoke-interface {v3}, Lox8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3, v4}, Lox8;->P(Laie;)Lha8;

    move-result-object v0

    goto :goto_12

    :cond_28
    new-instance v0, Lyie;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lyie;-><init>(I)V

    invoke-static {v0}, La6a;->c(Ljava/lang/Object;)Lbg7;

    move-result-object v0

    :goto_12
    new-instance v2, Lhj5;

    invoke-direct {v2, v1}, Lhj5;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldx4;->a:Ldx4;

    new-instance v3, Lyn6;

    invoke-direct {v3, v0, v8, v2}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_29
    return-void

    :pswitch_c
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Leb8;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Leb8;

    iget-object v0, v0, Lxt4;->b:Ljava/lang/Object;

    check-cast v0, Lj8a;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lcb8;->j(Lwta;)V

    :cond_2a
    invoke-virtual {v0, v2}, Lcb8;->f(Lwta;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lye7;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lxe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-virtual {v0, v1, v2}, Lye7;->b(Ljava/lang/String;Lxe7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    :catchall_0
    invoke-virtual {v0, v2}, Lye7;->c(Lxe7;)V

    :goto_13
    return-void

    :pswitch_e
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lee7;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lv32;

    invoke-virtual {v0, v1, v2}, Lee7;->J(Ljava/util/concurrent/Executor;Lv32;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Liv6;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lhf6;

    iget-object v0, v0, Liv6;->b:Ljava/lang/Object;

    check-cast v0, Lnd7;

    invoke-virtual {v0, v1, v2}, Lnd7;->a(Landroid/graphics/Bitmap;Lhf6;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lea7;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lo97;

    iget-object v3, v0, Lea7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v3, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "fa7"

    invoke-static {v5, v3, v4}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v3, v1, v2}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lo97;)V

    iget-object v1, v0, Lea7;->Y:Lvta;

    invoke-interface {v1, v3}, Lvta;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v8}, Lea7;->a(Z)V

    :goto_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqj6;

    iget-object v0, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v0, Lek6;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Lqj6;->w0:Z

    if-eqz v3, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v0, :cond_2c

    iget-boolean v5, v0, Lek6;->h:Z

    iput-boolean v8, v0, Lek6;->h:Z

    if-eqz v5, :cond_2c

    move v8, v9

    :cond_2c
    iget-wide v5, v1, Lqj6;->s0:J

    iget-wide v10, v1, Lqj6;->a:J

    add-long/2addr v5, v10

    cmp-long v0, v3, v5

    if-lez v0, :cond_2d

    goto :goto_15

    :cond_2d
    move v9, v8

    :goto_15
    if-eqz v9, :cond_2e

    iput-wide v3, v1, Lqj6;->s0:J

    :cond_2e
    iget-object v0, v1, Lqj6;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2, v9}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2f
    iget-object v0, v1, Lqj6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lqj6;->d:Ly6d;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_12
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lmj6;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lmj6;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_30

    iget-object v3, v0, Lmj6;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lmj6;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_30
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lmj6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lmj6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lmj6;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lmj6;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v9, v0, Lmj6;->s0:Z

    invoke-virtual {v0, v2, v9}, Lmj6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc86;

    iget-object v0, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v0, Ltu1;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lz95;

    iget-boolean v2, v1, Lc86;->d:Z

    if-nez v2, :cond_31

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1d

    :cond_31
    iget-object v2, v1, Lc86;->a:Lry1;

    iget-object v2, v2, Lry1;->i:Lfo4;

    iget-object v2, v2, Lfo4;->X:Ljava/lang/Object;

    check-cast v2, Lm7i;

    invoke-interface {v2}, Lm7i;->e()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, Lc86;->e:Landroid/util/Rational;

    if-eqz v2, :cond_32

    iget-object v2, v1, Lc86;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_17

    :cond_32
    iget-object v2, v1, Lc86;->a:Lry1;

    iget-object v2, v2, Lry1;->i:Lfo4;

    iget-object v2, v2, Lfo4;->X:Ljava/lang/Object;

    check-cast v2, Lm7i;

    invoke-interface {v2}, Lm7i;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_17
    iget-object v2, v10, Lz95;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lc86;->a:Lry1;

    iget-object v3, v3, Lry1;->e:Li12;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_33

    move v3, v8

    goto :goto_18

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_18
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lc86;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, v10, Lz95;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lc86;->a:Lry1;

    iget-object v3, v3, Lry1;->e:Li12;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_34

    move v3, v8

    goto :goto_19

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_19
    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lc86;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v12

    iget-object v2, v10, Lz95;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lc86;->a:Lry1;

    iget-object v3, v3, Lry1;->e:Li12;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Li12;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_35

    move v3, v8

    goto :goto_1a

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1a
    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lc86;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1d

    :cond_36
    iget-object v3, v1, Lc86;->a:Lry1;

    iget-object v4, v1, Lc86;->o:Lz76;

    iget-object v3, v3, Lry1;->b:Lpy1;

    iget-object v3, v3, Lpy1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lc86;->s:Ltu1;

    if-eqz v3, :cond_37

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ltu1;->d(Ljava/lang/Throwable;)Z

    iput-object v7, v1, Lc86;->s:Ltu1;

    :cond_37
    iget-object v3, v1, Lc86;->a:Lry1;

    iget-object v3, v3, Lry1;->b:Lpy1;

    iget-object v3, v3, Lpy1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lc86;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_38

    invoke-interface {v3, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v1, Lc86;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_38
    iput-object v0, v1, Lc86;->s:Ltu1;

    sget-object v0, Lc86;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Lc86;->c:La07;

    iget-object v5, v1, Lc86;->a:Lry1;

    iget-object v6, v1, Lc86;->o:Lz76;

    iget-object v11, v5, Lry1;->b:Lpy1;

    iget-object v11, v11, Lpy1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v1, Lc86;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_39

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v1, Lc86;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_39
    iget-object v6, v1, Lc86;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_3a

    invoke-interface {v6, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v7, v1, Lc86;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_3a
    iput-object v3, v1, Lc86;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v1, Lc86;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Lc86;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_3b

    iput-boolean v9, v1, Lc86;->g:Z

    iput-boolean v8, v1, Lc86;->l:Z

    iput-boolean v8, v1, Lc86;->m:Z

    invoke-virtual {v5}, Lry1;->A()J

    move-result-wide v3

    invoke-virtual {v1, v9}, Lc86;->f(Z)V

    goto :goto_1b

    :cond_3b
    iput-boolean v8, v1, Lc86;->g:Z

    iput-boolean v9, v1, Lc86;->l:Z

    iput-boolean v8, v1, Lc86;->m:Z

    invoke-virtual {v5}, Lry1;->A()J

    move-result-wide v3

    :goto_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lc86;->h:Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Lry1;->u(I)I

    move-result v0

    if-ne v0, v9, :cond_3c

    move v0, v9

    goto :goto_1c

    :cond_3c
    move v0, v8

    :goto_1c
    new-instance v6, Lz76;

    invoke-direct {v6, v1, v0, v3, v4}, Lz76;-><init>(Lc86;ZJ)V

    iput-object v6, v1, Lc86;->o:Lz76;

    invoke-virtual {v5, v6}, Lry1;->p(Lqy1;)V

    iget-wide v3, v1, Lc86;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lc86;->k:J

    new-instance v0, La86;

    invoke-direct {v0, v1, v3, v4, v8}, La86;-><init>(Lc86;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v0, v6, v7, v5}, La07;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lc86;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v10, Lz95;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_3d

    new-instance v0, La86;

    invoke-direct {v0, v1, v3, v4, v9}, La86;-><init>(Lc86;JI)V

    invoke-virtual {v2, v0, v6, v7, v5}, La07;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lc86;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3d
    :goto_1d
    return-void

    :pswitch_14
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Le16;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Le16;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_40

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_3f

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lb6g;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3f
    instance-of v3, v1, Lxta;

    if-eqz v3, :cond_3e

    check-cast v1, Lxta;

    invoke-static {v1, v2}, Ljgh;->b(Lxta;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_40
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_41

    new-instance v4, Lzn6;

    invoke-direct {v4, v1, v6, v2}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_41
    new-instance v3, Lyn6;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v2}, Lyn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e

    :cond_42
    return-void

    :pswitch_15
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5i;

    iget-object v0, p0, Lse5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgud;

    iget-object v0, p0, Lse5;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    :try_start_5
    iget-object v8, v0, Lkud;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_43

    iget-object v9, v0, Lkud;->b:Ly6d;

    iget-object v0, v0, Lkud;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    iget-object v8, v1, Lu5i;->a:Ljava/lang/Object;

    check-cast v8, Ly6d;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v2, v9, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_44
    return-void

    :pswitch_17
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lu5i;

    iget-object v0, p0, Lse5;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgud;

    iget-object v0, p0, Lse5;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrud;

    iget-object v0, v1, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    :try_start_6
    iget-object v8, v0, Lkud;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_45

    iget-object v9, v0, Lkud;->b:Ly6d;

    iget-object v0, v0, Lkud;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_20

    :catchall_3
    move-exception v0

    iget-object v8, v1, Lu5i;->a:Ljava/lang/Object;

    check-cast v8, Ly6d;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v2, v9, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_46
    return-void

    :pswitch_18
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lgg5;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ln2g;

    :try_start_7
    invoke-virtual {v0, v1}, Lgg5;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v2, v7}, Ln2g;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v2, v7}, Ln2g;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    iget-object v0, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v0, Lye5;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v3, Lke5;

    iget-object v4, v0, Lye5;->k:Lbf5;

    iget v0, v4, Lbf5;->D:I

    if-ne v0, v1, :cond_47

    goto :goto_21

    :cond_47
    :try_start_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxe5;

    invoke-direct {v0, v3, v9}, Lxe5;-><init>(Lke5;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_21

    :catch_3
    move-exception v0

    iget-object v1, v4, Lbf5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lgri;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    return-void

    :pswitch_1a
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lwe5;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Luqa;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lwe5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwe5;->b:Ldv0;

    new-instance v3, Lkr4;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4, v0}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lbf5;

    iget-object v2, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget v4, v0, Lbf5;->D:I

    if-eq v4, v1, :cond_4b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    iget-object v1, v0, Lbf5;->a:Ljava/lang/String;

    const-string v2, "encoded data and input buffers are returned"

    invoke-static {v1, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v1, v0, Lbf5;->f:Lge5;

    instance-of v1, v1, Lze5;

    if-eqz v1, :cond_4a

    iget-boolean v1, v0, Lbf5;->A:Z

    if-nez v1, :cond_4a

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v2, Lpv4;->a:Li17;

    invoke-virtual {v2, v1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v1

    if-eqz v1, :cond_49

    goto :goto_22

    :cond_49
    iget-object v1, v0, Lbf5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v9, v0, Lbf5;->z:Z

    goto :goto_23

    :cond_4a
    :goto_22
    iget-object v1, v0, Lbf5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_4b
    :goto_23
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lbf5;->D:I

    if-ne v1, v6, :cond_4c

    invoke-virtual {v0}, Lbf5;->f()V

    goto :goto_24

    :cond_4c
    iget-boolean v2, v0, Lbf5;->z:Z

    if-nez v2, :cond_4d

    invoke-virtual {v0}, Lbf5;->h()V

    :cond_4d
    invoke-virtual {v0, v9}, Lbf5;->i(I)V

    const/4 v2, 0x6

    if-eq v1, v5, :cond_4e

    if-ne v1, v2, :cond_4f

    :cond_4e
    invoke-virtual {v0}, Lbf5;->k()V

    if-ne v1, v2, :cond_4f

    invoke-virtual {v0}, Lbf5;->e()V

    :cond_4f
    :goto_24
    return-void

    :pswitch_1c
    iget-object v0, p0, Lse5;->b:Ljava/lang/Object;

    check-cast v0, Lke5;

    iget-object v1, p0, Lse5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lse5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lke5;->f(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

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
