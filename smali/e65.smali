.class public final Le65;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lso8;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lg65;


# direct methods
.method public constructor <init>(Lg65;)V
    .locals 7

    iput-object p1, p0, Le65;->k:Lg65;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le65;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le65;->c:Z

    iput-boolean v0, p0, Le65;->d:Z

    iput-boolean v0, p0, Le65;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le65;->f:J

    iput-wide v1, p0, Le65;->g:J

    iput-boolean v0, p0, Le65;->h:Z

    iput-boolean v0, p0, Le65;->i:Z

    iput-boolean v0, p0, Le65;->j:Z

    iget-boolean v1, p1, Lg65;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Lso8;

    iget-object v2, p1, Lg65;->p:Lyz4;

    iget-object v3, p1, Lg65;->o:Le6f;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lqn4;->a:Lkga;

    invoke-virtual {v5, v4}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lso8;->o:J

    iput-object v2, v1, Lso8;->a:Ljava/lang/Object;

    iput-object v3, v1, Lso8;->b:Ljava/lang/Object;

    iput-object v4, v1, Lso8;->c:Ljava/lang/Object;

    iput-object v1, p0, Le65;->a:Lso8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le65;->a:Lso8;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lqn4;->a:Lkga;

    invoke-virtual {v2, v1}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lg65;->c:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Le65;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Le65;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le65;->e:Z

    iget-object v0, p0, Le65;->k:Lg65;

    iget-object v0, v0, Lg65;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Le65;->k:Lg65;

    const/4 v1, 0x0

    iput-object v1, v0, Lg65;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Le65;->k:Lg65;

    iget-object v0, v0, Lg65;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le65;->k:Lg65;

    iget-object v2, v1, Lg65;->q:Lr55;

    iget-object v3, v1, Lg65;->r:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ly55;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v3, v2, v4}, Ly55;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lg65;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Le65;->k:Lg65;

    iget-object p1, p1, Lg65;->g:Lpid;

    new-instance v0, Lik4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p2}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Le65;->k:Lg65;

    iget-object p1, p1, Lg65;->g:Lpid;

    new-instance v0, Ly20;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1, p0}, Ly20;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Le65;->k:Lg65;

    iget-object v0, v0, Lg65;->g:Lpid;

    new-instance v1, Lw55;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Le65;->k:Lg65;

    iget-object p1, p1, Lg65;->g:Lpid;

    new-instance v0, Lik4;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p2}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpid;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
