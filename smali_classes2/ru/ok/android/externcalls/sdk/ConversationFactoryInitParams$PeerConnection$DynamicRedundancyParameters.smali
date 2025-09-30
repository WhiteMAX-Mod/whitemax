.class public final Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicRedundancyParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJl\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\t\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0010R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u000eR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;",
        "",
        "isEnabled",
        "",
        "minAudioBitrateBps",
        "",
        "dREDSwitchBitrateBps",
        "isNoLACEEnabled",
        "isDREDWithFecEnabled",
        "isDREDLowBitrateEnabled",
        "pTimeMinMs",
        "pTimeMaxMs",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getDREDSwitchBitrateBps",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getMinAudioBitrateBps",
        "getPTimeMaxMs",
        "getPTimeMinMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;",
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
.field private final dREDSwitchBitrateBps:Ljava/lang/Integer;

.field private final isDREDLowBitrateEnabled:Ljava/lang/Boolean;

.field private final isDREDWithFecEnabled:Ljava/lang/Boolean;

.field private final isEnabled:Z

.field private final isNoLACEEnabled:Ljava/lang/Boolean;

.field private final minAudioBitrateBps:Ljava/lang/Integer;

.field private final pTimeMaxMs:Ljava/lang/Integer;

.field private final pTimeMinMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILld4;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILld4;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p10, v0

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_7
    move-object p10, p8

    move-object p9, p7

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 11
    :goto_0
    invoke-direct/range {p2 .. p10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->copy(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    invoke-direct/range {p0 .. p8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDREDSwitchBitrateBps()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMinAudioBitrateBps()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPTimeMaxMs()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPTimeMinMs()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDREDLowBitrateEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isDREDWithFecEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    return p0
.end method

.method public final isNoLACEEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isEnabled:Z

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->minAudioBitrateBps:Ljava/lang/Integer;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->dREDSwitchBitrateBps:Ljava/lang/Integer;

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isNoLACEEnabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDWithFecEnabled:Ljava/lang/Boolean;

    iget-object v5, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->isDREDLowBitrateEnabled:Ljava/lang/Boolean;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMinMs:Ljava/lang/Integer;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;->pTimeMaxMs:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DynamicRedundancyParameters(isEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minAudioBitrateBps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dREDSwitchBitrateBps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNoLACEEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDREDWithFecEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDREDLowBitrateEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pTimeMinMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pTimeMaxMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
