.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.super Lq0f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u0001:\u000243Bc\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020#2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020#0&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "Lq0f;",
        "Lv87;",
        "client",
        "",
        "timeoutMS",
        "Ljava/lang/Runnable;",
        "reconnectTimeoutAction",
        "Lm0f;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ly6d;",
        "log",
        "Lz6d;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lag5;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "<init>",
        "(Lv87;JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;Z)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "Lp0f;",
        "listener",
        "Lqqg;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Lp0f;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lem6;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Lv87;",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "socket",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "Companion",
        "Builder",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final client:Lv87;

.field private socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;-><init>(Ltk4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(Lv87;JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;Z)V
    .locals 15

    .line 2
    new-instance v14, Ll0f;

    .line 3
    const-string v5, "webtransport_failed_exception"

    .line 4
    const-string v6, "webtransport_timeout"

    .line 5
    const-string v1, "webtransport_restart"

    const-string v2, "webtransport_connected"

    const-string v3, "webtransport_reconnected"

    const-string v4, "webtransport_failed_pings"

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Ll0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "WT"

    move-object v0, p0

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lq0f;-><init>(Ljava/lang/String;JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;ZLl0f;)V

    move-object/from16 v1, p1

    .line 7
    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->client:Lv87;

    .line 8
    sget v1, Le5j;->a:I

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 9
    sput v2, Le5j;->a:I

    return-void

    :cond_0
    if-ne v2, v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Once set, platform cannot be changed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lv87;JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;ZLtk4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(Lv87;JLjava/lang/Runnable;Lm0f;Ljava/util/concurrent/ExecutorService;Ly6d;Lz6d;JZLag5;Z)V

    return-void
.end method

.method public static final synthetic access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lq0f;->init()V

    return-void
.end method

.method public static final getDefaultCompression()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->close(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Lp0f;)V
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    invoke-virtual {p0}, Lq0f;->getLog()Ly6d;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->client:Lv87;

    new-instance v4, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;

    invoke-virtual {p0}, Lq0f;->getLog()Ly6d;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;-><init>(Ly6d;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;

    invoke-direct {v5, p2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;-><init>(Lp0f;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;-><init>(Ljava/lang/String;Ly6d;Lv87;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method

.method public safelyDoIfSocketExists(Lem6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->getEndpoint$wtsignaling_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->send(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
