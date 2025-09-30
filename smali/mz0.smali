.class public final synthetic Lmz0;
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

    iput p1, p0, Lmz0;->a:I

    iput-object p2, p0, Lmz0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmz0;->a:I

    iget-object p0, p0, Lmz0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lo60;

    check-cast p1, Ln60;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo60;->c:Ln60;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lpcd;

    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lnge;

    iget-wide p0, p0, Lnge;->o:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lg8b;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_2
    check-cast p0, Ldee;

    check-cast p1, Ldee;

    return-object p0

    :pswitch_3
    check-cast p0, Lyxa;

    check-cast p1, Lyxa;

    return-object p0

    :pswitch_4
    check-cast p0, Llz7;

    check-cast p1, Llz7;

    return-object p0

    :pswitch_5
    check-cast p0, Lfj8;

    check-cast p1, Lfj8;

    return-object p0

    :pswitch_6
    check-cast p0, Lyh8;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lyh8;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lif2;

    check-cast p1, Lif2;

    return-object p0

    :pswitch_8
    check-cast p0, Ld11;

    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-nez p1, :cond_2

    iget-object p0, p0, Ld11;->a:Lat1;

    new-instance p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    invoke-direct {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;-><init>()V

    iget-object v0, p0, Lat1;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setContext(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    iget-object v0, p0, Lat1;->c:Lvyb;

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setProximityTracker(Lru/ok/android/externcalls/sdk/audio/ProximityTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    new-instance v0, Lys1;

    iget-object v1, p0, Lat1;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lw21;

    const-string v5, "isVideoEnabled"

    const-string v6, "isVideoEnabled()Z"

    invoke-direct/range {v0 .. v6}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqzc;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lqzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setVideoTracker(Lru/ok/android/externcalls/sdk/audio/VideoTracker;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    new-instance v0, Lzs1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setDisabledAudioDeviceUsagePolicy(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$DisabledAudioDeviceUsagePolicy;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    move-result-object p1

    iget-object v0, p0, Lat1;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lat1;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lat1;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs1;

    invoke-virtual {p1, p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->setLogger(Lru/ok/android/externcalls/sdk/audio/Logger;)Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;

    :cond_1
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$Builder;->build()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    move-result-object p1

    :cond_2
    return-object p1

    :pswitch_9
    check-cast p0, Lxg1;

    check-cast p1, Lwr;

    iget-wide v0, p0, Lxg1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwr;->remove(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_a
    check-cast p0, Ljava/util/List;

    check-cast p1, Lwr;

    invoke-virtual {p1}, Lwr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v1}, Lrya;->a(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lxg1;

    move-result-object v1

    iget-wide v1, v1, Lxg1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lwr;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lwr;-><init>(I)V

    new-instance v1, Lpr;

    invoke-direct {v1, p1}, Lpr;-><init>(Lwr;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lpr;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lpr;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object p1, p0

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
