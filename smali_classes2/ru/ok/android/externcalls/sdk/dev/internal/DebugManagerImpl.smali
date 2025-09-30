.class public final Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/dev/DebugManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\"\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;",
        "Lru/ok/android/externcalls/sdk/dev/DebugManager;",
        "Lty0;",
        "underlyingCall",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "stat",
        "Lkz3;",
        "cidProvider",
        "Lfec;",
        "log",
        "Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;",
        "signalingProvider",
        "<init>",
        "(Lty0;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;Lfec;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V",
        "Lmce;",
        "operation",
        "",
        "param",
        "Lylf;",
        "report",
        "(Lmce;Ljava/lang/String;)V",
        "",
        "error",
        "reportError",
        "(Ljava/lang/Throwable;)V",
        "dumpPath",
        "enableFullAudioDump",
        "(Ljava/lang/String;)V",
        "Lude;",
        "listener",
        "",
        "period",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "registerStatListener",
        "(Lude;ILjava/util/concurrent/TimeUnit;)V",
        "removeStatListener",
        "(Lude;)V",
        "Lty0;",
        "getUnderlyingCall",
        "()Lty0;",
        "Lru/ok/android/externcalls/sdk/log/ExtLogger;",
        "Lkz3;",
        "Lfec;",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "mediaDumpManager",
        "Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "getMediaDumpManager",
        "()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;",
        "Companion",
        "calls-sdk_release"
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "DebugManager"


# instance fields
.field private final cidProvider:Lkz3;

.field private final log:Lfec;

.field private final mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

.field private final stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

.field private final underlyingCall:Lty0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lty0;Lru/ok/android/externcalls/sdk/log/ExtLogger;Lkz3;Lfec;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lty0;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->cidProvider:Lkz3;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Lfec;

    new-instance p1, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lty0;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;-><init>(Lty0;Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-void
.end method


# virtual methods
.method public enableFullAudioDump(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lty0;

    move-result-object p0

    iget-object v0, p0, Lty0;->Z:Ltxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj5;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v0, p1, v3}, Lj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public getMediaDumpManager()Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;
    .locals 0

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->mediaDumpManager:Lru/ok/android/externcalls/sdk/dev/internal/MediaDumpManagerImpl;

    return-object p0
.end method

.method public getUnderlyingCall()Lty0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->underlyingCall:Lty0;

    return-object p0
.end method

.method public registerStatListener(Lude;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lty0;

    move-result-object p0

    iget-object p0, p0, Lty0;->G0:Luq8;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1, p3}, Luq8;->c(Lude;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public removeStatListener(Lude;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->getUnderlyingCall()Lty0;

    move-result-object p0

    iget-object p0, p0, Lty0;->G0:Luq8;

    iget-object p0, p0, Luq8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report(Lmce;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->stat:Lru/ok/android/externcalls/sdk/log/ExtLogger;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->cidProvider:Lkz3;

    check-cast p0, Llz3;

    iget-object p0, p0, Llz3;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p0, p2}, Lru/ok/android/externcalls/sdk/log/ExtLogger;->logSimple(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/dev/internal/DebugManagerImpl;->log:Lfec;

    const-string v0, "DebugManager"

    const-string v1, "error"

    invoke-interface {p0, v0, v1, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
