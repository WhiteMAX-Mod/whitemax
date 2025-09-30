.class public abstract Lo97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:Lls9;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Ljava/lang/String;)Lwj8;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "UNMUTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lwj8;->a:Lwj8;

    return-object p0

    :cond_1
    const-string v1, "MUTE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lwj8;->b:Lwj8;

    return-object p0

    :cond_2
    const-string v1, "MUTE_PERMANENT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lwj8;->c:Lwj8;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "muteStates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "AUDIO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo97;->A(Ljava/lang/String;)Lwj8;

    move-result-object v1

    sget-object v2, Lvj8;->a:Lvj8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo97;->A(Ljava/lang/String;)Lwj8;

    move-result-object v1

    sget-object v2, Lvj8;->b:Lvj8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SCREEN_SHARING"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo97;->A(Ljava/lang/String;)Lwj8;

    move-result-object v1

    sget-object v2, Lvj8;->c:Lvj8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MOVIE_SHARING"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo97;->A(Ljava/lang/String;)Lwj8;

    move-result-object p0

    sget-object v1, Lvj8;->o:Lvj8;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)Leo9;
    .locals 6

    const-string v0, "mediaSettings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "isVideoEnabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "isScreenSharingEnabled"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "isAnimojiEnabled"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, Leo9;

    const-string v5, "isAudioEnabled"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v4, p0, v0, v2, v3}, Leo9;-><init>(ZZZZ)V

    return-object v4
.end method

