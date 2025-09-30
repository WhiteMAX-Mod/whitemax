.class public final Lsa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lax;

.field public final a:Lq2e;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Lvm5;

.field public final s0:Ljava/util/concurrent/Executor;

.field public final t0:Lsm3;

.field public final u0:Z

.field public final v0:Z

.field public final w0:J


# direct methods
.method public constructor <init>(Lvm5;Ljava/util/concurrent/Executor;Lsm3;ZZJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lq2e;

    new-instance v1, Lx53;

    invoke-direct {v1}, Lx53;-><init>()V

    invoke-direct {v0, v1}, Lq2e;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq2e;

    new-instance v1, Lp3a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lq2e;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lsa0;->a:Lq2e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsa0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsa0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsa0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lyq9;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lyq9;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsa0;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsa0;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsa0;->Z:Lax;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lsa0;->r0:Lvm5;

    iput-object p2, p0, Lsa0;->s0:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lsa0;->t0:Lsm3;

    iput-boolean p4, p0, Lsa0;->u0:Z

    iput-boolean p5, p0, Lsa0;->v0:Z

    iput-wide p6, p0, Lsa0;->w0:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getOutputOptions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lsa0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa0;->X:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm3;

    invoke-virtual {p0, v0, p1}, Lsa0;->d(Lsm3;Landroid/net/Uri;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lsa0;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(Lsm3;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsa0;->a:Lq2e;

    iget-object p0, p0, Lq2e;->a:Ljava/lang/Object;

    check-cast p0, Ly53;

    invoke-interface {p0}, Ly53;->close()V

    invoke-interface {p1, p2}, Lsm3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been finalized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lsa0;

    if-eqz v0, :cond_3

    check-cast p1, Lsa0;

    iget-object v0, p1, Lsa0;->r0:Lvm5;

    iget-object v1, p1, Lsa0;->t0:Lsm3;

    iget-object v2, p1, Lsa0;->s0:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lsa0;->r0:Lvm5;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsa0;->s0:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lsa0;->t0:Lsm3;

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Lsa0;->u0:Z

    iget-boolean v1, p1, Lsa0;->u0:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lsa0;->v0:Z

    iget-boolean v1, p1, Lsa0;->v0:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lsa0;->w0:J

    iget-wide p0, p1, Lsa0;->w0:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsa0;->a:Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Ly53;

    invoke-interface {v0}, Ly53;->a()V

    iget-object v0, p0, Lsa0;->X:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm3;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lsa0;->d(Lsm3;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsa0;->r0:Lvm5;

    iget-object v0, v0, Lvm5;->b:Lp90;

    invoke-virtual {v0}, Lp90;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsa0;->s0:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lsa0;->t0:Lsm3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsa0;->u0:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lsa0;->v0:Z

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Lsa0;->w0:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lsa0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsa0;->a:Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Ly53;

    const-string v1, "finalizeRecording"

    invoke-interface {v0, v1}, Ly53;->c(Ljava/lang/String;)V

    new-instance v0, Lqnc;

    iget-object v1, p0, Lsa0;->r0:Lvm5;

    invoke-direct {v0, v1}, Lqnc;-><init>(Lvm5;)V

    iget-object v1, p0, Lsa0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsa0;->u0:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lsa0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    if-lt v0, v1, :cond_0

    new-instance v0, Lrnc;

    invoke-direct {v0, p0, p1}, Lrnc;-><init>(Lsa0;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lsnc;

    invoke-direct {p1, p0}, Lsnc;-><init>(Lsa0;)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been initialized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final m(ILo02;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Lsa0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsa0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lqnc;->a(ILo02;)Landroid/media/MediaMuxer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create MediaMuxer by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "One-time media muxer creation has already occurred for recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final n(Lz4g;)V
    .locals 4

    iget-object v0, p1, Lz4g;->a:Lvm5;

    iget-object v1, p0, Lsa0;->r0:Lvm5;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending VideoRecordEvent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    instance-of v0, p1, Lu4g;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lu4g;

    iget v1, v1, Lu4g;->c:I

    if-eqz v1, :cond_0

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :pswitch_0
    instance-of v1, p1, Lx4g;

    iget-object v2, p0, Lsa0;->Z:Lax;

    if-nez v1, :cond_3

    instance-of v1, p1, Lw4g;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lv4g;

    if-nez v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lax;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lax;->B(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lsa0;->s0:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lsa0;->t0:Lsm3;

    if-eqz v1, :cond_5

    :try_start_0
    new-instance v1, Lxwb;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Expected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsa0;->r0:Lvm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa0;->s0:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsa0;->t0:Lsm3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa0;->u0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsa0;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsa0;->w0:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, Lyv7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
