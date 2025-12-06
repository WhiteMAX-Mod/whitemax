.class public final Lmjh;
.super Lqze;
.source "SourceFile"


# virtual methods
.method public final build()Loze;
    .locals 15

    invoke-virtual {p0}, Lqze;->getSignalingStat()Lm0f;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqze;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqze;->getLog()Ly6d;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqze;->getLogConfiguration()Lz6d;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqze;->getEndpointParameters()Lag5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lnjh;

    invoke-virtual {p0}, Lqze;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual {p0}, Lqze;->getReconnectTimeoutAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {p0}, Lqze;->getSignalingStat()Lm0f;

    move-result-object v6

    invoke-virtual {p0}, Lqze;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {p0}, Lqze;->getLog()Ly6d;

    move-result-object v8

    invoke-virtual {p0}, Lqze;->getLogConfiguration()Lz6d;

    move-result-object v9

    invoke-virtual {p0}, Lqze;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual {p0}, Lqze;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual {p0}, Lqze;->getEndpointParameters()Lag5;

    move-result-object v13

    invoke-virtual {p0}, Lqze;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-direct/range {v2 .. v14}, Lnjh;-><init>(JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;Z)V

    invoke-virtual {v2}, Lq0f;->init()V

    return-object v2
.end method
