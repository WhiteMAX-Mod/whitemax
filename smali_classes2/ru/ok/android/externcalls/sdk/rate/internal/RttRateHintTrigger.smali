.class public final Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;",
        "Ldj1;",
        "Lfec;",
        "log",
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "config",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "collection",
        "<init>",
        "(Lfec;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V",
        "Lhec;",
        "rtcStat",
        "Lylf;",
        "onRtcStats",
        "(Lhec;)V",
        "Lfec;",
        "Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;",
        "Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;",
        "",
        "highRttCount",
        "I",
        "",
        "wasReported",
        "Z",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RateManager"

.field private static final RTT_HINT_REASON:Ljava/lang/String; = "rtt_"


# instance fields
.field private final collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

.field private final config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

.field private highRttCount:I

.field private final log:Lfec;

.field private wasReported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;-><init>(Lld4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->Companion:Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger$Companion;

    return-void
.end method

.method public constructor <init>(Lfec;Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->log:Lfec;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    return-void
.end method


# virtual methods
.method public onRtcStats(Lhec;)V
    .locals 5

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->wasReported:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lhec;->c()Lo12;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo12;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ld7d;->a:Lmpc;

    invoke-virtual {v1, p1}, Lmpc;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-long v0, p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->log:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "measured rtt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RateManager"

    invoke-interface {p1, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getRttMs()J

    move-result-wide v2

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-ltz p1, :cond_3

    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    :goto_1
    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->highRttCount:I

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getHighRttCount()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->collection:Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    new-instance v1, Lru/ok/android/externcalls/sdk/rate/RateHint;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->config:Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/rate/rtt/RttRateHintConfig;->getRttMs()J

    move-result-wide v2

    const-string v4, "rtt_"

    invoke-static {v2, v3, v4}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/rate/RateHint;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/RttRateHintTrigger;->wasReported:Z

    :cond_4
    :goto_2
    return-void
.end method
