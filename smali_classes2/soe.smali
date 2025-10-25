.class public abstract Lsoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lqoe;

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:Looe;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lfwc;

.field public f:J

.field public final g:Z

.field public final h:Lad5;

.field public final i:Z

.field public final j:Lnoe;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public volatile n:Ljava/lang/String;

.field public volatile o:J

.field public volatile p:J

.field public q:Lpne;

.field public final r:Ldoe;

.field public final s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsoe;->Companion:Lqoe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Runnable;Looe;Ljava/util/concurrent/ExecutorService;Lfwc;Lgwc;JZLad5;ZLnoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lsoe;->a:J

    iput-object p4, p0, Lsoe;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lsoe;->c:Looe;

    iput-object p6, p0, Lsoe;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lsoe;->e:Lfwc;

    iput-wide p9, p0, Lsoe;->f:J

    iput-boolean p11, p0, Lsoe;->g:Z

    iput-object p12, p0, Lsoe;->h:Lad5;

    iput-boolean p13, p0, Lsoe;->i:Z

    iput-object p14, p0, Lsoe;->j:Lnoe;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsoe;->l:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lsoe;->o:J

    new-instance p2, Ldoe;

    invoke-direct {p2, p7, p8, p1}, Ldoe;-><init>(Lfwc;Lgwc;Ljava/lang/String;)V

    iput-object p2, p0, Lsoe;->r:Ldoe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoe;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p13, :cond_0

    invoke-static {p12}, Ll0j;->a(Lad5;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lsoe;->Companion:Lqoe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p12}, Lqoe;->a(Lad5;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lsoe;->n:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lrj3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Lrj3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lsoe;->k:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lsoe;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lsoe;->n:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lsoe;->g:Z

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lsoe;->Companion:Lqoe;

    iget-wide v2, p0, Lsoe;->p:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lqoe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lsoe;->r:Ldoe;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Ldoe;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v0, p0, Lsoe;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lsoe;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lsoe;->m:Z

    .line 33
    const-string v1, "reconnect"

    invoke-virtual {p0, v1}, Lsoe;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v1

    throw p0
.end method

.method public static final a(Lsoe;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lsoe;->n:Ljava/lang/String;

    .line 3
    sget-object v1, Lsoe;->Companion:Lqoe;

    .line 4
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lqoe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "retry"

    .line 6
    const-string v1, "tgt"

    invoke-static {p1, v1, v0}, Lqoe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lsoe;->g:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lsoe;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "recoverTs"

    invoke-static {p1, v1, v0}, Lqoe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, "transport.restart"

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lsoe;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lsoe;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lsoe;->m:Z

    .line 17
    const-string v0, "restart"

    invoke-virtual {p0, v0}, Lsoe;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lsoe;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsoe;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getEndpoint$p(Lsoe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoe;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lsoe;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsoe;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lsoe;)J
    .locals 2

    iget-wide v0, p0, Lsoe;->f:J

    return-wide v0
.end method

.method public static final synthetic access$handleSocketClosed(Lsoe;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lsoe;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lsoe;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lsoe;->r:Ldoe;

    iget-object v1, v0, Ldoe;->b:Lfwc;

    iget-object v0, v0, Ldoe;->a:Ljava/lang/String;

    const-string v2, "handleWebSocketFailure"

    invoke-interface {v1, v0, v2, p1}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsoe;->c:Looe;

    iget-object v1, p0, Lsoe;->j:Lnoe;

    invoke-interface {v0, v1, p1}, Looe;->onFailedByException(Lnoe;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lsoe;->a()V

    return-void
.end method

.method public static final access$handleSocketMessage(Lsoe;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, " <- "

    iget-object v2, v0, Ldoe;->a:Ljava/lang/String;

    iget-object v3, v0, Ldoe;->b:Lfwc;

    iget-object v0, v0, Ldoe;->c:Lgwc;

    invoke-interface {v0}, Lgwc;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsoe;->c:Looe;

    iget-object v1, p0, Lsoe;->j:Lnoe;

    invoke-interface {v0, v1}, Looe;->onMessageReceived(Lnoe;)V

    iget-wide v0, p0, Lsoe;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lsoe;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lath;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lath;-><init>(Lsoe;I)V

    invoke-virtual {p0, v1}, Lsoe;->safelyDoIfSocketExists(Lli6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    const-string v0, "ping"

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Lath;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lath;-><init>(Lsoe;I)V

    invoke-virtual {p0, v0}, Lsoe;->safelyDoIfSocketExists(Lli6;)V

    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lsoe;->safelySendSocketMessage(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "error"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "error"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "conversation-ended"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lsoe;->dispose()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_2
    const-string v4, "stamp"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v6, p0, Lsoe;->p:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lsoe;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    :goto_3
    iget-object v2, p0, Lsoe;->q:Lpne;

    if-eqz v2, :cond_5

    check-cast v2, La5f;

    iget-object v2, v2, La5f;->a:Ljava/lang/Object;

    check-cast v2, Lrne;

    invoke-virtual {v2, v0}, Lrne;->f(Lorg/json/JSONObject;)V

    :cond_5
    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "connection"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "peerId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    const-string v2, "conversation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lsoe;->h:Lad5;

    invoke-static {v2, v1, p1}, Lad5;->a(Lad5;Ljava/lang/String;Ljava/lang/Long;)Lad5;

    move-result-object p1

    iget-boolean v1, p0, Lsoe;->i:Z

    if-eqz v1, :cond_8

    invoke-static {p1}, Ll0j;->a(Lad5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :cond_8
    sget-object v1, Lsoe;->Companion:Lqoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqoe;->a(Lad5;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Lsoe;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    iget-object p0, p0, Lsoe;->r:Ldoe;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Ldoe;->b:Lfwc;

    iget-object p0, p0, Ldoe;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object p0, p0, Lsoe;->r:Ldoe;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Ldoe;->b:Lfwc;

    iget-object p0, p0, Ldoe;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    return-void
.end method

.method public static final access$handleSocketOpen(Lsoe;)V
    .locals 4

    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsoe;->c:Looe;

    iget-object v1, p0, Lsoe;->j:Lnoe;

    invoke-interface {v0, v1}, Looe;->onConnected(Lnoe;)V

    iget-object p0, p0, Lsoe;->q:Lpne;

    if-eqz p0, :cond_1

    check-cast p0, La5f;

    iget-object v0, p0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Lrne;

    iget-object v0, v0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5f;->a:Ljava/lang/Object;

    check-cast v1, Lrne;

    iget-boolean v2, v1, Lrne;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lrne;->t:J

    iput-wide v2, v1, Lrne;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, La5f;->a:Ljava/lang/Object;

    check-cast p0, Lrne;

    iget-object v0, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v1, Lyi;

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static final synthetic access$setLastPongTime$p(Lsoe;J)V
    .locals 0

    iput-wide p1, p0, Lsoe;->o:J

    return-void
.end method

.method public static final access$time(Lsoe;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lsoe;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lsoe;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p0, p0, Lsoe;->r:Ldoe;

    .line 4
    const-string v1, " -> "

    .line 5
    iget-object v2, p0, Ldoe;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Ldoe;->b:Lfwc;

    iget-object p0, p0, Ldoe;->c:Lgwc;

    invoke-interface {p0}, Lgwc;->shouldHideSensitiveInformation()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lj0j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_1
    iget-object p0, p0, Lsoe;->r:Ldoe;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Ldoe;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final createEndpointUrl(Lad5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoe;->Companion:Lqoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqoe;->a(Lad5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lsoe;->Companion:Lqoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lqoe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 65
    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V

    .line 66
    iget-wide v0, p0, Lsoe;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lsoe;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    :cond_0
    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lsoe;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    monitor-exit v0

    .line 71
    iget-object v0, p0, Lsoe;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_1
    iget-boolean v1, p0, Lsoe;->m:Z

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Lsoe;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object v1, p0, Lsoe;->k:Landroid/os/Handler;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lsoe;->q:Lpne;

    if-eqz v0, :cond_2

    check-cast v0, La5f;

    .line 77
    iget-object v1, v0, La5f;->a:Ljava/lang/Object;

    check-cast v1, Lrne;

    iget-object v1, v1, Lrne;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_2
    iget-object v0, v0, La5f;->a:Ljava/lang/Object;

    check-cast v0, Lrne;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrne;->s:Z

    .line 79
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iget-object v1, v0, Lrne;->c:Landroid/os/Handler;

    new-instance v3, Lyi;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v2}, Lyi;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 83
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lsoe;->b()V

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 58
    invoke-static {p1, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lsoe;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 37
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lsoe;->r:Ldoe;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldoe;->a(Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lsoe;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lsoe;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lsoe;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lsoe;->m:Z

    if-eqz v1, :cond_1

    .line 42
    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, "cant connect because released"

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 45
    iget-wide v5, p0, Lsoe;->o:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 46
    iget-wide v7, p0, Lsoe;->a:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Lsoe;->c:Looe;

    iget-object v4, p0, Lsoe;->j:Lnoe;

    invoke-interface {v3, v4}, Looe;->onTimeout(Lnoe;)V

    .line 48
    iget-object v3, p0, Lsoe;->r:Ldoe;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldoe;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsoe;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lsoe;->dispose()V

    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    iget-object v0, p0, Lsoe;->c:Looe;

    iget-object v1, p0, Lsoe;->j:Lnoe;

    invoke-interface {v0, v1}, Looe;->onConnect(Lnoe;)V

    .line 52
    iget-object v0, p0, Lsoe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcsh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcsh;-><init>(Lsoe;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_1
    monitor-exit p1

    return-void

    .line 54
    :goto_2
    monitor-exit p1

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 13
    iget-object v0, p0, Lsoe;->r:Ldoe;

    iget-wide v1, p0, Lsoe;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lsoe;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lsoe;->c:Looe;

    iget-object v1, p0, Lsoe;->j:Lnoe;

    invoke-interface {v0, v1}, Looe;->onFailedByPings(Lnoe;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lsoe;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lsoe;->r:Ldoe;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldoe;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lsoe;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsoe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzje;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lzje;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lsoe;->r:Ldoe;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Ldoe;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsoe;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lsoe;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lsoe;->m:Z

    iget-object v1, p0, Lsoe;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lsoe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcsh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcsh;-><init>(Lsoe;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getLog()Lfwc;
    .locals 1

    iget-object v0, p0, Lsoe;->e:Lfwc;

    return-object v0
.end method

.method public final getSignalingLogger()Ldoe;
    .locals 1

    iget-object v0, p0, Lsoe;->r:Ldoe;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoe;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 1

    const-string v0, "init"

    invoke-virtual {p0, v0}, Lsoe;->a(Ljava/lang/String;)V

    return-void
.end method

.method public registerListener(Lpne;)V
    .locals 0

    iput-object p1, p0, Lsoe;->q:Lpne;

    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsoe;->c:Looe;

    iget-object v1, p0, Lsoe;->j:Lnoe;

    invoke-interface {v0, v1}, Looe;->onRestart(Lnoe;)V

    iget-object v0, p0, Lsoe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpoe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lpoe;-><init>(Lsoe;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lroe;)V
.end method

.method public abstract safelyDoIfSocketExists(Lli6;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsoe;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpoe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lpoe;-><init>(Lsoe;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateActivityTimeout(J)V
    .locals 5

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    const v2, 0xea60

    int-to-long v2, v2

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lsoe;->a:J

    iget-wide v0, p0, Lsoe;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsoe;->f:J

    :cond_0
    iget-object p1, p0, Lsoe;->r:Ldoe;

    iget-wide v0, p0, Lsoe;->a:J

    iget-wide v2, p0, Lsoe;->f:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldoe;->a(Ljava/lang/String;)V

    return-void
.end method
