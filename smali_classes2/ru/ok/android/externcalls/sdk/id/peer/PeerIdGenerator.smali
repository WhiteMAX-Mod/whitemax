.class public final Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;",
        "",
        "()V",
        "generatePeerId",
        "",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

.field private static final MAX_JS_SAFE_LONG:J = 0x1fffffffffffffL

.field private static final MIN_JS_SAFE_LONG:J = -0x1fffffffffffffL

.field private static final PEER_ID_RANGE:Lp28;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->Companion:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator$Companion;

    new-instance v0, Lp28;

    const-wide v1, -0x1fffffffffffffL

    const-wide v3, 0x1fffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lp28;-><init>(JJ)V

    sput-object v0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->PEER_ID_RANGE:Lp28;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generatePeerId()J
    .locals 8

    sget-object p0, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->PEER_ID_RANGE:Lp28;

    sget-object v0, Lrec;->a:Lqec;

    :try_start_0
    iget-wide v0, p0, Lp28;->a:J

    invoke-virtual {p0}, Lp28;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lp28;->b:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v2, v4

    const-wide/16 v4, 0x1

    if-gez p0, :cond_0

    add-long/2addr v2, v4

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0, v0, v1, v2, v3}, Lrec;->f(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long p0, v0, v6

    if-lez p0, :cond_1

    sub-long/2addr v0, v4

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0, v0, v1, v2, v3}, Lrec;->f(JJ)J

    move-result-wide v0

    add-long/2addr v0, v4

    return-wide v0

    :cond_1
    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->d()J

    move-result-wide v0

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get random in empty range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
