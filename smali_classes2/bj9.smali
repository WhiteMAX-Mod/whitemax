.class public final Lbj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfec;


# direct methods
.method public synthetic constructor <init>(Lfec;)V
    .locals 0

    iput-object p1, p0, Lbj9;->a:Lfec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lsg1;Lorg/json/JSONObject;)Lug1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lug1;

    invoke-direct {v0, p0}, Lug1;-><init>(Lsg1;)V

    iget-object p0, v0, Lug1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ltg1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Ltg1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Lq45;->a:Lq45;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Ltg1;

    invoke-direct {v7, v4, v5, v6}, Ltg1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lvmd;)Lej9;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lcj9;->a:Lcj9;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcj9;->b:Lcj9;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lui9;->j:Lui9;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Lvi9;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5}, Lvi9;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Lej9;

    new-instance v5, Lti9;

    new-instance v6, Lwi9;

    invoke-direct {v6, v1, v2}, Lwi9;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lij9;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lij9;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Ljj9;

    invoke-direct {v11, v1}, Ljj9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Lti9;-><init>(Lwi9;Ljava/lang/String;Ljava/lang/String;Lcj9;Lu64;Ljj9;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Lej9;-><init>(Lsg1;Lvmd;Lti9;)V

    return-object v4
.end method

.method public static c(Lorg/json/JSONObject;)Lhj9;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lcj9;->a:Lcj9;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcj9;->b:Lcj9;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Lumd;

    invoke-direct {v4, p0}, Lumd;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Ltmd;->a:Ltmd;

    :goto_1
    new-instance p0, Lhj9;

    new-instance v5, Lwi9;

    invoke-direct {v5, v0, v1}, Lwi9;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lhj9;-><init>(Lsg1;Lvmd;Lwi9;Lcj9;)V

    return-object p0
.end method


# virtual methods
.method public d(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v4

    invoke-static {v4, v3}, Lbj9;->a(Lsg1;Lorg/json/JSONObject;)Lug1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t parse one state with index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " from participantList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ParticipantStateParser"

    iget-object v6, p0, Lbj9;->a:Lfec;

    invoke-interface {v6, v5, v4, v3}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Lorg/json/JSONObject;Lvmd;)Ljava/util/List;
    .locals 7

    const-string v0, "VideoStreamsParser"

    iget-object p0, p0, Lbj9;->a:Lfec;

    sget-object v1, Lp45;->a:Lp45;

    :try_start_0
    const-string v2, "movieShareInfos"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, p2}, Lbj9;->b(Lorg/json/JSONObject;Lvmd;)Lej9;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    const-string v6, "Can\'t parse movie"

    invoke-interface {p0, v0, v6, v5}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    iget-object v5, v5, Lej9;->c:Lti9;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_4

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {p0, v0, p2, p1}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method

.method public f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbj9;->d(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from participantList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Lbj9;->a:Lfec;

    invoke-interface {p0, v1, p1, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public g(Lorg/json/JSONObject;)Lug1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lo97;->T(Lorg/json/JSONObject;)Lsg1;

    move-result-object v0

    iget-wide v1, v0, Lsg1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lo97;->U(Lorg/json/JSONObject;)Lsg1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lbj9;->a(Lsg1;Lorg/json/JSONObject;)Lug1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t parse state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ParticipantStateParser"

    iget-object p0, p0, Lbj9;->a:Lfec;

    invoke-interface {p0, v1, p1, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
