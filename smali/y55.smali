.class public final synthetic Ly55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ly55;->a:I

    iput-object p1, p0, Ly55;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly55;->o:Ljava/lang/Object;

    iput-object p3, p0, Ly55;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ly55;->a:I

    iput-object p1, p0, Ly55;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly55;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly55;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj8;Ljf8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, Ly55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly55;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly55;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly55;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ly55;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lbn8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lcw1;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lgt7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v1, Lbn8;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lmo4;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lire;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Le6f;

    iget-object v0, v1, Lmo4;->g:Ljava/lang/Object;

    check-cast v0, Lvnc;

    invoke-virtual {v11}, Lire;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lvnc;->Z:Lor4;

    iget-object v6, v0, Lvnc;->e:Lpid;

    iget v9, v2, Lor4;->b:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    const/4 v15, 0x4

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-eq v9, v4, :cond_2

    if-eq v9, v3, :cond_1

    if-ne v9, v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lor4;->b:I

    invoke-static {v2}, Lwsf;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lor4;->h:Ljava/lang/Object;

    check-cast v2, Lire;

    if-ne v2, v11, :cond_2

    invoke-virtual {v0}, Lvnc;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v10, Lor4;

    iget-object v2, v0, Lvnc;->f:Lbzb;

    iget-object v3, v0, Lvnc;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v10, v2, v6, v3}, Lor4;-><init>(Lbzb;Lpid;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lvnc;->C:Lax;

    invoke-static {v2}, Lvnc;->l(Lax;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lea0;

    iget-object v13, v0, Lvnc;->t:Lsb0;

    iget v2, v10, Lor4;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v10, Lor4;->b:I

    invoke-static {v3}, Lwsf;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lp27;

    invoke-direct {v3, v8, v2}, Lp27;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput v4, v10, Lor4;->b:I

    iput-object v11, v10, Lor4;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Lor4;->toString()Ljava/lang/String;

    new-instance v2, Lmwf;

    invoke-direct {v2, v10, v7}, Lmwf;-><init>(Lor4;I)V

    invoke-static {v2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v2

    iput-object v2, v10, Lor4;->k:Ljava/lang/Object;

    new-instance v2, Lmwf;

    invoke-direct {v2, v10, v8}, Lmwf;-><init>(Lor4;I)V

    invoke-static {v2}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v2

    iput-object v2, v10, Lor4;->m:Ljava/lang/Object;

    new-instance v9, Lsvc;

    invoke-direct/range {v9 .. v14}, Lsvc;-><init>(Lor4;Lire;Le6f;Lsb0;Lea0;)V

    invoke-static {v9}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v2

    new-instance v3, Lzjd;

    invoke-direct {v3, v5, v10}, Lzjd;-><init>(ILjava/lang/Object;)V

    iget-object v4, v10, Lor4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v3

    :goto_1
    iput-object v10, v0, Lvnc;->Z:Lor4;

    new-instance v0, Lz0b;

    invoke-direct {v0, v1, v10, v7, v15}, Lz0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3, v0, v6}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v11}, Lire;->a()Z

    iget-object v0, v0, Lvnc;->Z:Lor4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void

    :pswitch_1
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lvnc;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lire;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Le6f;

    iget-object v3, v1, Lvnc;->x:Lire;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lire;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lvnc;->x:Lire;

    invoke-virtual {v3}, Lire;->d()V

    :cond_5
    iput-object v2, v1, Lvnc;->x:Lire;

    iput-object v0, v1, Lvnc;->y:Le6f;

    invoke-virtual {v1, v2, v0, v8}, Lvnc;->g(Lire;Le6f;Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lzjc;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lnjc;

    move-result-object v2

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v3, Ljy8;

    const/16 v5, 0x1c

    invoke-direct {v3, v1, v2, v5}, Ljy8;-><init>(Lzjc;Ljava/lang/Object;I)V

    new-instance v1, Lr5a;

    invoke-direct {v1, v0, v3, v4}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object v0

    invoke-virtual {v0}, Lk2e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3, v0}, Lwh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lkc3;

    invoke-direct {v0, v4, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lhc3;->a()V

    :cond_6
    return-void

    :pswitch_3
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Llgc;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lmgc;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieImageView;

    iput-boolean v8, v1, Llgc;->a:Z

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljcb;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ll5g;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v1, v1, Ljcb;->d:Lx46;

    invoke-static {v1}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx46;)V

    invoke-interface {v2, v3}, Ll5g;->c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ly0b;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Leo9;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lu6d;

    iget-object v0, v1, Ly0b;->t:Ld;

    invoke-virtual {v0}, Ld;->a()Lcr0;

    move-result-object v0

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqx7;

    if-eqz v1, :cond_1a

    iget-boolean v0, v2, Leo9;->b:Z

    iget-boolean v4, v2, Leo9;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "startScreenVideoCapture, start="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isFast="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Lqx7;->n:Lfec;

    const-string v10, "OKRTCLmsAdapter"

    invoke-interface {v9, v10, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lqx7;->e:Lx30;

    const-string v9, "Periodical screen dimensions check cancelled"

    if-nez v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has no video capturer factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lqx7;->n:Lfec;

    invoke-interface {v4, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    if-eqz v0, :cond_10

    iget-object v0, v1, Lqx7;->b:Ldy0;

    if-eqz v0, :cond_10

    if-nez v4, :cond_8

    iget-object v0, v0, Ldy0;->a:Lty0;

    iget-object v0, v0, Lty0;->j:Lrg1;

    iget-boolean v0, v0, Lrg1;->i:Z

    xor-int/2addr v0, v8

    goto :goto_4

    :cond_8
    move v0, v8

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v1, Lqx7;->t:Lv6d;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Lqx7;->a()V

    move-object v0, v3

    check-cast v0, Lf7;

    iget-object v0, v0, Lf7;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv1;

    iget-object v4, v0, Lgv1;->a:Landroid/content/Intent;

    iput-object v6, v0, Lgv1;->a:Landroid/content/Intent;

    if-nez v4, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v0, v1, Lqx7;->e:Lx30;

    iget-object v5, v1, Lqx7;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lx30;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lfec;

    :try_start_0
    new-instance v0, Lv6d;

    invoke-direct {v0, v4, v5, v11}, Lv6d;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lfec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Cant create screen capturer"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v5, "screen.capture.adapter"

    invoke-interface {v11, v0, v5, v4}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_5
    iput-object v0, v1, Lqx7;->t:Lv6d;

    iget-object v0, v1, Lqx7;->t:Lv6d;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": cant get screen capturer from factory"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lqx7;->n:Lfec;

    invoke-interface {v4, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    :try_start_1
    iget-object v0, v1, Lqx7;->t:Lv6d;

    iget-object v0, v0, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v1, v0}, Lqx7;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v8

    goto :goto_6

    :catch_1
    move-exception v0

    iget-object v4, v1, Lqx7;->n:Lfec;

    const-string v5, "screen.video.track.create"

    invoke-interface {v4, v10, v5, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lqx7;->e()V

    iget-object v0, v1, Lqx7;->B:Lorg/webrtc/Size;

    iget-object v4, v1, Lqx7;->A:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v5, v4}, Ldh9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, v1, Lqx7;->t:Lv6d;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lv6d;->a(II)V

    iget-object v4, v1, Lqx7;->t:Lv6d;

    iget-object v0, v4, Lv6d;->b:Lfec;

    const-string v5, "start"

    const-string v11, "ScreenCapturerAdapter"

    invoke-interface {v0, v11, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lv6d;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lv6d;->b:Lfec;

    const-string v4, "Screen capturer is already started"

    invoke-interface {v0, v11, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-boolean v0, v4, Lv6d;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lv6d;->b:Lfec;

    const-string v4, "Screen capture session stopped"

    invoke-interface {v0, v11, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v0, v4, Lv6d;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v5, v4, Lv6d;->g:I

    iget v12, v4, Lv6d;->f:I

    iget v13, v4, Lv6d;->e:I

    invoke-virtual {v0, v5, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v8, v4, Lv6d;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    iget-object v4, v4, Lv6d;->b:Lfec;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v5, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v4, v11, v0, v5}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lqx7;->z:Lt7d;

    invoke-virtual {v0, v8}, Lem3;->o(Z)V

    new-instance v0, Lox7;

    invoke-direct {v0, v1}, Lox7;-><init>(Lqx7;)V

    invoke-virtual {v1, v0}, Lqx7;->b(Lsx7;)V

    goto :goto_8

    :cond_e
    iget-object v0, v1, Lqx7;->D:Lque;

    if-eqz v0, :cond_f

    iput-object v6, v0, Lque;->b:Ljava/lang/Object;

    iget-object v4, v0, Lque;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lque;->o:Ljava/lang/Object;

    check-cast v5, Ll8g;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object v0, v0, Lqx7;->n:Lfec;

    invoke-interface {v0, v10, v9}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lqx7;->t:Lv6d;

    invoke-virtual {v0}, Lv6d;->b()V

    iput-object v6, v1, Lqx7;->t:Lv6d;

    iget-object v0, v1, Lqx7;->z:Lt7d;

    invoke-virtual {v0, v7}, Lem3;->o(Z)V

    :goto_8
    iget-object v0, v1, Lqx7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx7;

    invoke-interface {v4, v1}, Lrx7;->b(Lqx7;)V

    goto :goto_9

    :cond_10
    iget-object v0, v1, Lqx7;->t:Lv6d;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lqx7;->D:Lque;

    if-eqz v0, :cond_11

    iput-object v6, v0, Lque;->b:Ljava/lang/Object;

    iget-object v4, v0, Lque;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lque;->o:Ljava/lang/Object;

    check-cast v5, Ll8g;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object v0, v0, Lqx7;->n:Lfec;

    invoke-interface {v0, v10, v9}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lqx7;->t:Lv6d;

    invoke-virtual {v0}, Lv6d;->b()V

    iput-object v6, v1, Lqx7;->t:Lv6d;

    iget-object v0, v1, Lqx7;->z:Lt7d;

    invoke-virtual {v0, v7}, Lem3;->o(Z)V

    iget-object v0, v1, Lqx7;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx7;

    invoke-interface {v4, v1}, Lrx7;->b(Lqx7;)V

    goto :goto_a

    :cond_12
    :goto_b
    iget-boolean v0, v2, Leo9;->b:Z

    iget-boolean v2, v2, Leo9;->c:Z

    iget-object v4, v1, Lqx7;->u:Lc8d;

    if-nez v4, :cond_13

    iget-object v0, v1, Lqx7;->n:Lfec;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v10, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    if-eqz v0, :cond_17

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lqx7;->e()V

    iget-object v0, v1, Lqx7;->B:Lorg/webrtc/Size;

    iget-object v2, v1, Lqx7;->A:Landroid/util/DisplayMetrics;

    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Lorg/webrtc/Size;->width:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v5, v2}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v2, v4, Lc8d;->Z:Z

    if-nez v2, :cond_16

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    check-cast v3, Lf7;

    iget-object v2, v3, Lf7;->b:Ljava/lang/Object;

    check-cast v2, Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv1;

    iget-object v3, v2, Lgv1;->a:Landroid/content/Intent;

    iput-object v6, v2, Lgv1;->a:Landroid/content/Intent;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    iput-boolean v8, v4, Lc8d;->Z:Z

    iget-object v2, v4, Lc8d;->b:Lpx3;

    new-instance v5, Ljxc;

    invoke-direct {v5, v4, v0, v3, v8}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lpx3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lc8d;->b:Lpx3;

    iget-object v2, v4, Lc8d;->r0:Lb8d;

    iget-object v0, v0, Lpx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    :goto_c
    invoke-virtual {v1, v4}, Lqx7;->b(Lsx7;)V

    goto :goto_d

    :cond_17
    if-nez v0, :cond_18

    iget-object v0, v1, Lqx7;->D:Lque;

    if-eqz v0, :cond_18

    iput-object v6, v0, Lque;->b:Ljava/lang/Object;

    iget-object v1, v0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lque;->o:Ljava/lang/Object;

    check-cast v2, Ll8g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object v0, v0, Lqx7;->n:Lfec;

    invoke-interface {v0, v10, v9}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, v4, Lc8d;->Z:Z

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    iput-boolean v7, v4, Lc8d;->Z:Z

    iget-object v0, v4, Lc8d;->b:Lpx3;

    new-instance v1, Lb8d;

    invoke-direct {v1, v4, v8}, Lb8d;-><init>(Lc8d;I)V

    invoke-virtual {v0, v1}, Lpx3;->c(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lc8d;->b:Lpx3;

    iget-object v1, v4, Lc8d;->r0:Lb8d;

    iget-object v0, v0, Lpx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_d
    return-void

    :pswitch_6
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, La89;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lic9;

    iget-object v4, v1, La89;->v0:Lsn9;

    iget-object v1, v1, La89;->w0:Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_f

    :cond_1c
    :goto_e
    move v6, v7

    :goto_f
    iput v7, v4, Lsn9;->e:I

    iget-object v8, v4, Lsn9;->a:[J

    sget-object v9, Lq4d;->a:[J

    if-eq v8, v9, :cond_1d

    invoke-static {v8}, Lxr;->N([J)V

    iget-object v8, v4, Lsn9;->a:[J

    iget v9, v4, Lsn9;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v5, v9

    shl-int/lit8 v3, v5, 0x3

    aget-wide v11, v8, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v3

    move-object v9, v8

    not-long v7, v13

    and-long/2addr v7, v11

    or-long/2addr v7, v13

    aput-wide v7, v9, v10

    :cond_1d
    iget v5, v4, Lsn9;->d:I

    invoke-static {v5}, Lq4d;->a(I)I

    move-result v5

    iget v7, v4, Lsn9;->e:I

    sub-int/2addr v5, v7

    iput v5, v4, Lsn9;->f:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v2}, Lr73;->H(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_20

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_10
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts7;

    instance-of v8, v6, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v7}, Lsn9;->e(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_1f
    if-eq v7, v5, :cond_20

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    invoke-virtual {v0}, Lic9;->run()V

    return-void

    :pswitch_7
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lpq8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v1, Lpq8;->b:Luq8;

    iget-object v1, v1, Luq8;->j:Ljava/lang/Object;

    check-cast v1, Lec4;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lyp8;

    invoke-virtual {v1, v3, v2, v0}, Lec4;->d(ILyp8;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lek4;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lgq8;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lvi8;

    iget v3, v1, Lek4;->a:I

    iget-object v1, v1, Lek4;->c:Ljava/lang/Object;

    check-cast v1, Lxp8;

    invoke-interface {v2, v3, v1, v0}, Lgq8;->C(ILxp8;Lvi8;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Llo8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljp8;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lun8;

    invoke-virtual {v1}, Llo8;->h()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v1, v1, Llo8;->t:Lbeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lgs3;->z(Lvcb;Lun8;)V

    :cond_21
    return-void

    :pswitch_a
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v4, v0, Ly55;->o:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Luj8;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lvn8;

    iget-object v0, v13, Lvn8;->a:Llo8;

    iget-object v15, v10, Luj8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v4, v10, Luj8;->r0:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_12

    :cond_22
    new-instance v12, Ltj8;

    invoke-direct {v12, v15, v13}, Ltj8;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lvn8;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v7, v0, Llo8;->j:Lknd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lnrf;->z()Landroid/os/Looper;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lrf8;

    invoke-direct {v11, v5}, Lrf8;-><init>(Landroid/os/Looper;)V

    iget-object v9, v7, Lknd;->a:Ljnd;

    invoke-interface {v9}, Ljnd;->e()Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v6, Lwvg;

    new-instance v9, Li74;

    invoke-direct {v9, v15}, Li74;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v2, v9}, Lwvg;-><init>(ILjava/lang/Object;)V

    :cond_23
    move-object/from16 v21, v6

    new-instance v14, Ljf8;

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Ljf8;-><init>(Landroid/content/Context;Lknd;Landroid/os/Bundle;Lhf8;Landroid/os/Looper;Lrf8;Lwvg;)V

    move-object/from16 v2, v19

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lgf8;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v14, v3}, Lgf8;-><init>(Lrf8;Ljf8;I)V

    invoke-static {v5, v2}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lak3;

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v10, Luj8;->Y:Ldt1;

    invoke-virtual {v11, v9, v2}, Ln1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_12
    new-instance v2, Lq2e;

    invoke-direct {v2, v1}, Lq2e;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Llo8;->w:Lq2e;

    return-void

    :pswitch_b
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ldd8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ltn8;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    iget-object v4, v1, Ldd8;->c:Ljava/lang/Object;

    check-cast v4, Llo8;

    invoke-virtual {v4, v2}, Llo8;->g(Ltn8;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Llo8;->a(Landroid/view/KeyEvent;Z)Z

    goto :goto_13

    :cond_24
    iget-object v0, v4, Llo8;->h:Luo8;

    iget-object v2, v2, Ltn8;->a:Lxo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmo8;

    invoke-direct {v3, v0, v5}, Lmo8;-><init>(Luo8;I)V

    invoke-virtual {v0, v8, v3, v2, v8}, Luo8;->N(ILto8;Lxo8;Z)V

    :goto_13
    iput-object v6, v1, Ldd8;->b:Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Llo8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Ltn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v1, v1, Llo8;->g:Lup8;

    iget-object v1, v1, Lup8;->e:Llhd;

    invoke-virtual {v1, v0}, Llhd;->u(Ltn8;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Llk8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Li37;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lyp8;

    iget-object v1, v1, Llk8;->c:Lec4;

    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v2

    iget-object v4, v1, Lec4;->o:Le30;

    iget-object v1, v1, Lec4;->Z:Lvcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v5

    iput-object v5, v4, Le30;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyp8;

    iput-object v2, v4, Le30;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Le30;->f:Ljava/lang/Object;

    :cond_25
    iget-object v0, v4, Le30;->d:Ljava/lang/Object;

    check-cast v0, Lyp8;

    if-nez v0, :cond_26

    iget-object v0, v4, Le30;->b:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget-object v2, v4, Le30;->e:Ljava/lang/Object;

    check-cast v2, Lyp8;

    iget-object v3, v4, Le30;->a:Ljava/lang/Object;

    check-cast v3, Lk6f;

    invoke-static {v1, v0, v2, v3}, Le30;->d(Lvcb;Ll37;Lyp8;Lk6f;)Lyp8;

    move-result-object v0

    iput-object v0, v4, Le30;->d:Ljava/lang/Object;

    :cond_26
    invoke-interface {v1}, Lvcb;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v4, v0}, Le30;->l(Lp6f;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lkk8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Li37;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v1, v1, Lkk8;->c:Ldc4;

    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v2

    iget-object v4, v1, Ldc4;->o:Lbgg;

    iget-object v1, v1, Ldc4;->Z:Lx2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v5

    iput-object v5, v4, Lbgg;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp8;

    iput-object v2, v4, Lbgg;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbgg;->f:Ljava/lang/Object;

    :cond_27
    iget-object v0, v4, Lbgg;->d:Ljava/lang/Object;

    check-cast v0, Lxp8;

    if-nez v0, :cond_28

    iget-object v0, v4, Lbgg;->b:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget-object v2, v4, Lbgg;->e:Ljava/lang/Object;

    check-cast v2, Lxp8;

    iget-object v3, v4, Lbgg;->a:Ljava/lang/Object;

    check-cast v3, Lj6f;

    invoke-static {v1, v0, v2, v3}, Lbgg;->c(Lx2;Ll37;Lxp8;Lj6f;)Lxp8;

    move-result-object v0

    iput-object v0, v4, Lbgg;->d:Ljava/lang/Object;

    :cond_28
    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgg;->e(Lo6f;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljf8;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljf8;->t()V

    iget-object v4, v1, Ljf8;->c:Lif8;

    invoke-interface {v4}, Lif8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_29

    sget-object v5, Lvld;->b:Lvld;

    goto :goto_14

    :cond_29
    invoke-interface {v4}, Lif8;->M()Lvld;

    move-result-object v5

    :goto_14
    iget-object v5, v5, Lvld;->a:Lw37;

    invoke-virtual {v5}, Lc37;->g()Lgmf;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luld;

    iget v8, v7, Luld;->a:I

    if-nez v8, :cond_2a

    iget-object v8, v7, Luld;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    move-object v6, v7

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-virtual {v1}, Ljf8;->t()V

    invoke-interface {v4}, Lif8;->isConnected()Z

    move-result v5

    if-nez v5, :cond_2c

    sget-object v5, Lvld;->b:Lvld;

    goto :goto_15

    :cond_2c
    invoke-interface {v4}, Lif8;->M()Lvld;

    move-result-object v5

    :goto_15
    iget-object v5, v5, Lvld;->a:Lw37;

    invoke-virtual {v5, v6}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Luld;

    invoke-direct {v5, v2, v0}, Luld;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljf8;->t()V

    invoke-interface {v4}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4, v5}, Lif8;->X(Luld;)Lgt7;

    move-result-object v0

    goto :goto_16

    :cond_2d
    new-instance v0, Lomd;

    const/16 v1, -0x64

    invoke-direct {v0, v1}, Lomd;-><init>(I)V

    invoke-static {v0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object v0

    :goto_16
    new-instance v1, Len5;

    invoke-direct {v1, v2}, Len5;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldp4;->a:Ldp4;

    new-instance v4, Lwd6;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v1}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2e
    return-void

    :pswitch_10
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lmgb;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Leu7;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Leu7;

    iget-object v1, v1, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Lwn9;

    if-eqz v2, :cond_2f

    invoke-virtual {v1, v2}, Lcu7;->j(Le8a;)V

    :cond_2f
    invoke-virtual {v1, v0}, Lcu7;->f(Le8a;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lq17;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lp17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v6}, Lsu0;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    new-instance v2, Lox5;

    invoke-direct {v2, v0, v5, v6}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq17;->c(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v1, v0}, Lq17;->b(Lp17;)V

    goto :goto_17

    :cond_31
    new-instance v3, Lm17;

    invoke-direct {v3, v0, v8}, Lm17;-><init>(Lp17;I)V

    invoke-virtual {v1, v3}, Lq17;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object v2

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v3

    invoke-virtual {v3, v2}, Lv17;->c(Li27;)Lh0;

    move-result-object v3

    new-instance v4, Ln17;

    invoke-direct {v4, v1, v0, v2}, Ln17;-><init>(Lq17;Lp17;Li27;)V

    sget-object v2, Lvs1;->a:Lvs1;

    invoke-virtual {v3, v4, v2}, Lh0;->m(Lo74;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    :catchall_0
    invoke-virtual {v1, v0}, Lq17;->b(Lp17;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lu07;

    iget-object v2, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v0, Lq02;

    invoke-virtual {v1, v2, v0}, Lu07;->J(Ljava/util/concurrent/Executor;Lq02;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lsk6;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lx46;

    iget-object v1, v1, Lsk6;->b:Ljava/lang/Object;

    check-cast v1, Lm07;

    invoke-virtual {v1, v2, v0}, Lm07;->b(Landroid/graphics/Bitmap;Lx46;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lkx6;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lww6;

    iget-object v4, v1, Lkx6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_18

    :cond_32
    const-string v4, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "lx6"

    invoke-static {v6, v4, v5}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v0}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lww6;)V

    iget-object v0, v1, Lkx6;->Z:Ld8a;

    invoke-interface {v0, v4}, Ld8a;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lkx6;->a(Z)V

    :goto_18
    return-void

    :pswitch_15
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lg96;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lu96;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v1, Lg96;->w0:Z

    if-eqz v4, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_33

    iget-boolean v6, v2, Lu96;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lu96;->h:Z

    if-eqz v6, :cond_33

    move v7, v8

    goto :goto_19

    :cond_33
    const/4 v7, 0x0

    :goto_19
    iget-wide v2, v1, Lg96;->s0:J

    iget-wide v9, v1, Lg96;->a:J

    add-long/2addr v2, v9

    cmp-long v2, v4, v2

    if-lez v2, :cond_34

    goto :goto_1a

    :cond_34
    move v8, v7

    :goto_1a
    if-eqz v8, :cond_35

    iput-wide v4, v1, Lg96;->s0:J

    :cond_35
    iget-object v2, v1, Lg96;->Y:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v2, :cond_36

    invoke-virtual {v2, v0, v8}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v1, v1, Lg96;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :pswitch_16
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lc96;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/Size;

    iget-object v3, v1, Lc96;->X:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v1, Lc96;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v1, Lc96;->X:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v1, Lc96;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v1, Lc96;->Y:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v1, Lc96;->X:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v1, Lc96;->b:Landroid/content/Context;

    invoke-virtual {v2, v3, v4, v1}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v8, v1, Lc96;->s0:Z

    invoke-virtual {v1, v0, v8}, Lc96;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_17
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lqx5;

    iget-object v1, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v1, Lqs1;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lg15;

    iget-boolean v2, v9, Lqx5;->d:Z

    if-nez v2, :cond_38

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_21

    :cond_38
    iget-object v2, v9, Lqx5;->a:Lew1;

    iget-object v2, v2, Lew1;->i:Lvg4;

    iget-object v2, v2, Lvg4;->Y:Ljava/lang/Object;

    check-cast v2, Lhyg;

    invoke-interface {v2}, Lhyg;->e()Landroid/graphics/Rect;

    move-result-object v13

    iget-object v2, v9, Lqx5;->e:Landroid/util/Rational;

    if-eqz v2, :cond_39

    iget-object v2, v9, Lqx5;->e:Landroid/util/Rational;

    move-object v12, v2

    goto :goto_1b

    :cond_39
    iget-object v2, v9, Lqx5;->a:Lew1;

    iget-object v2, v2, Lew1;->i:Lvg4;

    iget-object v2, v2, Lvg4;->Y:Ljava/lang/Object;

    check-cast v2, Lhyg;

    invoke-interface {v2}, Lhyg;->e()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v12, v4

    :goto_1b
    iget-object v2, v0, Lg15;->b:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    iget-object v2, v9, Lqx5;->a:Lew1;

    iget-object v2, v2, Lew1;->e:Lly1;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3a

    const/4 v11, 0x0

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    :goto_1c
    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lqx5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lg15;->c:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    iget-object v4, v9, Lqx5;->a:Lew1;

    iget-object v4, v4, Lew1;->e:Lly1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3b

    const/4 v11, 0x0

    goto :goto_1d

    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    :goto_1d
    const/4 v14, 0x2

    invoke-virtual/range {v9 .. v14}, Lqx5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lg15;->o:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    iget-object v5, v9, Lqx5;->a:Lew1;

    iget-object v5, v5, Lew1;->e:Lly1;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v7}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3c

    const/4 v11, 0x0

    goto :goto_1e

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v11, v5

    :goto_1e
    const/4 v14, 0x4

    invoke-virtual/range {v9 .. v14}, Lqx5;->c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_21

    :cond_3d
    iget-object v7, v9, Lqx5;->a:Lew1;

    iget-object v10, v9, Lqx5;->o:Lmx5;

    iget-object v7, v7, Lew1;->b:Lcw1;

    iget-object v7, v7, Lcw1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v9, Lqx5;->s:Lqs1;

    if-eqz v7, :cond_3e

    new-instance v10, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v11, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lqs1;->d(Ljava/lang/Throwable;)Z

    iput-object v6, v9, Lqx5;->s:Lqs1;

    :cond_3e
    iget-object v7, v9, Lqx5;->a:Lew1;

    iget-object v7, v7, Lew1;->b:Lcw1;

    iget-object v7, v7, Lcw1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v9, Lqx5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_3f

    invoke-interface {v7, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lqx5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    iput-object v1, v9, Lqx5;->s:Lqs1;

    sget-object v1, Lqx5;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v9, Lqx5;->c:Lxo6;

    iget-object v7, v9, Lqx5;->a:Lew1;

    iget-object v10, v9, Lqx5;->o:Lmx5;

    iget-object v11, v7, Lew1;->b:Lcw1;

    iget-object v11, v11, Lcw1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v9, Lqx5;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_40

    invoke-interface {v10, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lqx5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_40
    iget-object v10, v9, Lqx5;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_41

    invoke-interface {v10, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v9, Lqx5;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_41
    iput-object v2, v9, Lqx5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v9, Lqx5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v1, v9, Lqx5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v1, v2

    if-lez v1, :cond_42

    iput-boolean v8, v9, Lqx5;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, v9, Lqx5;->l:Z

    iput-boolean v3, v9, Lqx5;->m:Z

    invoke-virtual {v7}, Lew1;->A()J

    move-result-wide v1

    invoke-virtual {v9, v8}, Lqx5;->e(Z)V

    goto :goto_1f

    :cond_42
    const/4 v3, 0x0

    iput-boolean v3, v9, Lqx5;->g:Z

    iput-boolean v8, v9, Lqx5;->l:Z

    iput-boolean v3, v9, Lqx5;->m:Z

    invoke-virtual {v7}, Lew1;->A()J

    move-result-wide v1

    :goto_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v9, Lqx5;->h:Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Lew1;->u(I)I

    move-result v4

    if-ne v4, v8, :cond_43

    move v4, v8

    goto :goto_20

    :cond_43
    const/4 v4, 0x0

    :goto_20
    new-instance v6, Lmx5;

    invoke-direct {v6, v9, v4, v1, v2}, Lmx5;-><init>(Lqx5;ZJ)V

    iput-object v6, v9, Lqx5;->o:Lmx5;

    invoke-virtual {v7, v6}, Lew1;->p(Ldw1;)V

    iget-wide v1, v9, Lqx5;->k:J

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iput-wide v1, v9, Lqx5;->k:J

    new-instance v4, Lnx5;

    const/4 v3, 0x0

    invoke-direct {v4, v9, v1, v2, v3}, Lnx5;-><init>(Lqx5;JI)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v4, v6, v7, v3}, Lxo6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v9, Lqx5;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v0, Lg15;->a:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_44

    new-instance v0, Lnx5;

    invoke-direct {v0, v9, v1, v2, v8}, Lnx5;-><init>(Lqx5;JI)V

    invoke-virtual {v5, v0, v6, v7, v3}, Lxo6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v9, Lqx5;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_44
    :goto_21
    return-void

    :pswitch_18
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v3, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v3, Lpq5;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Lrq5;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, Lpq5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {v3, v0}, Le3f;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_22

    :cond_45
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_46

    new-instance v6, Lxd6;

    invoke-direct {v6, v3, v2, v0}, Lxd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_46
    new-instance v4, Lwd6;

    invoke-direct {v4, v3, v5, v0}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_22

    :cond_47
    return-void

    :pswitch_19
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Li75;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La0f;

    :try_start_4
    invoke-virtual {v1, v2}, Li75;->b(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3, v6}, La0f;->b(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v6}, La0f;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_1b
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Le65;

    iget-object v2, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v0, Lr55;

    iget-object v1, v1, Le65;->k:Lg65;

    iget v1, v1, Lg65;->C:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_48

    goto :goto_23

    :cond_48
    :try_start_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld65;

    invoke-direct {v1, v0, v8}, Ld65;-><init>(Lr55;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_23
    return-void

    :pswitch_1c
    iget-object v1, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v1, Lc65;

    iget-object v2, v0, Ly55;->o:Ljava/lang/Object;

    check-cast v2, Lx4a;

    iget-object v0, v0, Ly55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lc65;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lc65;->b:Lqt0;

    new-instance v3, Lik4;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4, v1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
