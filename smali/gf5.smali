.class public final synthetic Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif5;


# direct methods
.method public synthetic constructor <init>(Lif5;I)V
    .locals 0

    iput p2, p0, Lgf5;->a:I

    iput-object p1, p0, Lgf5;->b:Lif5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgf5;->a:I

    iget-object p0, p0, Lgf5;->b:Lif5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lif5;->x0:I

    iget-object v1, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    sget-wide v1, Lif5;->I0:J

    iget v3, p0, Lif5;->x0:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Forcing EOS after missing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " frames for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, with available frame count: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->l0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lif5;->y0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lif5;->z0:Lo96;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lif5;->E0:Z

    invoke-virtual {p0}, Lif5;->D()V

    iget-object v0, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    invoke-virtual {p0}, Lif5;->z()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lif5;->z0:Lo96;

    iget-boolean v1, p0, Lif5;->y0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lif5;->y0:Z

    iget-object v2, p0, Lif5;->X:Lxh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpi0;->c()V

    invoke-static {}, Ls94;->a()V

    iget-object v2, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lif5;->C()V

    :goto_1
    return-void

    :pswitch_1
    iget v0, p0, Lif5;->w0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif5;->w0:I

    invoke-virtual {p0}, Lif5;->C()V

    return-void

    :pswitch_2
    invoke-static {}, Ls94;->a()V

    iget-boolean v0, p0, Lif5;->B0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lif5;->A0:Lo96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, Lif5;->E0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lif5;->r0:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    iget-object v0, p0, Lif5;->D0:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lif5;->D0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lif5;->y0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lif5;->u0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lje4;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Lif5;->I0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    iget v0, p0, Lif5;->x0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lif5;->x0:I

    invoke-virtual {p0}, Lif5;->C()V

    :cond_7
    :goto_2
    return-void

    :pswitch_3
    :try_start_0
    invoke-virtual {p0}, Lif5;->D()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iput-object v0, p0, Lif5;->F0:Ljava/lang/RuntimeException;

    const-string v1, "Failed to remove texture frames"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lif5;->D0:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    iget-boolean v0, p0, Lif5;->B0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lif5;->E0:Z

    :cond_9
    iget-object v0, p0, Lif5;->t0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lif5;->z0:Lo96;

    if-nez v0, :cond_b

    iget-object v0, p0, Lif5;->X:Lxh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpi0;->c()V

    invoke-static {}, Ls94;->a()V

    iget-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_a
    iput-object v2, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_4

    :cond_b
    iput-boolean v1, p0, Lif5;->y0:Z

    iget-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_c
    iput-object v2, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lif5;->u0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lje4;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    sget-wide v2, Lif5;->I0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lif5;->C0:Ljava/util/concurrent/ScheduledFuture;

    :goto_4
    return-void

    :pswitch_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lif5;->E0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
