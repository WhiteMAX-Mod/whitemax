.class public abstract Lq0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loze;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lo0f;

.field public static final MSG_PING_FROM_SERVER_TIMEOUT:I = 0x2

.field public static final MSG_RECONNECT:I = 0x1

.field public static final MSG_REQUEST_FALLBACK:I = 0x3

.field public static final PING:Ljava/lang/String; = "ping"

.field public static final PONG:Ljava/lang/String; = "pong"

.field public static final RECONNECT_DELAY_MILLIS:J = 0x7d0L

.field public static final SERVER_PING_TIMEOUT_MAX:J = 0xee48L

.field public static final SERVER_PING_TIMEOUT_MIN:J = 0x2af8L

.field public static final URL_TYPE_RETRY:Ljava/lang/String; = "retry"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Runnable;

.field public final c:Lm0f;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ly6d;

.field public f:J

.field public final g:Z

.field public final h:Lag5;

.field public final i:Z

.field public final j:Ll0f;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public volatile n:Ljava/lang/String;

.field public volatile o:J

.field public volatile p:J

.field public q:Lnze;

.field public volatile r:Ls9i;

.field public final s:Lb0f;

.field public final t:Ljava/lang/Object;

.field public volatile u:Lr0f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0f;->Companion:Lo0f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;ZLl0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq0f;->a:J

    iput-object p4, p0, Lq0f;->b:Ljava/lang/Runnable;

    iput-object p5, p0, Lq0f;->c:Lm0f;

    iput-object p6, p0, Lq0f;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lq0f;->e:Ly6d;

    iput-wide p9, p0, Lq0f;->f:J

    iput-boolean p11, p0, Lq0f;->g:Z

    iput-object p12, p0, Lq0f;->h:Lag5;

    iput-boolean p13, p0, Lq0f;->i:Z

    iput-object p14, p0, Lq0f;->j:Ll0f;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq0f;->l:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p0, Lq0f;->o:J

    new-instance p2, Ls9i;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Ls9i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p2, p0, Lq0f;->r:Ls9i;

    new-instance p2, Lb0f;

    invoke-direct {p2, p7, p8, p1}, Lb0f;-><init>(Ly6d;Lz6d;Ljava/lang/String;)V

    iput-object p2, p0, Lq0f;->s:Lb0f;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0f;->t:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p13, :cond_0

    invoke-static {p12}, Lkaj;->a(Lag5;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lq0f;->Companion:Lo0f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p12}, Lo0f;->a(Lag5;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lq0f;->n:Ljava/lang/String;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Ldn3;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p0}, Ldn3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lq0f;->k:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lq0f;)V
    .locals 6

    .line 21
    iget-object v0, p0, Lq0f;->n:Ljava/lang/String;

    .line 22
    iget-boolean v1, p0, Lq0f;->g:Z

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lq0f;->Companion:Lo0f;

    iget-wide v2, p0, Lq0f;->p:J

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

    invoke-static {v0, v3, v2}, Lo0f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lq0f;->s:Lb0f;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Lb0f;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iput-object v0, p0, Lq0f;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lq0f;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 32
    :try_start_1
    iput-boolean v1, p0, Lq0f;->m:Z

    .line 33
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lq0f;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lq0f;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lq0f;->n:Ljava/lang/String;

    .line 3
    sget-object v1, Lq0f;->Companion:Lo0f;

    .line 4
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lo0f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "retry"

    .line 6
    const-string v1, "tgt"

    invoke-static {p1, v1, v0}, Lo0f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lq0f;->g:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lq0f;->p:J

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

    invoke-static {p1, v1, v0}, Lo0f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, "transport.restart"

    invoke-virtual {v0, v1}, Lb0f;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lq0f;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lq0f;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 16
    :try_start_1
    iput-boolean v0, p0, Lq0f;->m:Z

    .line 17
    const-string v1, "restart"

    invoke-virtual {p0, v1, v0}, Lq0f;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lq0f;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq0f;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic access$getEndpoint$p(Lq0f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq0f;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lq0f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq0f;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getServerPingTimeoutMs$p(Lq0f;)J
    .locals 2

    iget-wide v0, p0, Lq0f;->f:J

    return-wide v0
.end method

.method public static final synthetic access$handleSocketClosed(Lq0f;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lq0f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lq0f;ZLjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lq0f;->s:Lb0f;

    iget-object v1, v0, Lb0f;->b:Ly6d;

    iget-object v0, v0, Lb0f;->a:Ljava/lang/String;

    const-string v2, "handleWebSocketFailure"

    invoke-interface {v1, v0, v2, p2}, Ly6d;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lq0f;->c:Lm0f;

    iget-object v1, p0, Lq0f;->j:Ll0f;

    invoke-interface {v0, v1, p2}, Lm0f;->onFailedByException(Ll0f;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lq0f;->a(Z)V

    return-void
.end method

.method public static final access$handleSocketMessage(Lq0f;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, " <- "

    iget-object v2, v0, Lb0f;->a:Ljava/lang/String;

    iget-object v3, v0, Lb0f;->b:Ly6d;

    iget-object v0, v0, Lb0f;->c:Lz6d;

    invoke-interface {v0}, Lz6d;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqaj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p1, v3, v2}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lq0f;->c:Lm0f;

    iget-object v1, p0, Lq0f;->j:Ll0f;

    invoke-interface {v0, v1}, Lm0f;->onMessageReceived(Ll0f;)V

    iget-wide v0, p0, Lq0f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lq0f;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lm9i;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lm9i;-><init>(Lq0f;I)V

    invoke-virtual {p0, v1}, Lq0f;->safelyDoIfSocketExists(Lem6;)V
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

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lq0f;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lb0f;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lq0f;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw p0

    :cond_3
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

    if-eqz v5, :cond_4

    const-string v5, "conversation-ended"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lq0f;->dispose()V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_4
    :goto_4
    const-string v4, "stamp"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v6, p0, Lq0f;->p:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lq0f;->p:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v2

    goto :goto_5

    :catchall_3
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_5
    :goto_5
    iget-object v2, p0, Lq0f;->q:Lnze;

    if-eqz v2, :cond_6

    check-cast v2, Lzkb;

    iget-object v2, v2, Lzkb;->b:Ljava/lang/Object;

    check-cast v2, Lpze;

    invoke-virtual {v2, v0}, Lpze;->f(Lorg/json/JSONObject;)V

    :cond_6
    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "connection"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "peerId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    const-string v2, "conversation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v2, Ls9i;

    invoke-direct {v2, v1, p1}, Ls9i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v2, p0, Lq0f;->r:Ls9i;

    iget-object v2, p0, Lq0f;->h:Lag5;

    invoke-static {v2, v1, p1}, Lag5;->a(Lag5;Ljava/lang/String;Ljava/lang/Long;)Lag5;

    move-result-object p1

    iget-boolean v1, p0, Lq0f;->i:Z

    if-eqz v1, :cond_9

    invoke-static {p1}, Lkaj;->a(Lag5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    sget-object v1, Lq0f;->Companion:Lo0f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo0f;->a(Lag5;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Lq0f;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0

    throw p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    iget-object p0, p0, Lq0f;->s:Lb0f;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Lb0f;->b:Ly6d;

    iget-object p0, p0, Lb0f;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_a
    iget-object p0, p0, Lq0f;->s:Lb0f;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Lb0f;->b:Ly6d;

    iget-object p0, p0, Lb0f;->a:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public static final access$handleSocketOpen(Lq0f;)V
    .locals 4

    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Lb0f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lq0f;->c:Lm0f;

    iget-object v1, p0, Lq0f;->j:Ll0f;

    invoke-interface {v0, v1}, Lm0f;->onConnected(Ll0f;)V

    iget-object p0, p0, Lq0f;->q:Lnze;

    if-eqz p0, :cond_1

    check-cast p0, Lzkb;

    iget-object v0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v0, v0, Lpze;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast v1, Lpze;

    iget-boolean v2, v1, Lpze;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lpze;->t:J

    iput-wide v2, v1, Lpze;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzkb;->b:Ljava/lang/Object;

    check-cast p0, Lpze;

    iget-object v0, p0, Lpze;->c:Landroid/os/Handler;

    new-instance v1, Lui;

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lui;-><init>(ILjava/lang/Object;Z)V

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

.method public static final b(Lq0f;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lq0f;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lq0f;->s:Lb0f;

    invoke-virtual {p0, p1}, Lb0f;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lq0f;->s:Lb0f;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Lb0f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final createEndpointUrl(Lag5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq0f;->Companion:Lo0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo0f;->a(Lag5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lq0f;->Companion:Lo0f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lo0f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 90
    iget-object v0, p0, Lq0f;->s:Lb0f;

    iget-wide v1, p0, Lq0f;->f:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0f;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lq0f;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lq0f;->c:Lm0f;

    iget-object v1, p0, Lq0f;->j:Ll0f;

    invoke-interface {v0, v1}, Lm0f;->onFailedByPings(Ll0f;)V

    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lq0f;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 96
    monitor-exit v0

    throw v1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 5

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 56
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lw8i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lw8i;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v0, p1, Lw8i;->a:Lr0f;

    .line 58
    new-instance v3, Ls0f;

    .line 59
    iget-object p1, p1, Lw8i;->b:Ls9i;

    .line 60
    iget-object v4, p1, Ls9i;->b:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Ls9i;->a:Ljava/lang/Long;

    .line 62
    invoke-direct {v3, v1, v4, p1}, Ls0f;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 63
    check-cast v0, Lzkb;

    .line 64
    iget-object p1, v0, Lzkb;->b:Ljava/lang/Object;

    check-cast p1, Lcb6;

    .line 65
    iget-object v0, p1, Lcb6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    :try_start_0
    iget-object v1, p1, Lcb6;->c:Ljava/lang/Object;

    check-cast v1, Loze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {p0, v2}, Lq0f;->setListener(Lr0f;)V

    .line 70
    invoke-interface {p0}, Loze;->dispose()V

    .line 71
    iget-object v1, p1, Lcb6;->a:Ljava/lang/Object;

    check-cast v1, Ld92;

    .line 72
    iget-object v1, v1, Ld92;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v1, v3}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ls0f;)Loze;

    move-result-object v1

    .line 73
    iget-object v3, p1, Lcb6;->d:Ljava/lang/Object;

    check-cast v3, Lnze;

    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v1, v3}, Loze;->registerListener(Lnze;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    iget-object v3, p1, Lcb6;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Loze;->updateActivityTimeout(J)V

    .line 77
    :cond_4
    instance-of v3, v1, Lq0f;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Lq0f;

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p1, Lcb6;->b:Ljava/lang/Object;

    check-cast v3, Lzkb;

    invoke-virtual {v2, v3}, Lq0f;->setListener(Lr0f;)V

    .line 78
    :cond_6
    iput-object v1, p1, Lcb6;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 81
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "unhandled message "

    .line 82
    invoke-static {p1, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_8
    invoke-virtual {p0}, Lq0f;->a()V

    return-void

    .line 85
    :cond_9
    invoke-virtual {p0}, Lq0f;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lq0f;->s:Lb0f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0f;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lq0f;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 37
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lq0f;->s:Lb0f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb0f;->a(Ljava/lang/String;)V

    .line 38
    iget-wide v1, p0, Lq0f;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 39
    iget-object p1, p0, Lq0f;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_0
    iget-object p1, p0, Lq0f;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 41
    :try_start_0
    iget-boolean v1, p0, Lq0f;->m:Z

    if-eqz v1, :cond_1

    .line 42
    iget-object p2, p0, Lq0f;->s:Lb0f;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Lb0f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 45
    iget-wide v5, p0, Lq0f;->o:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 46
    iget-wide v7, p0, Lq0f;->a:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lq0f;->c:Lm0f;

    iget-object v3, p0, Lq0f;->j:Ll0f;

    invoke-interface {p2, v3}, Lm0f;->onTimeout(Ll0f;)V

    .line 48
    iget-object p2, p0, Lq0f;->s:Lb0f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb0f;->a(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lq0f;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_3
    invoke-virtual {p0}, Lq0f;->dispose()V

    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    iget-object v0, p0, Lq0f;->c:Lm0f;

    iget-object v1, p0, Lq0f;->j:Ll0f;

    invoke-interface {v0, v1}, Lm0f;->onConnect(Ll0f;)V

    .line 52
    iget-object v0, p0, Lq0f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljt;

    invoke-direct {v1, p0, p2}, Ljt;-><init>(Lq0f;Z)V

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

    throw p2
.end method

.method public final a(Z)V
    .locals 4

    .line 97
    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Lb0f;->a(Ljava/lang/String;)V

    .line 98
    iget-wide v0, p0, Lq0f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lq0f;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    :cond_0
    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lq0f;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    monitor-exit v0

    .line 103
    iget-object v0, p0, Lq0f;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_1
    iget-boolean v1, p0, Lq0f;->m:Z

    if-nez v1, :cond_1

    .line 105
    invoke-virtual {p0, p1}, Lq0f;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lq0f;->s:Lb0f;

    const-string v1, "submit request to reconnect in 2000 ms"

    invoke-virtual {p1, v1}, Lb0f;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lq0f;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    iget-object p1, p0, Lq0f;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    monitor-exit v0

    .line 110
    iget-object p1, p0, Lq0f;->q:Lnze;

    if-eqz p1, :cond_2

    check-cast p1, Lzkb;

    .line 111
    iget-object v0, p1, Lzkb;->b:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget-object v0, v0, Lpze;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_2
    iget-object p1, p1, Lzkb;->b:Ljava/lang/Object;

    check-cast p1, Lpze;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpze;->s:Z

    .line 113
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    iget-object v0, p1, Lpze;->c:Landroid/os/Handler;

    new-instance v2, Lui;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1, v1}, Lui;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 115
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 116
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 117
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Lb0f;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lq0f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbee;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lbee;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lq0f;->s:Lb0f;

    const-string v1, "not an initial connection, avoid fallback in this case"

    invoke-virtual {p1, v1}, Lb0f;->a(Ljava/lang/String;)V

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq0f;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lq0f;->s:Lb0f;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Lb0f;->a(Ljava/lang/String;)V

    return v0

    .line 12
    :cond_1
    iget-object p1, p0, Lq0f;->u:Lr0f;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lq0f;->s:Lb0f;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Lb0f;->a(Ljava/lang/String;)V

    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lq0f;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lq0f;->k:Landroid/os/Handler;

    .line 16
    new-instance v2, Lw8i;

    iget-object v3, p0, Lq0f;->r:Ls9i;

    .line 17
    iget-object v4, v3, Ls9i;->a:Ljava/lang/Long;

    iget-object v3, v3, Ls9i;->b:Ljava/lang/String;

    .line 18
    new-instance v5, Ls9i;

    invoke-direct {v5, v3, v4}, Ls9i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-direct {v2, p1, v5}, Lw8i;-><init>(Lr0f;Ls9i;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    iget-object p1, p0, Lq0f;->s:Lb0f;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Lb0f;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lq0f;->s:Lb0f;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Lb0f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lq0f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq0f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lq0f;->m:Z

    iget-object v1, p0, Lq0f;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lq0f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lthg;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lthg;-><init>(ILjava/lang/Object;)V

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

.method public final getLog()Ly6d;
    .locals 1

    iget-object v0, p0, Lq0f;->e:Ly6d;

    return-object v0
.end method

.method public final getSignalingLogger()Lb0f;
    .locals 1

    iget-object v0, p0, Lq0f;->s:Lb0f;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq0f;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lnze;)V
    .locals 0

    iput-object p1, p0, Lq0f;->q:Lnze;

    return-void
.end method

.method public restart(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0f;->c:Lm0f;

    iget-object v1, p0, Lq0f;->j:Ll0f;

    invoke-interface {v0, v1}, Lm0f;->onRestart(Ll0f;)V

    iget-object v0, p0, Lq0f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln0f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Ln0f;-><init>(Lq0f;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lp0f;)V
.end method

.method public abstract safelyDoIfSocketExists(Lem6;)V
.end method

.method public abstract safelyResetSocketReference()V
.end method

.method public abstract safelySendSocketMessage(Ljava/lang/String;)Z
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln0f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ln0f;-><init>(Lq0f;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lr0f;)V
    .locals 0

    iput-object p1, p0, Lq0f;->u:Lr0f;

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

    iput-wide v0, p0, Lq0f;->a:J

    iget-wide v0, p0, Lq0f;->f:J

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

    iput-wide p1, p0, Lq0f;->f:J

    :cond_0
    iget-object p1, p0, Lq0f;->s:Lb0f;

    iget-wide v0, p0, Lq0f;->a:J

    iget-wide v2, p0, Lq0f;->f:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb0f;->a(Ljava/lang/String;)V

    return-void
.end method
