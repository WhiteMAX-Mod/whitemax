.class public final Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003JL\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;",
        "",
        "maxLocalFileSizeKb",
        "",
        "maxEventCount",
        "maxLocalFileCount",
        "timeToUploadNextFileMs",
        "",
        "compressContent",
        "",
        "disableUploadWhenCallIsActiveProvider",
        "(IIILjava/lang/Long;ZZ)V",
        "getCompressContent",
        "()Z",
        "getDisableUploadWhenCallIsActiveProvider",
        "getMaxEventCount",
        "()I",
        "getMaxLocalFileCount",
        "getMaxLocalFileSizeKb",
        "getTimeToUploadNextFileMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(IIILjava/lang/Long;ZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;",
        "equals",
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
.field private final compressContent:Z

.field private final disableUploadWhenCallIsActiveProvider:Z

.field private final maxEventCount:I

.field private final maxLocalFileCount:I

.field private final maxLocalFileSizeKb:I

.field private final timeToUploadNextFileMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IIILjava/lang/Long;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    .line 3
    iput p2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    .line 4
    iput p3, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    .line 6
    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    .line 7
    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Long;ZZILki4;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 8
    :goto_2
    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;IIILjava/lang/Long;ZZILjava/lang/Object;)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->copy(IIILjava/lang/Long;ZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    return v0
.end method

.method public final copy(IIILjava/lang/Long;ZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    iget-boolean p1, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompressContent()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    return v0
.end method

.method public final getDisableUploadWhenCallIsActiveProvider()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    return v0
.end method

.method public final getMaxEventCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    return v0
.end method

.method public final getMaxLocalFileCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    return v0
.end method

.method public final getMaxLocalFileSizeKb()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    return v0
.end method

.method public final getTimeToUploadNextFileMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    invoke-static {v2, v0, v1}, Lzdf;->m(III)I

    move-result v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    iget v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    const-string v6, ", maxEventCount="

    const-string v7, ", maxLocalFileCount="

    const-string v8, "ConversationAnalyticsUploadConfig(maxLocalFileSizeKb="

    invoke-static {v8, v0, v6, v1, v7}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToUploadNextFileMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableUploadWhenCallIsActiveProvider="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v4, v5}, Lfd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
