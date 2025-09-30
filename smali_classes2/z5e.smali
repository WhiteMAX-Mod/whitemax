.class public final synthetic Lz5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lz5e;->a:I

    iput-object p1, p0, Lz5e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz5e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lz5e;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x19

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Luvg;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lnvg;

    invoke-virtual {v0, p0}, Luvg;->i(Lnvg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lhvg;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lznd;

    iget-object v1, v0, Lhvg;->a:Lznd;

    iget-object v1, v1, Lo1;->a:Ljava/lang/Object;

    instance-of v1, v1, Ls0;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhvg;->o:Llt7;

    invoke-virtual {v0}, Llt7;->getForegroundInfoAsync()Lgt7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lznd;->k(Lgt7;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lo1;->cancel(Z)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Ll26;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ll26;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lz5e;

    invoke-direct {v1, v0, v3, p0}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, p0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lc0d;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iget-object v0, v0, Ltc5;->D0:Lec4;

    invoke-virtual {v0}, Lec4;->H()Lfd;

    move-result-object v1

    new-instance v2, Lkb4;

    invoke-direct {v2, v1, p0, v4}, Lkb4;-><init>(Lfd;Ljava/lang/String;I)V

    const/16 p0, 0x3fb

    invoke-virtual {v0, v1, p0, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lnsb;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lea4;

    monitor-enter p0

    monitor-exit p0

    iget-object p0, v0, Lnsb;->c:Ljava/lang/Object;

    check-cast p0, Lmc5;

    sget v0, Llrf;->a:I

    iget-object p0, p0, Lmc5;->a:Lsc5;

    iget-object p0, p0, Lsc5;->B0:Ldc4;

    iget-object v0, p0, Ldc4;->o:Lbgg;

    iget-object v0, v0, Lbgg;->e:Ljava/lang/Object;

    check-cast v0, Lxp8;

    invoke-virtual {p0, v0}, Ldc4;->b(Lxp8;)Led;

    move-result-object v0

    new-instance v1, Lpb4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lpb4;-><init>(I)V

    const/16 v2, 0x3fc

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lc0d;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Ln5g;

    iget-object v0, v0, Lc0d;->c:Ljava/lang/Object;

    check-cast v0, Lnc5;

    sget v1, Lnrf;->a:I

    iget-object v0, v0, Lnc5;->a:Ltc5;

    iput-object p0, v0, Ltc5;->p1:Ln5g;

    iget-object v0, v0, Ltc5;->x0:Lut7;

    new-instance v1, Lnx3;

    invoke-direct {v1, v3, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lut7;->f(ILpt7;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lnsb;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lm5g;

    iget-object v0, v0, Lnsb;->c:Ljava/lang/Object;

    check-cast v0, Lmc5;

    sget v1, Llrf;->a:I

    iget-object v0, v0, Lmc5;->a:Lsc5;

    iget-object v0, v0, Lsc5;->w0:Lsf9;

    new-instance v1, Lyb4;

    invoke-direct {v1, p0}, Lyb4;-><init>(Lm5g;)V

    invoke-virtual {v0, v2, v1}, Lsf9;->d(ILot7;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lc1g;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lzb6;

    iget-boolean v1, v0, Lc1g;->u0:Z

    if-eqz v1, :cond_2

    iget-object p0, v0, Lc1g;->a:Ljava/lang/String;

    const-string v0, "postToGl, GL is already RELEASED, skip action!"

    invoke-static {p0, v0, v6}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lvv1;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lx32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lx32;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lvv1;->b(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, p0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lor4;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    iget-object v0, v0, Lor4;->j:Ljava/lang/Object;

    check-cast v0, Lmnc;

    invoke-virtual {v0, p0}, Lmnc;->c(Landroid/view/Surface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Luuf;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lxld;

    iget-object v1, p0, Lwld;->b:Lj30;

    iget-object v1, v1, Lj30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwld;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lyuf;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lpk4;

    iget-object v1, v0, Lyuf;->p:Lpk4;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Lyuf;->I()V

    :cond_3
    return-void

    :pswitch_f
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lynd;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lgt7;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_4

    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_10
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lsdf;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Li37;

    iget-object v2, v0, Lsdf;->e:Lzge;

    invoke-virtual {p0}, Li37;->h()Llqc;

    move-result-object p0

    iget-object v0, v0, Lsdf;->d:Lcxc;

    iget-object v3, v0, Lcxc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lzge;->b:Ljava/lang/Object;

    check-cast v2, Lodf;

    iget-object v7, v2, Lodf;->p:Lsx4;

    iget-object v8, v7, Lsx4;->n:Ljava/lang/Object;

    check-cast v8, Li37;

    invoke-virtual {v8, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    if-eqz v3, :cond_5

    iput-object v3, v7, Lsx4;->f:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v7, Lsx4;->l:Ljava/lang/String;

    :cond_6
    iput-object v6, v2, Lodf;->r:Lsdf;

    iget p0, v2, Lodf;->v:I

    if-eq p0, v4, :cond_b

    const/4 v0, 0x3

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    const/4 v1, 0x6

    if-eq p0, v0, :cond_8

    if-ne p0, v1, :cond_7

    iput v4, v7, Lsx4;->m:I

    invoke-static {v2}, Lodf;->a(Lodf;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lodf;->a(Lodf;)V

    :goto_4
    return-void

    :cond_8
    iput v1, v2, Lodf;->v:I

    iget-object p0, v2, Lodf;->t:Loe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loe3;->a:Ll37;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp05;

    iget-object p0, p0, Lp05;->a:Llqc;

    invoke-virtual {p0, v5}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo05;

    throw v6

    :cond_9
    const/4 p0, 0x4

    iput p0, v2, Lodf;->v:I

    new-instance p0, Ljava/io/File;

    throw v6

    :cond_a
    iput-object v6, v2, Lodf;->s:Lfp9;

    iput v0, v2, Lodf;->v:I

    new-instance p0, Lfp9;

    throw v6

    :cond_b
    iput v1, v2, Lodf;->v:I

    iget-object p0, v2, Lodf;->t:Loe3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v5}, Ln4e;->e(Loe3;ZZ)Loe3;

    iget-object p0, v2, Lodf;->s:Lfp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lodf;->s:Lfp9;

    iget v0, p0, Lfp9;->n:I

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    move v4, v5

    :goto_5
    invoke-static {v4}, Lmq0;->h(Z)V

    iput v1, p0, Lfp9;->n:I

    throw v6

    :pswitch_11
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Ltid;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ltid;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ltid;->a()V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lu3f;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lire;

    iget-object v1, v0, Lu3f;->h:Lire;

    if-eqz v1, :cond_d

    if-ne v1, p0, :cond_d

    iput-object v6, v0, Lu3f;->h:Lire;

    iput-object v6, v0, Lu3f;->g:Lts1;

    :cond_d
    iget-object p0, v0, Lu3f;->l:Lqz;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lqz;->k()V

    iput-object v6, v0, Lu3f;->l:Lqz;

    :cond_e
    return-void

    :pswitch_13
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lfye;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lc6;

    :try_start_2
    invoke-interface {p0}, Lc6;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    const-string v1, "fye"

    const-string v2, "fail"

    invoke-static {v1, v2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfye;->k:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq95;

    check-cast v0, Leha;

    invoke-virtual {v0, p0}, Leha;->c(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_14
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lvye;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lsxe;

    invoke-interface {v0, p0}, Lvye;->e(Lsxe;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lkb0;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, La27;

    iget-object v0, v0, Lkb0;->c:Lq02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lq02;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capture image with success"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lq02;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_3
    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v2

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lqz1;

    if-eqz v0, :cond_10

    check-cast v0, Lck7;

    iget-object v0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast v0, Lp1c;

    iget-object v0, v0, Lp1c;->o:Ls1c;

    if-nez v0, :cond_f

    move-object v0, v6

    :cond_f
    iget-object v2, v0, Ls1c;->r0:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v4, Lq1c;

    invoke-direct {v4, v0, v3, v6}, Lq1c;-><init>(Ls1c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v4, v1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_10
    invoke-static {p0, v6}, Lo97;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Lo97;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lkb0;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lkb0;->c:Lq02;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Lq02;->W(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lkwe;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lntc;

    iget-object v0, v0, Lkwe;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lpv7;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lbre;

    :try_start_5
    iget-object v1, v0, Lpv7;->b:Ljava/lang/Object;

    check-cast v1, Lc1g;

    invoke-virtual {v1, p0}, Lc1g;->d(Lbre;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    iget-object v0, v0, Lpv7;->o:Ljava/lang/Object;

    check-cast v0, Lyq9;

    invoke-virtual {v0, p0}, Lyq9;->accept(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_19
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lpv7;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lire;

    :try_start_6
    iget-object v1, v0, Lpv7;->b:Ljava/lang/Object;

    check-cast v1, Lc1g;

    invoke-virtual {v1, p0}, Lc1g;->a(Lire;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception p0

    iget-object v0, v0, Lpv7;->o:Ljava/lang/Object;

    check-cast v0, Lyq9;

    invoke-virtual {v0, p0}, Lyq9;->accept(Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_1a
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lbre;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm3;

    new-instance v1, Leb0;

    invoke-direct {v1, v0}, Leb0;-><init>(Lbre;)V

    invoke-interface {p0, v1}, Lsm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Lc8e;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lc8e;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lc8e;->u0:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lc8e;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lc8e;->u0:Landroid/view/Surface;

    iget-object p0, v0, Lc8e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc5;

    iget-object v0, v0, Lmc5;->a:Lsc5;

    invoke-virtual {v0, v3}, Lsc5;->i1(Landroid/view/Surface;)V

    goto :goto_9

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_14
    return-void

    :pswitch_1c
    iget-object v0, p0, Lz5e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lz5e;->c:Ljava/lang/Object;

    check-cast p0, Lg6e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lg6e;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

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
