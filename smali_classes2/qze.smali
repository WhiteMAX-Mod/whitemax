.class public abstract Lqze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Lm0f;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ly6d;

.field public f:Lz6d;

.field public g:J

.field public h:Z

.field public i:Lag5;

.field public j:Z


# virtual methods
.method public abstract build()Loze;
.end method

.method public final getEndpointParameters()Lag5;
    .locals 1

    iget-object v0, p0, Lqze;->i:Lag5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lqze;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Ly6d;
    .locals 1

    iget-object v0, p0, Lqze;->e:Ly6d;

    return-object v0
.end method

.method public final getLogConfiguration()Lz6d;
    .locals 1

    iget-object v0, p0, Lqze;->f:Lz6d;

    return-object v0
.end method

.method public final getReconnectTimeoutAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqze;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lqze;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lm0f;
    .locals 1

    iget-object v0, p0, Lqze;->c:Lm0f;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lqze;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lqze;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lqze;->j:Z

    return v0
.end method

.method public final setEndpointParameters(Lag5;)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag5;",
            ")",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqze;->i:Lag5;

    return-object p0
.end method

.method public final setEndpointParameters(Lag5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->i:Lag5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqze;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lqze;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqze;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqze;"
        }
    .end annotation

    iput-boolean p1, p0, Lqze;->j:Z

    return-object p0
.end method

.method public final setLog(Ly6d;)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6d;",
            ")",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqze;->e:Ly6d;

    return-object p0
.end method

.method public final setLog(Ly6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->e:Ly6d;

    return-void
.end method

.method public final setLogConfiguration(Lz6d;)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6d;",
            ")",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqze;->f:Lz6d;

    return-object p0
.end method

.method public final setLogConfiguration(Lz6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->f:Lz6d;

    return-void
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqze;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lqze;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lqze;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqze;->g:J

    return-void
.end method

.method public final setSignalingStat(Lm0f;)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0f;",
            ")",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lqze;->c:Lm0f;

    return-object p0
.end method

.method public final setSignalingStat(Lm0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqze;->c:Lm0f;

    return-void
.end method

.method public final setTimeoutMS(J)Lqze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqze;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lqze;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqze;->a:J

    return-void
.end method
