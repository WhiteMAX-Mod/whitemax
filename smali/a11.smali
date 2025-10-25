.class public final synthetic La11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La11;->a:I

    iput-object p2, p0, La11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lk70;

    check-cast p1, Lj70;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lk70;->c:Lj70;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lmwd;

    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lq4f;

    iget-wide v0, v0, Lq4f;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lapb;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lg2f;

    check-cast p1, Lg2f;

    return-object v0

    :pswitch_3
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Ladb;

    check-cast p1, Ladb;

    return-object v0

    :pswitch_4
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lx88;

    check-cast p1, Lx88;

    return-object v0

    :pswitch_5
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lgu8;

    check-cast p1, Lgu8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lzs8;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0}, Lzs8;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lei2;

    check-cast p1, Lei2;

    return-object v0

    :pswitch_8
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Ls21;

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_2

    iget-object p1, v0, Ls21;->a:Lou1;

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v1, p1, Lou1;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lou1;->c:Lgfc;

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lbw;

    iget-object v2, p1, Lou1;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-class v4, Lz31;

    const-string v6, "isVideoEnabled"

    const-string v7, "isVideoEnabled()Z"

    invoke-direct/range {v1 .. v7}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpid;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    new-instance v1, Lnu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object v0

    iget-object v1, p1, Lou1;->d:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lou1;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4e;

    check-cast v1, Lwtd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lou1;->f:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmu1;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_1
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_2
    return-object p1

    :pswitch_9
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Lmi1;

    check-cast p1, Lht;

    iget-wide v0, v0, Lmi1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lht;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_a
    iget-object v0, p0, La11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lht;

    invoke-virtual {p1}, Lht;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2}, Ltdb;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lmi1;

    move-result-object v2

    iget-wide v2, v2, Lmi1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lht;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lht;-><init>(I)V

    new-instance v2, Lat;

    invoke-direct {v2, p1}, Lat;-><init>(Lht;)V

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lat;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lat;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
