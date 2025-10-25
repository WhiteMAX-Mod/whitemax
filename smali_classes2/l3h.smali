.class public final Ll3h;
.super Lsne;
.source "SourceFile"


# virtual methods
.method public final build()Lqne;
    .locals 15

    invoke-virtual {p0}, Lsne;->getSignalingStat()Looe;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsne;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsne;->getLog()Lfwc;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsne;->getLogConfiguration()Lgwc;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lsne;->getEndpointParameters()Lad5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lm3h;

    invoke-virtual {p0}, Lsne;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual {p0}, Lsne;->getReconnectTimeoutAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {p0}, Lsne;->getSignalingStat()Looe;

    move-result-object v6

    invoke-virtual {p0}, Lsne;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {p0}, Lsne;->getLog()Lfwc;

    move-result-object v8

    invoke-virtual {p0}, Lsne;->getLogConfiguration()Lgwc;

    move-result-object v9

    invoke-virtual {p0}, Lsne;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual {p0}, Lsne;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual {p0}, Lsne;->getEndpointParameters()Lad5;

    move-result-object v13

    invoke-virtual {p0}, Lsne;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-direct/range {v2 .. v14}, Lm3h;-><init>(JLjava/lang/Runnable;Looe;Ljava/util/concurrent/ExecutorService;Lfwc;Lgwc;JZLad5;Z)V

    invoke-virtual {v2}, Lsoe;->init()V

    return-object v2
.end method
