.class public final Lcec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra5;
.implements Lqd3;
.implements Lqc6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcec;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Les9;

    const/4 v1, 0x1

    const-string v2, "FrescoIoBoundExecutor"

    invoke-direct {v0, v2, v1}, Les9;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    .line 65
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcec;->b:Ljava/lang/Object;

    .line 66
    new-instance v0, Les9;

    const-string v1, "FrescoDecodeExecutor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Les9;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcec;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, Les9;

    const/4 v1, 0x1

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2, v1}, Les9;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcec;->o:Ljava/lang/Object;

    .line 70
    new-instance v0, Les9;

    .line 71
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, v1, v3}, Les9;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 73
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcec;->X:Ljava/lang/Object;

    .line 74
    new-instance v0, Les9;

    invoke-direct {v0, v2, v1}, Les9;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcec;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led3;Lqd3;)V
    .locals 11

    const/4 v0, 0x5

    iput v0, p0, Lcec;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 79
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 81
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v5, p1, Led3;->c:Ljava/util/Set;

    iget-object p1, p1, Led3;->g:Ljava/util/Set;

    .line 83
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgm4;

    .line 84
    iget v7, v6, Lgm4;->c:I

    iget v8, v6, Lgm4;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 85
    :goto_1
    iget-object v6, v6, Lgm4;->a:Ld0c;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 88
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 92
    const-class p1, Llzb;

    invoke-static {p1}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcec;->b:Ljava/lang/Object;

    .line 94
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcec;->c:Ljava/lang/Object;

    .line 95
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcec;->o:Ljava/lang/Object;

    .line 97
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcec;->X:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lcec;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfec;[Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    iput v0, v1, Lcec;->a:I

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lcec;->c:Ljava/lang/Object;

    .line 5
    iput-object v2, v1, Lcec;->b:Ljava/lang/Object;

    .line 6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_11

    aget-object v7, v3, v6

    .line 7
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "VideoBwe"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "stat.parse"

    const-string v9, "RTCDeprecatedStat"

    if-eqz v0, :cond_9

    .line 8
    iget-object v10, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_9

    aget-object v0, v10, v12

    .line 9
    :try_start_0
    iget-object v13, v0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x65e18643

    const/4 v5, 0x1

    if-eq v14, v15, :cond_3

    const v15, -0x475b68d6

    if-eq v14, v15, :cond_2

    const v15, 0x400e7241

    if-eq v14, v15, :cond_1

    const v15, 0x41315284

    if-eq v14, v15, :cond_0

    goto :goto_2

    :cond_0
    const-string v14, "googTargetEncBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 10
    :cond_1
    const-string v14, "googActualEncBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_3

    .line 11
    :cond_2
    const-string v14, "googRetransmitBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    .line 12
    :cond_3
    const-string v14, "googTransmitBitrate"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, -0x1

    :goto_3
    if-eqz v13, :cond_8

    if-eq v13, v5, :cond_7

    const/4 v5, 0x2

    if-eq v13, v5, :cond_6

    const/4 v5, 0x3

    if-eq v13, v5, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 14
    :cond_6
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 15
    :cond_7
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, v0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 17
    :goto_4
    invoke-interface {v2, v9, v8, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 18
    :cond_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v0, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_a

    aget-object v12, v0, v11

    .line 20
    iget-object v13, v12, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    iget-object v12, v12, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 21
    :cond_a
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "video"

    const-string v12, "mediaType"

    if-eqz v0, :cond_c

    iget-object v0, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v13, "recv"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "googJitterBufferMs"

    if-eqz v0, :cond_b

    .line 24
    const-string v0, "googNacksSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 25
    const-string v0, "googPlisSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 26
    const-string v0, "googFirsSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 27
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 28
    const-string v0, "framesDecoded"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 29
    const-string v0, "framesReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    goto :goto_7

    .line 30
    :cond_b
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 31
    :cond_c
    :goto_7
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "send"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    const-string v0, "framesEncoded"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 35
    const-string v0, "googNacksReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 36
    const-string v0, "googPlisReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 37
    const-string v0, "googFirsReceived"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 38
    const-string v0, "googAvgEncodeMs"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    const-string v0, "googAdaptationChanges"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    const-string v0, "googFrameWidthSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    const-string v10, "googFrameHeightSent"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    .line 42
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 44
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 45
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 46
    invoke-interface {v2, v9, v8, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_d
    :goto_8
    const-string v0, "bytesSent"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Lcec;->k(Ljava/lang/String;)J

    .line 49
    const-string v0, "packetsLost"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    const-string v10, "packetsSent"

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    .line 51
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 53
    invoke-interface {v2, v9, v8, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_e
    :goto_9
    iget-object v0, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v7, "googCandidatePair"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 55
    const-string v0, "googActiveConnection"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v7, "true"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    const-string v0, "googRtt"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    const-string v0, "googTransportType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v0, "googRemoteCandidateType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcec;->c:Ljava/lang/Object;

    .line 60
    const-string v0, "googLocalCandidateType"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcec;->o:Ljava/lang/Object;

    .line 61
    :cond_f
    const-string v0, "googLocalAddress"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcec;->X:Ljava/lang/Object;

    .line 62
    const-string v0, "googRemoteAddress"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcec;->Y:Ljava/lang/Object;

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lcec;->a:I

    iput-object p1, p0, Lcec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcec;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcec;->o:Ljava/lang/Object;

    iput-object p4, p0, Lcec;->X:Ljava/lang/Object;

    iput-object p5, p0, Lcec;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcec;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iput-object p1, p0, Lcec;->c:Ljava/lang/Object;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object p2, p0, Lcec;->o:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, Lcec;->X:Ljava/lang/Object;

    .line 105
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p4, p0, Lcec;->b:Ljava/lang/Object;

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcec;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lqd3;

    invoke-interface {p0, p1}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Llzb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lavc;

    check-cast p0, Llzb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_1
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcec;->c:Ljava/lang/Object;

    check-cast v0, Lgf0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcec;->b:Ljava/lang/Object;

    check-cast v1, Lbc6;

    invoke-interface {v1, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ly4a;->e(Ljava/lang/Throwable;)Lxc3;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, v0, Lgf0;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lgf0;->c:I

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-le v1, v3, :cond_1

    :goto_0
    move-wide v8, v4

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lgf0;->a:Lwd5;

    iget-wide v6, v3, Lwd5;->a:J

    long-to-float v6, v6

    iget v3, v3, Lwd5;->b:F

    float-to-double v7, v3

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    float-to-double v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v1, v7

    mul-float/2addr v6, v1

    const-wide/16 v7, 0x7530

    long-to-float v1, v7

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-long v6, v6

    long-to-float v6, v6

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v7, v6

    sub-float v8, v6, v7

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-long v8, v3

    add-float/2addr v7, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-long v6, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    sub-long/2addr v6, v8

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    long-to-double v6, v6

    mul-double/2addr v10, v6

    double-to-int v1, v10

    int-to-long v6, v1

    add-long/2addr v8, v6

    cmp-long v1, v8, v4

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_7

    iget-wide v6, v0, Lgf0;->d:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lgf0;->d:J

    iget-wide v10, v0, Lgf0;->b:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    :goto_2
    cmp-long v1, v8, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcec;->o:Ljava/lang/Object;

    check-cast v1, Lpc6;

    iget v0, v0, Lgf0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcec;->X:Ljava/lang/Object;

    check-cast p0, Lv5d;

    invoke-static {v8, v9, p1, p0}, Ly4a;->r(JLjava/util/concurrent/TimeUnit;Lv5d;)Lb8a;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lbc6;

    invoke-interface {p0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly4a;->e(Ljava/lang/Throwable;)Lxc3;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Interval is invalid. Must be greater than 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcec;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c(Ld0c;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcec;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lqd3;

    invoke-interface {p0, p1}, Lqd3;->c(Ld0c;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcec;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lqyb;
    .locals 0

    invoke-static {p1}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcec;->i(Ld0c;)Lqyb;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld0c;)Lqyb;
    .locals 2

    iget-object v0, p0, Lcec;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lqd3;

    invoke-interface {p0, p1}, Lqd3;->f(Ld0c;)Lqyb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<Set<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">>."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcec;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public i(Ld0c;)Lqyb;
    .locals 2

    iget-object v0, p0, Lcec;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lqd3;

    invoke-interface {p0, p1}, Lqd3;->i(Ld0c;)Lqyb;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency Provider<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ld0c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Lqd3;

    invoke-interface {p0, p1}, Lqd3;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/components/DependencyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to request an undeclared dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast p0, Lfec;

    const-string v2, "RTCDeprecatedStat"

    const-string v3, "stat.parse"

    invoke-interface {p0, v2, v3, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public l()Lr80;
    .locals 8

    iget-object v0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    if-nez v0, :cond_0

    const-string v0, " bitrate"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcec;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Lr80;

    iget-object v0, p0, Lcec;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Range;

    iget-object v0, p0, Lcec;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcec;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcec;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/util/Range;

    iget-object p0, p0, Lcec;->Y:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lr80;-><init>(Landroid/util/Range;IILandroid/util/Range;I)V

    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public n()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcec;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FontRequest {mProviderAuthority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcec;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mProviderPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcec;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mQuery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcec;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", mCertificates:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "}mCertificatesArray: 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Lcec;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "\nCaught "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