.method public static D(Lf1e;ZZ)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isVideoEnabled"

    iget-boolean v2, p0, Lf1e;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAudioEnabled"

    iget-boolean v2, p0, Lf1e;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isScreenSharingEnabled"

    iget-boolean v2, p0, Lf1e;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAnimojiEnabled"

    iget-boolean v2, p0, Lf1e;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "isFastScreenSharingEnabled"

    iget-boolean v1, p0, Lf1e;->d:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "isAudioSharingEnabled"

    iget-boolean p0, p0, Lf1e;->f:Z

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static E(Lorg/json/JSONObject;)Lpxa;
    .locals 4

    const-string v0, "peerId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lpxa;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "WEB_SOCKET"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lsg1;Z)Lbh6;
    .locals 3

    :try_start_0
    const-string v0, "promote-participant"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v0

    const-string v1, "demote"

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, v0, Lbh6;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "participantId"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static G(Lsg1;Ljava/lang/Boolean;Z)Lbh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo97;->b(Lsg1;Lorg/json/JSONObject;Z)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "unban"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "show_chat_history"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p0, "add-participant"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static H(ILjava/lang/Integer;IZZZZZZIZZZ)Lbh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "maxH264Decoders"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "estimatedPerformanceIndex"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "producerNotificationDataChannelVersion"

    const/4 p1, 0x7

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "producerCommandDataChannelVersion"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "audioMix"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "consumerUpdate"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "onDemandTracks"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "singleSession"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "unifiedPlan"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "fastScreenShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p0, "producerScreenDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    const-string p0, "consumerScreenDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p8, :cond_3

    const-string p0, "animojiDataChannelVersion"

    const/4 p2, 0x2

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p10, :cond_4

    const-string p0, "asrDataChannelVersion"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p11, :cond_5

    const-string p0, "consumerFastScreenShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p0, "consumerFastScreenShareQualityOnDemand"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p12, :cond_6

    const-string p0, "audioShare"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    const-string p0, "red"

    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-lez p9, :cond_7

    const-string p0, "videoTracksCount"

    invoke-virtual {v0, p0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "csrcAccessible"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "capabilities"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "allocate-consumer"

    invoke-static {p0, p1}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lsg1;Ljava/util/List;Z)Lbh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lsg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg1;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "roles"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "revoke"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "grant-roles"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lorg/json/JSONObject;)Ljava/util/HashSet;
    .locals 10

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hungup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    const/high16 v4, -0x80000000

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Ldp6;->values()[Ldp6;

    move-result-object v4

    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static J(Lsg1;Lvmd;Z)Lbh6;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lsg1;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "participantId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p0, p1, Lumd;

    if-eqz p0, :cond_0

    check-cast p1, Lumd;

    iget p0, p1, Lumd;->a:I

    const-string p1, "roomId"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    xor-int/lit8 p0, p2, 0x1

    const-string p1, "unpin"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "pin-participant"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ljava/lang/String;)Lkr1;
    .locals 13

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    sget-object v3, Lv5g;->a:Lv5g;

    const/4 v4, 0x0

    move-object v6, v2

    move-object v8, v6

    move-object v7, v3

    move v5, v4

    :goto_0
    const/4 v9, 0x3

    if-ge v5, v1, :cond_a

    aget-object v10, v0, v5

    if-nez v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v11, "u"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "g"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v2

    :cond_2
    :goto_1
    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, -0x1

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v9, v11

    goto :goto_3

    :sswitch_0
    const-string v7, "sSTREAM"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "sSCREEN"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :sswitch_2
    const-string v7, "sCAMERA"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "sMOVIE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v9, v12

    goto :goto_3

    :sswitch_4
    const-string v7, "sANIMOJI"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v9, v4

    :cond_7
    :goto_3
    packed-switch v9, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown video track type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v7, Lv5g;->X:Lv5g;

    goto :goto_4

    :pswitch_1
    sget-object v7, Lv5g;->b:Lv5g;

    goto :goto_4

    :pswitch_2
    move-object v7, v3

    goto :goto_4

    :pswitch_3
    sget-object v7, Lv5g;->o:Lv5g;

    goto :goto_4

    :pswitch_4
    sget-object v7, Lv5g;->c:Lv5g;

    :cond_8
    :goto_4
    const-string v9, "m"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v8, Lwi9;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Lwi9;-><init>(J)V

    :cond_9
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v6, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lmr8;

    invoke-direct {p0, v9}, Lmr8;-><init>(I)V

    iput-object v6, p0, Lmr8;->b:Ljava/lang/Object;

    iput-object v7, p0, Lmr8;->a:Ljava/lang/Object;

    iput-object v8, p0, Lmr8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lmr8;->c()Lkr1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e20e5b6 -> :sswitch_4
        -0x37606983 -> :sswitch_3
        0x39795558 -> :sswitch_2
        0x54e5529f -> :sswitch_1
        0x55d4e1b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lsg1;Lorg/webrtc/IceCandidate;)Lbh6;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v2, "(raddr|rport)\\s.+?\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "candidate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v3, "sdpMid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    const-string v1, "sdpMLineIndex"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo97;->b(Lsg1;Lorg/json/JSONObject;Z)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "transmit-data"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;)Lsg1;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "video-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static L(Lsg1;[Lorg/webrtc/IceCandidate;)Lbh6;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v6, "(raddr|rport)\\s.+?\\s"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "candidate"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v3, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v6, "sdpMid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v3, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    const-string v5, "sdpMLineIndex"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "candidates-removed"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo97;->b(Lsg1;Lorg/json/JSONObject;Z)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "transmit-data"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ljava/util/HashSet;Loi0;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " postponed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "o97"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "roles"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvg1;->valueOf(Ljava/lang/String;)Lvg1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final M0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lbd3;

    if-eqz v0, :cond_0

    check-cast p0, Lbd3;

    iget-object p0, p0, Lbd3;->a:Ljava/lang/Throwable;

    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final N(Lis5;J)Lis5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lsi2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lsi2;-><init>(JI)V

    new-instance p1, Lnt5;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lnt5;-><init>(Lsi2;Lis5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Luz0;

    invoke-direct {p0, p1}, Luz0;-><init>(Lrc6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N0(Lc2d;JLpc6;)Lus5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lzt5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lzt5;-><init>(JLpc6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lus5;

    invoke-direct {p1, p0, v0}, Lus5;-><init>(Lis5;Ltc6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final Q(Lis5;Lpc6;)Lxq4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lvkf;->e(ILjava/lang/Object;)V

    instance-of v0, p0, Lxq4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lxq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxq4;->b:Lpc6;

    if-ne v0, p1, :cond_0

    check-cast p0, Lxq4;

    return-object p0

    :cond_0
    new-instance v0, Lxq4;

    invoke-direct {v0, p0, p1}, Lxq4;-><init>(Lis5;Lpc6;)V

    return-object v0
.end method

.method public static final R(Lis5;)Lis5;
    .locals 2

    instance-of v0, p0, Lrce;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lm7g;->a:Lyh0;

    instance-of v1, p0, Lxq4;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lxq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxq4;->b:Lpc6;

    if-ne v1, v0, :cond_1

    check-cast p0, Lxq4;

    return-object p0

    :cond_1
    new-instance v1, Lxq4;

    invoke-direct {v1, p0, v0}, Lxq4;-><init>(Lis5;Lpc6;)V

    return-object v1
.end method

.method public static final R0(Lt5;Lppa;)V
    .locals 13

    iget-object v0, p1, Lppa;->X:Lyoa;

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lbfa;->o()Llga;

    move-result-object v1

    invoke-virtual {v1}, Llga;->f()Lxzc;

    move-result-object v1

    invoke-interface {v1}, Lxzc;->H()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Luzc;->a:Lxx3;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lyoa;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Lqja;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lsca;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Lqoa;

    invoke-direct {v2, v1}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lyoa;

    iget v0, v0, Lyoa;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Lyoa;-><init>(IIII)V

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lppa;->a(Lppa;Ljpa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lopa;Lyoa;Lcpa;I)Lppa;

    move-result-object p0

    iput-object p0, v2, Lqoa;->b:Lppa;

    invoke-virtual {v2}, Lqoa;->i()Lpoa;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Ljx3;Lis5;Lks5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Li5f;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_1
    check-cast p2, Li5f;

    iget-object p0, p2, Li5f;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final S0(Lt5;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lppa;

    invoke-static {p1, v0, v1}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lhvc;

    if-nez v0, :cond_2

    check-cast p1, Lppa;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lo97;->R0(Lt5;Lppa;)V

    :cond_2
    return-void
.end method

.method public static T(Lorg/json/JSONObject;)Lsg1;
    .locals 5

    const-string v0, "participantId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "participantType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lsg1;

    const-string v4, "GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v2, p0, v0, v1}, Lsg1;-><init>(IIJ)V

    return-object v3
.end method

.method public static final T0(Lis5;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyu5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyu5;

    iget v1, v0, Lyu5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu5;

    invoke-direct {v0, p1}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lyu5;->Y:Ljava/lang/Object;

    iget v1, v0, Lyu5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyu5;->X:Lqu5;

    iget-object v0, v0, Lyu5;->o:Lipc;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lipc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lipc;->a:Ljava/lang/Object;

    new-instance v1, Lqu5;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lqu5;-><init>(Lipc;I)V

    :try_start_1
    iput-object p1, v0, Lyu5;->o:Lipc;

    iput-object v1, v0, Lyu5;->X:Lqu5;

    iput v2, v0, Lyu5;->Z:I

    invoke-interface {p0, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lipc;->a:Ljava/lang/Object;

    sget-object p1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static U(Lorg/json/JSONObject;)Lsg1;
    .locals 5

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "idType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceIdx"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lsg1;

    const-string v4, "GROUP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v2, p0, v0, v1}, Lsg1;-><init>(IIJ)V

    return-object v3
.end method

.method public static V(Lorg/json/JSONObject;Ljava/lang/String;)Ld1b;
    .locals 11

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "maxDimension"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "maxBitrateK"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "maxFramerate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "degradationPreference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v0, "bitrates"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lf1b;->a(Lorg/json/JSONObject;)Lf1b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, p1

    new-instance v1, Ld1b;

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v8, 0x1

    move v3, v2

    invoke-direct/range {v1 .. v10}, Ld1b;-><init>(IIIILjava/lang/String;Lf1b;IILjava/lang/String;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public static final V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lw48;->i(Lis5;I)Lsr0;

    move-result-object p0

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iget-object v0, p0, Lsr0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lq04;

    iget-object p0, p0, Lsr0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lis5;

    sget-object p0, Lzxd;->a:Lbx9;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb14;->a:Lb14;

    goto :goto_0

    :cond_0
    sget-object p0, Lb14;->o:Lb14;

    :goto_0
    new-instance v0, Lbv5;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbv5;-><init>(Layd;Lis5;Lqo9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    new-instance p0, Liic;

    invoke-direct {p0, v3}, Liic;-><init>(Lro9;)V

    return-object p0
.end method

.method public static W(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "unpin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final W0(Lis5;I)Leu5;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Leu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leu5;-><init>(Lis5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final X(Lt5;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Leyc;

    invoke-interface {p0}, Leyc;->f()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Leyc;->f()Lrzc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Leyc;->f()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->J()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Leyc;->f()Lrzc;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lrzc;->S(Luzc;)V

    return-object v0
.end method

.method public static final X0(Ljava/lang/Object;Lbc6;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcd3;

    invoke-direct {v0, p0, p1}, Lcd3;-><init>(Ljava/lang/Object;Lbc6;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lbd3;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbd3;-><init>(Ljava/lang/Throwable;Z)V

    return-object p0
.end method

.method public static final Y(Lis5;Lpc6;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luu5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luu5;

    iget v1, v0, Luu5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu5;

    invoke-direct {v0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Luu5;->Z:Ljava/lang/Object;

    iget v1, v0, Luu5;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Luu5;->Y:Lsu5;

    iget-object p1, v0, Luu5;->X:Lipc;

    iget-object v0, v0, Luu5;->o:Lure;

    check-cast v0, Lpc6;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lipc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lipc;->a:Ljava/lang/Object;

    new-instance v1, Lsu5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lsu5;-><init>(Lpc6;Lipc;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Lure;

    iput-object v3, v0, Luu5;->o:Lure;

    iput-object p2, v0, Luu5;->X:Lipc;

    iput-object v1, v0, Luu5;->Y:Lsu5;

    iput v2, v0, Luu5;->r0:I

    invoke-interface {p0, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lipc;->a:Ljava/lang/Object;

    sget-object p1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final Y0(Lis5;Lrc6;)Ll62;
    .locals 7

    sget v0, Lpu5;->a:I

    new-instance v1, Ll62;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lj45;->a:Lj45;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll62;-><init>(Lrc6;Lis5;Lq04;II)V

    return-object v1
.end method

.method public static final Z(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ltu5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltu5;

    iget v1, v0, Ltu5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu5;

    invoke-direct {v0, p1}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ltu5;->Y:Ljava/lang/Object;

    iget v1, v0, Ltu5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ltu5;->X:Lqu5;

    iget-object v0, v0, Ltu5;->o:Lipc;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lipc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lipc;->a:Ljava/lang/Object;

    new-instance v1, Lqu5;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lqu5;-><init>(Lipc;I)V

    :try_start_1
    iput-object p1, v0, Ltu5;->o:Lipc;

    iput-object v1, v0, Ltu5;->X:Lqu5;

    iput v2, v0, Ltu5;->Z:I

    invoke-interface {p0, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lipc;->a:Ljava/lang/Object;

    sget-object p1, Lh4a;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "command"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbh6;

    invoke-direct {p0, v0}, Lbh6;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a0(Lis5;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwu5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwu5;

    iget v1, v0, Lwu5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwu5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwu5;

    invoke-direct {v0, p1}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lwu5;->Y:Ljava/lang/Object;

    iget v1, v0, Lwu5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwu5;->X:Lqu5;

    iget-object v0, v0, Lwu5;->o:Lipc;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lipc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lqu5;-><init>(Lipc;I)V

    :try_start_1
    iput-object p1, v0, Lwu5;->o:Lipc;

    iput-object v1, v0, Lwu5;->X:Lqu5;

    iput v2, v0, Lwu5;->Z:I

    invoke-interface {p0, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lipc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static a1(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " > 0 required but it was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lsg1;Lorg/json/JSONObject;Z)V
    .locals 3

    iget-wide v0, p0, Lsg1;->a:J

    const-string v2, "participantId"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v0, p0, Lsg1;->b:I

    invoke-static {v0}, Lsg0;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "participantType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget p0, p0, Lsg1;->c:I

    const-string p2, "deviceIdx"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final b0(Liic;Ll1g;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxu5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxu5;

    iget v1, v0, Lxu5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu5;

    invoke-direct {v0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lxu5;->Y:Ljava/lang/Object;

    iget v1, v0, Lxu5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxu5;->X:Lsu5;

    iget-object p1, v0, Lxu5;->o:Lipc;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Lipc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsu5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lsu5;-><init>(Lpc6;Lipc;I)V

    :try_start_1
    iput-object p2, v0, Lxu5;->o:Lipc;

    iput-object v1, v0, Lxu5;->X:Lsu5;

    iput v2, v0, Lxu5;->Z:I

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lipc;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static b1(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->H()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->n()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lbfa;->a:Lbfa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Llca;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llca;

    invoke-virtual {p0}, Llca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llca;->b()V

    return-void

    :cond_0
    sget-object p0, Leyc;->S:Ldyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldyc;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ld48;->c:Ld48;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    sget-object p1, Lv38;->b:Lv38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lv38;->e:Lxa4;

    iget-object p1, p1, Lxa4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static final c0(Lis5;Lpc6;)Lzv2;
    .locals 2

    sget v0, Lpu5;->a:I

    new-instance v0, Lnu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance p0, Lzv2;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lzv2;-><init>(Lis5;I)V

    return-object p0
.end method

.method public static c1(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final d(Lis5;II)Lis5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lnd6;

    if-eqz p1, :cond_5

    check-cast p0, Lnd6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lm7g;->g(Lnd6;Lq04;III)Lis5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lh62;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lh62;-><init>(IIILq04;Lis5;)V

    return-object v2
.end method

.method public static d0(Lis5;)Lis5;
    .locals 6

    sget v1, Lpu5;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lzv2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lzv2;-><init>(Lis5;I)V

    return-object v0

    :cond_0
    new-instance v0, Le62;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lj45;->a:Lj45;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Le62;-><init>(IIILq04;Lis5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Lis5;II)Lis5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lo97;->d(Lis5;II)Lis5;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lis5;Lq04;)Lis5;
    .locals 6

    sget-object v0, Ld6d;->X:Ld6d;

    invoke-interface {p1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lj45;->a:Lj45;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnd6;

    if-eqz v0, :cond_1

    check-cast p0, Lnd6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lm7g;->g(Lnd6;Lq04;III)Lis5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lh62;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lh62;-><init>(IIILq04;Lis5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lpc6;)Lps1;
    .locals 4

    new-instance v0, Lps1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lj45;->a:Lj45;

    invoke-direct {v0, p0, v3, v1, v2}, Lps1;-><init>(Lpc6;Lq04;II)V

    return-object v0
.end method

.method public static final g(Lis5;)Li12;
    .locals 1

    instance-of v0, p0, Li12;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk12;

    invoke-direct {v0, p0}, Lk12;-><init>(Lis5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Li12;

    return-object p0
.end method

.method public static g0(Lwj8;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lso6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown media option state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "MUTE_PERMANENT"

    return-object p0

    :cond_3
    const-string p0, "MUTE"

    return-object p0

    :cond_4
    const-string p0, "UNMUTE"

    return-object p0
.end method

.method public static final h(Ljx3;Lis5;Lks5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lwt5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwt5;

    iget v1, v0, Lwt5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lwt5;->X:Ljava/lang/Object;

    iget v1, v0, Lwt5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwt5;->o:Lipc;

    :try_start_0
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p0, Lipc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lyt5;

    invoke-direct {v1, p2, p0}, Lyt5;-><init>(Lks5;Lipc;)V

    iput-object p0, v0, Lwt5;->o:Lipc;

    iput v2, v0, Lwt5;->Y:I

    invoke-interface {p1, v1, v0}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lipc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Ljx3;->b:Lq04;

    sget-object v0, Ld6d;->X:Ld6d;

    invoke-interface {p2, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object p2

    check-cast p2, Lqe7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lqe7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lqe7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static i(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i0(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final j0(Landroid/text/Layout;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k0(Landroid/text/Layout;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static final l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_7

    if-nez p1, :cond_6

    instance-of p1, p0, Ljava/lang/AutoCloseable;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    :try_start_1
    invoke-static {p0}, Lwsf;->j(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Ln2e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static m0(Lkjd;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkjd;->a:Lkr1;

    iget-object p0, p0, Lkjd;->a:Lkr1;

    iget-object v0, v0, Lkr1;->c:Lwi9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":m"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lwi9;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr1;->b:Lsg1;

    invoke-virtual {v2}, Lsg1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkr1;->a:Lv5g;

    sget-object v2, Lso6;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    const-string p0, "sANIMOJI"

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown VideoTrackType"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "sSTREAM"

    goto :goto_1

    :cond_3
    const-string p0, "sMOVIE"

    goto :goto_1

    :cond_4
    const-string p0, "sSCREEN"

    goto :goto_1

    :cond_5
    const-string p0, "sCAMERA"

    :goto_1
    invoke-static {v1, p0, v0}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lf74;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lf74;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final p(Lis5;Lure;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqx9;->a:Lqx9;

    invoke-interface {p0, v0, p1}, Lis5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final p0(Lt5;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Llca;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llca;

    invoke-virtual {v2}, Llca;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Llca;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v6, 0x100000

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Leyc;->S:Ldyc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldyc;->b:Ljava/util/Set;

    invoke-static {v6, v2}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lxz2;->c:Lxz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v6, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqme;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneme:share:data"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v0, v4, [J

    aput-wide v5, v0, v3

    const-string v3, "selected_ids"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_2
    const-string v0, ":chats/share"

    invoke-virtual {v1, v0, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v6, Lxy0;

    invoke-virtual {v2, v6}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbfa;->o()Llga;

    move-result-object v1

    invoke-virtual {v1}, Llga;->f()Lxzc;

    move-result-object v1

    invoke-interface {v1}, Lxzc;->H()Lrzc;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-string v7, "deep_link"

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0, v7, v6}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_4
    if-eqz v2, :cond_19

    sget-object v4, Lxu1;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v1}, Lxu1;->a(Lrzc;)Z

    move-result v3

    goto/16 :goto_8

    :cond_7
    invoke-static {v2}, Lp3a;->o(Ljava/lang/String;)Lkb1;

    move-result-object v2

    instance-of v8, v2, Lgb1;

    if-nez v8, :cond_18

    instance-of v8, v2, Lbb1;

    if-eqz v8, :cond_8

    goto/16 :goto_7

    :cond_8
    instance-of v8, v2, Lhb1;

    const-string v9, ""

    if-eqz v8, :cond_12

    sget-object v2, Lxu1;->a:Ljava/lang/Object;

    const-string v2, ":call-incoming"

    invoke-virtual {v1, v2}, Lrzc;->g(Ljava/lang/String;)Lxx3;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v8, v2

    goto :goto_0

    :cond_9
    move-object v8, v5

    :goto_0
    if-nez v8, :cond_d

    invoke-virtual {v1}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Luzc;

    iget-object v11, v11, Luzc;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-static {v11, v2, v3}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v4, :cond_a

    goto :goto_1

    :cond_b
    move-object v10, v5

    :goto_1
    check-cast v10, Luzc;

    if-eqz v10, :cond_c

    iget-object v2, v10, Luzc;->b:Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_c
    move-object v8, v5

    :cond_d
    :goto_2
    if-eqz v8, :cond_e

    invoke-virtual {v1, v8}, Lrzc;->E(Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    const-string v1, "incoming_param_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    move-object v9, v1

    :goto_3
    const-string v1, "incoming_param_avatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "incoming_param_chat_id"

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "incoming_param_is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lr38;->c:Lr38;

    invoke-virtual {v3}, Lx2;->F0()Lza4;

    move-result-object v3

    const-string v8, ":call-incoming?chat_id="

    const-string v12, "&call_name="

    invoke-static {v8, v10, v11, v12, v9}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&call_avatar="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_11
    :goto_4
    move v3, v4

    goto/16 :goto_8

    :cond_12
    instance-of v8, v2, Lfb1;

    if-eqz v8, :cond_14

    invoke-static {v1}, Lxu1;->a(Lrzc;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move-object v9, v1

    :goto_5
    sget-object v1, Lr38;->c:Lr38;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v2, Lya4;

    invoke-direct {v2}, Lya4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lya4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v9, v3}, Lya4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lya4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_4

    :cond_14
    instance-of v1, v2, Lib1;

    if-eqz v1, :cond_19

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    move-object v9, v1

    :goto_6
    const-string v1, "is_group"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "sdk_reasons"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    new-array v8, v3, [Ljava/lang/String;

    :cond_16
    sget-object v3, Lr38;->c:Lr38;

    invoke-static {v8}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ":call-rate?call_id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&is_group="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_video="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&sdk_reasons="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lx2;->F0()Lza4;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_18
    :goto_7
    invoke-static {v1}, Lxu1;->a(Lrzc;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lr38;->c:Lr38;

    invoke-virtual {v1}, Lx2;->F0()Lza4;

    move-result-object v1

    const-string v2, ":call-active"

    invoke-virtual {v1, v2, v5}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_19
    :goto_8
    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v0, v7, v6}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_1b
    if-nez v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    sget-object v2, Lbfa;->a:Lbfa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lza4;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza4;

    invoke-virtual {v3, v1, v5}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_b

    :cond_1d
    const-string v3, "external_callback_param_arg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v4, Lr38;->c:Lr38;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lr38;->Y0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_1f

    goto :goto_9

    :cond_1f
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "deep link detect "

    invoke-static {v1, v7}, Lz7e;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v3, v1, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    const-string v1, "push_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    goto/16 :goto_b

    :cond_21
    const-string v3, "push_action_open_chat"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v4, Ly3a;

    const-string v5, "p_op"

    const-string v6, "Action"

    if-eqz v3, :cond_24

    :try_start_0
    const-string v1, "push_info"

    const-class v2, Lnzb;

    invoke-static {v0, v1, v2}, Lm7g;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v1, Lhvc;

    invoke-direct {v1, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_a
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to fetch push info"

    invoke-static {v2, v3, v1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    instance-of v1, v0, Lhvc;

    if-nez v1, :cond_25

    check-cast v0, Lnzb;

    if-eqz v0, :cond_25

    sget-object v1, Lbfa;->a:Lbfa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3a;

    invoke-virtual {v1}, Ly3a;->e()Lz3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz3a;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lnzb;->b:Ljava/lang/String;

    if-nez v3, :cond_23

    goto/16 :goto_b

    :cond_23
    :try_start_1
    invoke-virtual {v1}, Lz3a;->b()Lzc;

    move-result-object v4

    const-string v7, "trid"

    iget-wide v8, v0, Lnzb;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lpxa;

    invoke-direct {v8, v7, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v7, Lpxa;

    invoke-direct {v7, v0, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Lpxa;

    invoke-direct {v3, v5, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v3}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->a([Lpxa;)Ltr;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lzc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz3a;->c()Lq95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v2}, Leha;->c(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_24
    const-string v0, "push_action_open_chats"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->e()Lz3a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz3a;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lz3a;->b()Lzc;

    move-result-object v0

    const-string v3, "open_chats"

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lzc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v3, "onNotificationOpened: failed"

    invoke-static {v2, v3, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lz3a;->c()Lq95;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Leha;

    invoke-virtual {v1, v2}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_25
    :goto_b
    return-void
.end method

.method public static final q(Lis5;Lpc6;Lure;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lo97;->w0(Lis5;Lpc6;)Ll62;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lo97;->e(Lis5;II)Lis5;

    move-result-object p0

    invoke-static {p0, p2}, Lo97;->p(Lis5;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static final q0(Lxx3;)Z
    .locals 0

    iget-object p0, p0, Lxx3;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Lis5;Lis5;Lis5;Ltc6;)Lap3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lis5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lap3;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1, p3}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final s(Lis5;Lis5;Lis5;Lis5;Lvc6;)Lkv5;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lis5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lkv5;

    invoke-direct {p0, v0, p4}, Lkv5;-><init>([Lis5;Lvc6;)V

    return-object p0
.end method

.method public static s0(Lrz1;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lrz1;->a(Ljava/lang/String;)Lly1;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Ljava/util/Collection;Ljava/lang/Boolean;Z)Lbh6;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lsg1;->b:I

    invoke-static {v4}, Lsg0;->a(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lsg1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "participantIds"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "unban"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "show_chat_history"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "add-participant"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/util/Set;Ljava/util/Set;)Lbh6;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "change-options"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0

    const-string p1, "options"

    iget-object v1, p0, Lbh6;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final u0(Lis5;Ly04;)Lcae;
    .locals 2

    new-instance v0, Ljt5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljt5;-><init>(Lis5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Map;Lsg1;)Lbh6;
    .locals 6

    :try_start_0
    const-string v0, "change-participant-state"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v0

    iget-object v1, v0, Lbh6;->a:Lorg/json/JSONObject;

    const-string v2, "participantState"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "state"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "participantId"

    invoke-virtual {p1}, Lsg1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v0(III)I
    .locals 2

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "PROTOCOL_ERROR padding "

    const-string v1, " > remaining length "

    invoke-static {v0, p2, p0, v1}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Lsg1;Lorg/json/JSONObject;)Lbh6;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "participantId"

    iget-wide v2, p0, Lsg1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "participantType"

    iget v2, p0, Lsg1;->b:I

    invoke-static {v2}, Lsg0;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceIdx"

    iget p0, p0, Lsg1;->c:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "custom-data"

    invoke-static {v0, p0}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final w0(Lis5;Lpc6;)Ll62;
    .locals 3

    sget v0, Lpu5;->a:I

    new-instance v0, Lq34;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lq34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lo97;->Y0(Lis5;Lrc6;)Ll62;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;)Lx61;
    .locals 10

    const-string v0, "decorativeExternalParticipantId"

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    const-string v1, "deviceIdx"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "vk"

    const-string v7, "anonym"

    const-string v8, "type"

    const-string v9, "id"

    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    :goto_0
    :try_start_2
    new-instance p0, Lx61;

    invoke-direct {p0, v0, v3, v1}, Lx61;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_4
    const-string v0, "externalId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    move v3, v5

    goto :goto_1

    :cond_6
    move v3, v4

    :cond_7
    :goto_1
    :try_start_3
    new-instance p0, Lx61;

    invoke-direct {p0, v0, v3, v1}, Lx61;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs x0([Lis5;)La62;
    .locals 4

    sget v0, Lpu5;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lp45;->a:Lp45;

    goto :goto_0

    :cond_0
    new-instance v0, Lyr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyr;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, La62;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lj45;->a:Lj45;

    invoke-direct {v0, p0, v3, v1, v2}, La62;-><init>(Ljava/lang/Iterable;Lq04;II)V

    return-object v0
.end method

.method public static y(Lod5;)Lv35;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lod5;->length()I

    move-result v5

    const/4 v4, 0x0

    move v2, v4

    move v6, v2

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-interface {p0, v2, v0, v1}, Lod5;->s(IJ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lv35;

    const/4 v7, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lv35;-><init>(IIIII)V

    return-object v2
.end method

.method public static z(Lsg1;Lorg/webrtc/SessionDescription;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo97;->b(Lsg1;Lorg/json/JSONObject;Z)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "sdp"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static z0(Landroid/os/Bundle;Ljava/util/HashSet;)V
    .locals 2

    const-string v0, "o97"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ru.ok.tamtam.extra.EXTRA_UNHANDLED_EVENTS"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public abstract B0(ILandroid/view/KeyEvent;)Z
.end method

.method public C0(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public E0(I)V
    .locals 0

    return-void
.end method

.method public abstract F0(Landroid/view/View;II)V
.end method

.method public abstract G0(Landroid/view/View;FF)V
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract O0(Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract P0(Z)V
.end method

.method public abstract Q0(Ljava/lang/CharSequence;)V
.end method

.method public U0(Lwvg;)Lh7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Z0(Landroid/view/View;I)Z
.end method

.method public abstract f0()I
.end method

.method public h0(I)I
    .locals 0

    return p1
.end method

.method public j(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l0()Landroid/content/Context;
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n0(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()Z
.end method

.method public o0(Landroid/view/View;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract y0()V
.end method
