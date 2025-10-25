.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Liv;
.implements Lu28;
.implements Lt28;
.implements Lvqe;
.implements Lbr8;
.implements Lmr8;
.implements Lrr3;
.implements Lyq6;
.implements Lq5;
.implements Laj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILk6e;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p3, 0xa

    iput p3, p0, Lhd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd0;->b:I

    iput-object p2, p0, Lhd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILoeg;Lveg;)V
    .locals 0

    .line 3
    const/16 p3, 0xe

    iput p3, p0, Lhd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd0;->b:I

    iput-object p2, p0, Lhd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILz8d;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lhd0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhd0;->b:I

    iput-object p2, p0, Lhd0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p3, p0, Lhd0;->a:I

    iput-object p1, p0, Lhd0;->c:Ljava/lang/Object;

    iput p2, p0, Lhd0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzq6;Lxq6;J)V
    .locals 6

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget v1, p0, Lhd0;->b:I

    invoke-static {}, Lte4;->a()V

    iget-object v2, v0, Lkz9;->p:Lwo4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lkz9;->b:Lyb3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lwo4;->f:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lsgi;->i(Z)V

    iget-object v3, v2, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo4;

    iget-boolean v4, v3, Lvo4;->b:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Lsgi;->i(Z)V

    sget-object v4, Lyb3;->h:Lyb3;

    iget-object v4, v2, Lwo4;->l:Lyb3;

    if-nez v4, :cond_0

    iput-object v0, v2, Lwo4;->l:Lyb3;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v4, v2, Lwo4;->l:Lyb3;

    invoke-virtual {v4, v0}, Lyb3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Mixing different ColorInfos is not supported."

    invoke-static {v4, v0}, Lsgi;->h(Ljava/lang/Object;Z)V

    new-instance v0, Luo4;

    new-instance v4, Ljvf;

    invoke-direct {v4, p2, p3, p4}, Ljvf;-><init>(Lxq6;J)V

    iget-object p2, v2, Lwo4;->k:Ljh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lux6;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lux6;-><init>(I)V

    invoke-direct {v0, p1, v4, p2}, Luo4;-><init>(Lzq6;Ljvf;Lux6;)V

    iget-object p1, v3, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v2, Lwo4;->o:I

    if-ne v1, p1, :cond_1

    invoke-virtual {v2}, Lwo4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lwo4;->e(Lvo4;)V

    :goto_1
    iget-object p1, v2, Lwo4;->e:Lmx1;

    new-instance p2, Lso4;

    invoke-direct {p2, v2, v5}, Lso4;-><init>(Lwo4;I)V

    invoke-virtual {p1, p2, v5}, Lmx1;->g(Lnog;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lhd0;->a:I

    const/4 v1, 0x0

    iget v2, p0, Lhd0;->b:I

    iget-object v3, p0, Lhd0;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    const-string v1, "no error message provided"

    check-cast v3, Lqz8;

    check-cast p1, Ll28;

    const-string v4, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv7;

    const-string v0, "LibraryResult must not be null"

    invoke-static {p1, v0}, Lsgi;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_1
    const-string v0, "Library operation failed"

    invoke-static {v4, v0, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lxv7;->g:Ljava/lang/String;

    new-instance v10, Lw6e;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-direct {v10, v1, v0, p1}, Lw6e;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lxv7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lw6e;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lxv7;-><init>(IJLvt8;Lw6e;Ljava/lang/Object;I)V

    :goto_2
    move-object p1, v5

    goto :goto_4

    :goto_3
    const-string v0, "Library operation cancelled"

    invoke-static {v4, v0, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lxv7;->g:Ljava/lang/String;

    new-instance v10, Lw6e;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {v10, v1, v0, p1}, Lw6e;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v5, Lxv7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x4

    iget v6, v10, Lw6e;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lxv7;-><init>(IJLvt8;Lw6e;Ljava/lang/Object;I)V

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v0, v3, Lqz8;->d:Lpz8;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    invoke-interface {v0, v2, p1}, Lpz8;->f(ILxv7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send result to browser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :sswitch_0
    check-cast v3, Leg8;

    check-cast p1, Lkg8;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v3, Leg8;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Leg8;->a:Lns6;

    invoke-virtual {v0, p1}, Lns6;->j(Lkg8;)V

    return-void

    :sswitch_1
    check-cast v3, Lsd2;

    check-cast p1, Lxd2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p1, Lxd2;->m:I

    if-nez v2, :cond_0

    iput-boolean v1, p1, Lxd2;->N:Z

    iput-boolean v1, p1, Lxd2;->O:Z

    :cond_0
    return-void

    :sswitch_2
    check-cast v3, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Loeg;

    check-cast p1, Ls57;

    .line 5
    iget-boolean v1, p1, Ls57;->a:Z

    iget-wide v2, p1, Ls57;->d:J

    iget-object v4, p1, Ls57;->b:Ljava/lang/String;

    .line 6
    iget v5, p0, Lhd0;->b:I

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v5}, Lzdf;->a(I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x7

    if-ne v5, v7, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Lr2i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 10
    new-instance v5, Lmgg;

    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v4, v5, Lmgg;->a:Ljava/lang/String;

    .line 13
    new-instance v6, Lngg;

    invoke-direct {v6, v5}, Lngg;-><init>(Lmgg;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {v5}, Lzdf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Lr2i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    const-string v5, "veg"

    .line 19
    invoke-static {v5, v4, v6}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lmgg;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v5, v4, Lmgg;->a:Ljava/lang/String;

    .line 23
    new-instance v6, Lngg;

    invoke-direct {v6, v4}, Lngg;-><init>(Lmgg;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v6, v0, Loeg;->h:Lngg;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    :cond_8
    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object v7, v6, Lngg;->a:Ljava/lang/String;

    invoke-static {v7}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v7, v6, Lngg;->b:J

    cmp-long v7, v7, v4

    if-lez v7, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    :cond_a
    :goto_3
    cmp-long v4, v2, v4

    if-eqz v4, :cond_c

    .line 32
    invoke-virtual {v0}, Loeg;->b()Lneg;

    move-result-object v0

    .line 33
    iput-object v6, v0, Lneg;->h:Lngg;

    if-eqz v1, :cond_b

    .line 34
    sget-object v1, Logg;->o:Logg;

    goto :goto_4

    :cond_b
    sget-object v1, Logg;->c:Logg;

    .line 35
    :goto_4
    iput-object v1, v0, Lneg;->g:Logg;

    .line 36
    iget p1, p1, Ls57;->c:F

    .line 37
    iput p1, v0, Lneg;->e:F

    .line 38
    iput-wide v2, v0, Lneg;->f:J

    .line 39
    new-instance p1, Loeg;

    invoke-direct {p1, v0}, Loeg;-><init>(Lneg;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string v0, "upload failed. file has zero size"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 3

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lwy1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget v1, p0, Lhd0;->b:I

    invoke-static {v1, p1}, Le40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Lwy1;->k:J

    .line 3
    iput-wide v1, v0, Lwy1;->g:J

    .line 4
    :cond_0
    iget-object v0, v0, Lwy1;->i:Luy1;

    invoke-virtual {v0, p1}, Luy1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Ll28;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldr8;)V
    .locals 7

    iget v0, p0, Lhd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lk6e;

    iget-object v1, p1, Ldr8;->a:Lhq8;

    invoke-virtual {p1}, Ldr8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lsgi;->i(Z)V

    iget-object v1, v1, Lhq8;->o:Lfq8;

    invoke-interface {v1, v0}, Lfq8;->y(Lk6e;)Ljb7;

    move-result-object v0

    new-instance v1, Lym1;

    const/16 v2, 0xe

    iget v3, p0, Lhd0;->b:I

    invoke-direct {v1, p1, v0, v3, v2}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Liu4;->a:Liu4;

    invoke-virtual {v0, v1, p1}, Ljb7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lec7;

    invoke-virtual {p1}, Ldr8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p1, Ldr8;->s:Lz8d;

    iget-object v2, p1, Ldr8;->t:Lz8d;

    invoke-static {v0}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v3

    iput-object v3, p1, Ldr8;->r:Lec7;

    iget-object v3, p1, Ldr8;->q:Lec7;

    iget-object v4, p1, Ldr8;->u:Ll6e;

    iget-object v5, p1, Ldr8;->x:Lktb;

    iget-object v6, p1, Ldr8;->D:Landroid/os/Bundle;

    invoke-static {v0, v3, v4, v5, v6}, Ldr8;->X(Ljava/util/List;Ljava/util/List;Ll6e;Lktb;Landroid/os/Bundle;)Lz8d;

    move-result-object v0

    iput-object v0, p1, Ldr8;->s:Lz8d;

    iget-object v3, p1, Ldr8;->q:Lec7;

    iget-object v4, p1, Ldr8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Ldr8;->u:Ll6e;

    iget-object v6, p1, Ldr8;->x:Lktb;

    invoke-static {v0, v3, v4, v5, v6}, Ldr8;->W(Lz8d;Ljava/util/List;Landroid/os/Bundle;Ll6e;Lktb;)Lz8d;

    move-result-object v0

    iput-object v0, p1, Ldr8;->t:Lz8d;

    iget-object v0, p1, Ldr8;->s:Lz8d;

    invoke-virtual {v0, v1}, Lec7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Ldr8;->t:Lz8d;

    invoke-virtual {v1, v2}, Lec7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldr8;->a:Lhq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lsgi;->i(Z)V

    iget-object v1, v1, Lhq8;->o:Lfq8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll7e;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Ll7e;-><init>(I)V

    invoke-static {v2}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    move-result-object v2

    if-nez v0, :cond_4

    invoke-interface {v1}, Lfq8;->v()V

    :cond_4
    new-instance v0, Lym1;

    const/16 v1, 0xe

    iget v3, p0, Lhd0;->b:I

    invoke-direct {v0, p1, v2, v3, v1}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Liu4;->a:Liu4;

    invoke-virtual {v2, v0, p1}, Ljb7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt67;I)V
    .locals 2

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget v1, p0, Lhd0;->b:I

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2, v1}, Lt67;->B(Ln67;II)V

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget v0, p0, Lhd0;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhd0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lys8;

    iget v1, p0, Lhd0;->b:I

    check-cast p1, Lmtb;

    invoke-interface {p1, v0, v1}, Lmtb;->A(Lys8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lat8;

    iget v1, p0, Lhd0;->b:I

    check-cast p1, Lntb;

    invoke-interface {p1, v0, v1}, Lntb;->G0(Lat8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Lusb;

    check-cast p1, Lntb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    iget v1, p0, Lhd0;->b:I

    invoke-interface {p1, v0, v1}, Lntb;->m0(Ltvf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 2

    iget-object v0, p0, Lhd0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lhd0;->b:I

    invoke-static {v0, v1}, Lkg8;->b(Landroid/content/Context;I)Lkg8;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    return-void
.end method
