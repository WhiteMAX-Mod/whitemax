.class public final Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "",
        "rttMs",
        "",
        "highRttCount",
        "",
        "(JI)V",
        "getHighRttCount",
        "()I",
        "getRttMs",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final highRttCount:I

.field private final rttMs:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(JIILld4;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    .line 4
    iput p3, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    return-void
.end method

.method public synthetic constructor <init>(JIILld4;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(JI)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;JIILjava/lang/Object;)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->copy(JI)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    return p0
.end method

.method public final copy(JI)Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-direct {p0, p1, p2, p3}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;-><init>(JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    iget-wide v5, p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    iget p1, p1, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHighRttCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    return p0
.end method

.method public final getRttMs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->rttMs:J

    iget p0, p0, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->highRttCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RttRateHintConfig(rttMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", highRttCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
