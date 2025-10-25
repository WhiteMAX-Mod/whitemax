.class public abstract Lsne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Looe;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lfwc;

.field public f:Lgwc;

.field public g:J

.field public h:Z

.field public i:Lad5;

.field public j:Z


# virtual methods
.method public abstract build()Lqne;
.end method

.method public final getEndpointParameters()Lad5;
    .locals 1

    iget-object v0, p0, Lsne;->i:Lad5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lsne;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lfwc;
    .locals 1

    iget-object v0, p0, Lsne;->e:Lfwc;

    return-object v0
.end method

.method public final getLogConfiguration()Lgwc;
    .locals 1

    iget-object v0, p0, Lsne;->f:Lgwc;

    return-object v0
.end method

.method public final getReconnectTimeoutAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lsne;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lsne;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Looe;
    .locals 1

    iget-object v0, p0, Lsne;->c:Looe;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lsne;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsne;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lsne;->j:Z

    return v0
.end method

.method public final setEndpointParameters(Lad5;)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad5;",
            ")",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsne;->i:Lad5;

    return-object p0
.end method

.method public final setEndpointParameters(Lad5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsne;->i:Lad5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsne;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsne;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lsne;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsne;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lsne;"
        }
    .end annotation

    iput-boolean p1, p0, Lsne;->j:Z

    return-object p0
.end method

.method public final setLog(Lfwc;)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfwc;",
            ")",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsne;->e:Lfwc;

    return-object p0
.end method

.method public final setLog(Lfwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsne;->e:Lfwc;

    return-void
.end method

.method public final setLogConfiguration(Lgwc;)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwc;",
            ")",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsne;->f:Lgwc;

    return-object p0
.end method

.method public final setLogConfiguration(Lgwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsne;->f:Lgwc;

    return-void
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsne;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsne;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lsne;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lsne;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsne;->g:J

    return-void
.end method

.method public final setSignalingStat(Looe;)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Looe;",
            ")",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsne;->c:Looe;

    return-object p0
.end method

.method public final setSignalingStat(Looe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsne;->c:Looe;

    return-void
.end method

.method public final setTimeoutMS(J)Lsne;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lsne;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lsne;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsne;->a:J

    return-void
.end method
