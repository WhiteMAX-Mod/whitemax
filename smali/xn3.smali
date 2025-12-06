.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvib;
.implements Lwzg;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxn3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 8
    sget-object v0, Lrv4;->a:Li17;

    invoke-virtual {v0, p1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lxn3;->b:Z

    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 12
    sget-object v0, Lov4;->a:Li17;

    invoke-virtual {v0, p1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_1
    iput-boolean p1, p0, Lxn3;->b:Z

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 16
    sget-object v0, Lrv4;->a:Li17;

    invoke-virtual {v0, p1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object p1

    .line 17
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_2
    iput-boolean p1, p0, Lxn3;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmwf;I)V
    .locals 0

    iput p4, p0, Lxn3;->a:I

    packed-switch p4, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p3, p2, p1}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p3, p2, p1}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbua;Laua;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lxn3;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget v0, p2, Laua;->a:I

    iget-object p2, p2, Laua;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lhsi;->b(Z)V

    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    new-instance p2, Lu62;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 30
    invoke-direct {p2, v1, v0, v5, v6}, Lu62;-><init>([BIIB)V

    .line 31
    iget-boolean v0, p1, Lbua;->a:Z

    if-nez v0, :cond_10

    .line 32
    invoke-virtual {p2}, Lu62;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    iput-boolean v2, p0, Lxn3;->b:Z

    goto/16 :goto_7

    :cond_2
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p2, v0}, Lu62;->i(I)I

    move-result v1

    .line 35
    invoke-virtual {p2}, Lu62;->h()Z

    move-result v5

    .line 36
    iget-boolean v6, p1, Lbua;->b:Z

    if-nez v6, :cond_f

    if-nez v5, :cond_3

    .line 37
    iput-boolean v4, p0, Lxn3;->b:Z

    goto :goto_7

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {p2}, Lu62;->h()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    .line 39
    :goto_3
    invoke-virtual {p2}, Lu62;->s()V

    .line 40
    iget-boolean v6, p1, Lbua;->d:Z

    if-eqz v6, :cond_e

    .line 41
    invoke-virtual {p2}, Lu62;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 42
    iget-boolean v6, p1, Lbua;->e:Z

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {p2}, Lu62;->s()V

    goto :goto_4

    .line 44
    :cond_6
    new-instance p1, Lzta;

    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_7
    :goto_4
    iget-boolean v6, p1, Lbua;->c:Z

    if-nez v6, :cond_d

    if-eq v1, v3, :cond_8

    .line 48
    invoke-virtual {p2}, Lu62;->s()V

    .line 49
    :cond_8
    iget p1, p1, Lbua;->f:I

    invoke-virtual {p2, p1}, Lu62;->t(I)V

    if-eq v1, v0, :cond_9

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 50
    invoke-virtual {p2, v3}, Lu62;->t(I)V

    :cond_9
    if-eq v1, v3, :cond_b

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x8

    .line 51
    invoke-virtual {p2, p1}, Lu62;->i(I)I

    move-result p1

    goto :goto_6

    :cond_b
    :goto_5
    const/16 p1, 0xff

    :goto_6
    if-eqz p1, :cond_c

    move v2, v4

    .line 52
    :cond_c
    iput-boolean v2, p0, Lxn3;->b:Z

    :goto_7
    return-void

    .line 53
    :cond_d
    new-instance p1, Lzta;

    .line 54
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_e
    new-instance p1, Lzta;

    .line 57
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_f
    new-instance p1, Lzta;

    .line 60
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 61
    throw p1

    .line 62
    :cond_10
    new-instance p1, Lzta;

    .line 63
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 64
    throw p1
.end method

.method public constructor <init>(Li17;I)V
    .locals 0

    iput p2, p0, Lxn3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, p2}, Li17;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lxn3;->b:Z

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, p2}, Li17;->d(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lxn3;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lxn3;->a:I

    iput-boolean p1, p0, Lxn3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lh52;)Lh52;
    .locals 4

    new-instance v0, Lw30;

    invoke-direct {v0}, Lw30;-><init>()V

    iget v1, p0, Lh52;->c:I

    iput v1, v0, Lw30;->c:I

    iget-object v1, p0, Lh52;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v3, v0, Lw30;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh52;->b:Lfjb;

    invoke-virtual {v0, p0}, Lw30;->c(Lao3;)V

    invoke-static {}, Lx8a;->b()Lx8a;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Le02;->N(Landroid/hardware/camera2/CaptureRequest$Key;)Ls90;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lx8a;->n(Ls90;Ljava/lang/Object;)V

    new-instance v1, Le02;

    invoke-static {p0}, Lfjb;->a(Lao3;)Lfjb;

    move-result-object p0

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lukd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw30;->c(Lao3;)V

    invoke-virtual {v0}, Lw30;->d()Lh52;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lxn3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lxn3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public d(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lxn3;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxn3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxn3;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public f(Z)V
    .locals 1

    iget v0, p0, Lxn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxn3;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lxn3;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lxn3;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lxn3;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lxn3;->b:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Lyeb;)J
    .locals 2

    iget v0, p0, Lxn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxn3;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget-object p1, p1, Lnb7;->a:Ltb7;

    iget p1, p1, Ltb7;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->G()Lth3;

    move-result-object p1

    iget-object p1, p1, Lth3;->g:Lqi3;

    iget p1, p1, Lqi3;->a:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lipi;->a(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lxn3;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->i()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->b:Lzt0;

    iget p1, p1, Lzt0;->o:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->r()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->b:Lzt0;

    iget p1, p1, Lzt0;->o:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lipi;->a(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-boolean v0, p0, Lxn3;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->i()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->b:Lzt0;

    iget p1, p1, Lzt0;->m:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->r()Lyt0;

    move-result-object p1

    iget-object p1, p1, Lyt0;->b:Lzt0;

    iget p1, p1, Lzt0;->m:I

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lipi;->a(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
