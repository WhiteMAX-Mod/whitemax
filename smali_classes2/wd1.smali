.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbh1;

.field public final b:Lfec;

.field public final c:Ldk;

.field public final d:Loy0;

.field public final e:Lgx7;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Lco9;


# direct methods
.method public constructor <init>(Lbh1;Lfec;Ldk;Les3;Loy0;Lgx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd1;->a:Lbh1;

    iput-object p2, p0, Lwd1;->b:Lfec;

    iput-object p3, p0, Lwd1;->c:Ldk;

    iput-object p5, p0, Lwd1;->d:Loy0;

    iput-object p6, p0, Lwd1;->e:Lgx7;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwd1;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwd1;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Lco9;

    invoke-direct {p1}, Lco9;-><init>()V

    iput-object p1, p0, Lwd1;->h:Lco9;

    return-void
.end method

.method public static a(Lvj8;Lwj8;Ljava/util/List;Ljava/util/ArrayList;Z)Lwj8;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lvd1;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_4

    :goto_0
    sget-object p0, Lwj8;->a:Lwj8;

    return-object p0

    :cond_2
    sget-object p4, Lvg1;->a:Lvg1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lvg1;->b:Lvg1;

    invoke-interface {p2, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lwj8;->o:Lwj8;

    return-object p0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lwj8;->b:Lwj8;

    return-object p0
.end method

.method public static d(Llo9;)Z
    .locals 3

    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwj8;->c:Lwj8;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwj8;->b:Lwj8;

    if-ne v0, v2, :cond_1

    sget-object v0, Lwj8;->a:Lwj8;

    invoke-interface {p0, v0}, Lri7;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lwj8;->o:Lwj8;

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lri7;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Llo9;)V
    .locals 2

    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj8;

    sget-object v1, Lwj8;->c:Lwj8;

    if-ne v0, v1, :cond_0

    sget-object v0, Lwj8;->b:Lwj8;

    invoke-interface {p0, v0}, Lri7;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lwj8;->o:Lwj8;

    if-ne v0, v1, :cond_1

    sget-object v0, Lwj8;->a:Lwj8;

    invoke-interface {p0, v0}, Lri7;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Les3;->k(Lorg/json/JSONObject;)Lvmd;

    move-result-object v4

    iget-object v6, v0, Lwd1;->a:Lbh1;

    iget-object v2, v6, Lbh1;->a:Lwg1;

    iget-object v2, v2, Lwg1;->a:Lsg1;

    const-string v3, "adminId"

    invoke-static {v1, v3}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v7

    :goto_0
    const-string v5, "participantId"

    invoke-static {v1, v5}, Lxnd;->W(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_1
    invoke-static {v5}, Lsg1;->a(Ljava/lang/String;)Lsg1;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v7

    :goto_1
    move-object v9, v5

    goto :goto_2

    :cond_1
    move-object v9, v7

    :goto_2
    const-string v5, "muteAll"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v10, Lq45;->a:Lq45;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v2, "muteStates"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lo97;->B(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    :cond_2
    move-object v4, v10

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object v0

    new-instance v10, Lbx9;

    const/16 v1, 0xf

    invoke-direct {v10, v1}, Lbx9;-><init>(I)V

    new-instance v12, Lbx9;

    invoke-direct {v12, v1}, Lbx9;-><init>(I)V

    new-instance v13, Lbx9;

    invoke-direct {v13, v1}, Lbx9;-><init>(I)V

    new-instance v14, Lbx9;

    invoke-direct {v14, v1}, Lbx9;-><init>(I)V

    new-instance v15, Lbx9;

    invoke-direct {v15, v1}, Lbx9;-><init>(I)V

    new-instance v11, Lwxa;

    invoke-direct {v11, v0}, Lwxa;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljya;

    invoke-direct/range {v8 .. v15}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    invoke-virtual {v6, v8, v7}, Lbh1;->f(Ljya;Ltmd;)Lwg1;

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lwd1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILvmd;Z)V

    move-object v7, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lbh1;->q()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsg1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object v3

    new-instance v13, Lbx9;

    const/16 v4, 0xf

    invoke-direct {v13, v4}, Lbx9;-><init>(I)V

    new-instance v15, Lbx9;

    invoke-direct {v15, v4}, Lbx9;-><init>(I)V

    new-instance v4, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    const/16 v11, 0xf

    invoke-direct {v5, v11}, Lbx9;-><init>(I)V

    new-instance v11, Lbx9;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lbx9;-><init>(I)V

    new-instance v14, Lwxa;

    invoke-direct {v14, v3}, Lwxa;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    new-instance v11, Ljya;

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v7, v8}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_5
    move-object/from16 v1, p1

    move v3, v0

    move-object v7, v4

    move-object/from16 v0, p0

    if-eqz v5, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v7, v2}, Lwd1;->c(Lorg/json/JSONObject;Lvmd;Z)V

    const-string v2, "handleMuteParticipant"

    const/4 v5, 0x0

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lwd1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILvmd;Z)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lbh1;->q()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v7}, Lbh1;->d(Lvmd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsg1;

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object v3

    new-instance v13, Lbx9;

    const/16 v5, 0xf

    invoke-direct {v13, v5}, Lbx9;-><init>(I)V

    new-instance v15, Lbx9;

    invoke-direct {v15, v5}, Lbx9;-><init>(I)V

    new-instance v5, Lbx9;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lbx9;-><init>(I)V

    new-instance v10, Lbx9;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lbx9;-><init>(I)V

    new-instance v11, Lbx9;

    const/16 v12, 0xf

    invoke-direct {v11, v12}, Lbx9;-><init>(I)V

    new-instance v14, Lwxa;

    invoke-direct {v14, v3}, Lwxa;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    new-instance v11, Ljya;

    move-object v12, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Ljya;-><init>(Lsg1;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v7, v8}, Lbh1;->g(Lvmd;Ljava/util/List;)Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1, v7, v8}, Lwd1;->c(Lorg/json/JSONObject;Lvmd;Z)V

    :goto_5
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lvmd;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v8, "SCREEN_SHARING"

    const-string v9, "VIDEO"

    const-string v10, "AUDIO"

    const-string v11, "MOVIE_SHARING"

    sget-object v12, Lvj8;->a:Lvj8;

    sget-object v13, Lvj8;->b:Lvj8;

    sget-object v14, Lvj8;->c:Lvj8;

    sget-object v15, Lvj8;->o:Lvj8;

    iget-object v0, v1, Lwd1;->d:Loy0;

    iget-object v0, v0, Loy0;->b:Lbh1;

    iget-object v0, v0, Lbh1;->k:Lvmd;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :try_start_0
    const-string v0, "mediaOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v3, v18

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    :goto_1
    move-object/from16 v4, v17

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    move/from16 v4, v16

    goto :goto_3

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v4, v18

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object v4, v14

    goto :goto_4

    :pswitch_1
    move-object v4, v13

    goto :goto_4

    :pswitch_2
    move-object v4, v12

    goto :goto_4

    :pswitch_3
    move-object v4, v15

    :goto_4
    if-eqz v4, :cond_7

    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move-object v0, v7

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v3, "CallMediaOptionsDelegate"

    const-string v4, "media options parsing error"

    iget-object v7, v1, Lwd1;->b:Lfec;

    invoke-interface {v7, v3, v4, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp45;->a:Lp45;

    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lq45;->a:Lq45;

    move-object v4, v3

    :cond_9
    move-object/from16 v20, v0

    goto :goto_7

    :cond_a
    invoke-static {v2}, Lo97;->B(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Lvj8;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lwj8;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v20

    goto :goto_6

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "unmuteOptions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "unmute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v19, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v3, "handleMuteParticipant"

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-virtual/range {v1 .. v7}, Lwd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLvmd;Lvmd;)V

    goto :goto_a

    :cond_e
    move-object/from16 v20, v0

    goto :goto_8

    :goto_a
    iget-object v0, v1, Lwd1;->h:Lco9;

    iget-object v3, v0, Lco9;->a:Lwj8;

    iget-object v4, v0, Lco9;->b:Lwj8;

    iget-object v5, v0, Lco9;->c:Lwj8;

    iget-object v0, v0, Lco9;->d:Lwj8;

    :try_start_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-string v7, "requestedMedia"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move/from16 v7, v18

    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v7, v12, :cond_15

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v12, :cond_f

    :goto_c
    move-object/from16 v12, v17

    goto :goto_f

    :cond_f
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_1

    :goto_d
    move/from16 v12, v16

    goto :goto_e

    :sswitch_4
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v12, 0x3

    goto :goto_e

    :sswitch_5
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_d

    :cond_11
    const/4 v12, 0x2

    goto :goto_e

    :sswitch_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    const/4 v12, 0x1

    goto :goto_e

    :sswitch_7
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    move/from16 v12, v18

    :goto_e
    packed-switch v12, :pswitch_data_1

    goto :goto_c

    :pswitch_4
    move-object v12, v14

    goto :goto_f

    :pswitch_5
    move-object v12, v13

    goto :goto_f

    :pswitch_6
    move-object/from16 v12, v19

    goto :goto_f

    :pswitch_7
    move-object v12, v15

    :goto_f
    if-eqz v12, :cond_14

    :try_start_3
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :catch_1
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvj8;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_19

    const/4 v12, 0x1

    if-eq v9, v12, :cond_18

    const/4 v10, 0x2

    if-eq v9, v10, :cond_17

    const/4 v11, 0x3

    if-eq v9, v11, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_17
    const/4 v11, 0x3

    invoke-virtual {v7, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_19
    move-object/from16 v9, v19

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    move-object/from16 v9, v19

    sget-object v8, Lwj8;->c:Lwj8;

    if-ne v3, v8, :cond_1b

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v6, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-ne v4, v8, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v6, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-ne v5, v8, :cond_1d

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-ne v0, v8, :cond_1e

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-nez v2, :cond_1f

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    new-instance v0, Luo9;

    new-instance v2, Lto9;

    invoke-direct {v2, v7}, Lto9;-><init>(Ljava/util/AbstractMap;)V

    move/from16 v3, p3

    invoke-direct {v0, v2, v3}, Luo9;-><init>(Lto9;Z)V

    iget-object v1, v1, Lwd1;->c:Ldk;

    sget-object v2, Lg61;->J0:Lg61;

    invoke-virtual {v1, v2, v0}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcc1a573 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x762fabe9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0xcc1a573 -> :sswitch_7
        0x3bba3b6 -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x762fabe9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lwd1;->a:Lbh1;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Lbh1;->j(Lsg1;)Lwg1;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    const-string v9, "CallMediaOptionsDelegate"

    iget-object v10, v0, Lwd1;->b:Lfec;

    sget-object v11, Lvj8;->o:Lvj8;

    sget-object v12, Lvj8;->c:Lvj8;

    sget-object v13, Lvj8;->b:Lvj8;

    sget-object v14, Lvj8;->a:Lvj8;

    if-nez v8, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lvj8;->values()[Lvj8;

    move-result-object v5

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v5, v0, Lwd1;->h:Lco9;

    iget-object v5, v5, Lco9;->a:Lwj8;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj8;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lwd1;->h:Lco9;

    iget-object v5, v5, Lco9;->b:Lwj8;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj8;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lwd1;->h:Lco9;

    iget-object v5, v5, Lco9;->c:Lwj8;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwj8;

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v8

    :goto_3
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwd1;->h:Lco9;

    iget-object v0, v0, Lco9;->d:Lwj8;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj8;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v4

    :goto_4
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget-object v4, v5, Lbh1;->a:Lwg1;

    iget-object v4, v4, Lwg1;->a:Lsg1;

    invoke-static {v2, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lvj8;->values()[Lvj8;

    move-result-object v4

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lwd1;->h:Lco9;

    iget-object v4, v4, Lco9;->a:Lwj8;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lwd1;->h:Lco9;

    iget-object v4, v4, Lco9;->b:Lwj8;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lwd1;->h:Lco9;

    iget-object v4, v4, Lco9;->c:Lwj8;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lwd1;->h:Lco9;

    iget-object v0, v0, Lco9;->d:Lwj8;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    iget-object v0, v7, Lwg1;->b:Lco9;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-static {}, Lvj8;->values()[Lvj8;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v7, Lwg1;->b:Lco9;

    iget-object v4, v0, Lco9;->a:Lwj8;

    invoke-virtual {v2, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lco9;->b:Lwj8;

    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lco9;->c:Lwj8;

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lco9;->d:Lwj8;

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "createParticipantMediaOptions null participant or null media options"

    invoke-interface {v10, v9, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p5, :cond_a

    invoke-static {v1}, Lo97;->B(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvj8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj8;

    if-eqz v4, :cond_9

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "unmuteOptions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v15, :cond_b

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lvj8;->valueOf(Ljava/lang/String;)Lvj8;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p2, v5

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v5

    const-string v5, "invalid MediaOption in "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v9, v5, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, p2

    goto :goto_8

    :goto_a
    invoke-interface {v10, v9, v3, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    const-string v0, "unmute"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "roles"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Lp45;->a:Lp45;

    if-eqz v3, :cond_e

    :try_start_3
    invoke-static {v1}, Lo97;->M(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    if-eqz v7, :cond_c

    iget-object v6, v7, Lwg1;->e:Ljava/util/List;

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    move-object v5, v6

    goto :goto_d

    :cond_e
    if-eqz v7, :cond_f

    iget-object v6, v7, Lwg1;->e:Ljava/util/List;

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_d

    :goto_d
    new-instance v1, Lco9;

    invoke-direct {v1}, Lco9;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj8;

    invoke-static {v14, v3, v5, v4, v0}, Lwd1;->a(Lvj8;Lwj8;Ljava/util/List;Ljava/util/ArrayList;Z)Lwj8;

    move-result-object v3

    iput-object v3, v1, Lco9;->a:Lwj8;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj8;

    invoke-static {v13, v3, v5, v4, v0}, Lwd1;->a(Lvj8;Lwj8;Ljava/util/List;Ljava/util/ArrayList;Z)Lwj8;

    move-result-object v3

    iput-object v3, v1, Lco9;->b:Lwj8;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj8;

    invoke-static {v12, v3, v5, v4, v0}, Lwd1;->a(Lvj8;Lwj8;Ljava/util/List;Ljava/util/ArrayList;Z)Lwj8;

    move-result-object v3

    iput-object v3, v1, Lco9;->c:Lwj8;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj8;

    invoke-static {v11, v2, v5, v4, v0}, Lwd1;->a(Lvj8;Lwj8;Ljava/util/List;Ljava/util/ArrayList;Z)Lwj8;

    move-result-object v0

    iput-object v0, v1, Lco9;->d:Lwj8;

    return-object v1
.end method

.method public final g(Lvmd;I)Ljava/util/Map;
    .locals 1

    sget-object v0, Lvd1;->$EnumSwitchMapping$1:[I

    invoke-static {p2}, Lmw1;->t(I)I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwd1;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lq45;->a:Lq45;

    :cond_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lwd1;->h(Lvmd;)Lco9;

    move-result-object p0

    invoke-virtual {p0}, Lco9;->a()Ljava/util/EnumMap;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lvmd;)Lco9;
    .locals 1

    iget-object p0, p0, Lwd1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lco9;

    invoke-direct {v0}, Lco9;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lco9;

    return-object v0
.end method

.method public final i(Lsg1;Z)V
    .locals 11

    if-nez p2, :cond_3

    iget-object p2, p0, Lwd1;->a:Lbh1;

    iget-object p2, p2, Lbh1;->a:Lwg1;

    iget-object p2, p2, Lwg1;->a:Lsg1;

    invoke-static {p2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lys1;

    iget-object v4, p0, Lwd1;->h:Lco9;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, Lco9;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lys1;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwj8;->o:Lwj8;

    sget-object v1, Lwj8;->c:Lwj8;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lys1;->set(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lys1;

    iget-object v6, p0, Lwd1;->h:Lco9;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-class v5, Lco9;

    const-string v7, "videoState"

    const-string v8, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lys1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v2, p2}, Lys1;->set(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lys1;

    iget-object v7, p0, Lwd1;->h:Lco9;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-class v6, Lco9;

    const-string v8, "screenshareState"

    const-string v9, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lys1;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    invoke-virtual {v3, p2}, Lys1;->set(Ljava/lang/Object;)V

    :cond_2
    new-instance v4, Lys1;

    iget-object v8, p0, Lwd1;->h:Lco9;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const-class v7, Lco9;

    const-string v9, "movieSharingState"

    const-string v10, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v4 .. v10}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lys1;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    invoke-virtual {v4, p2}, Lys1;->set(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lsg1;)V
    .locals 10

    iget-object v0, p0, Lwd1;->a:Lbh1;

    iget-object v0, v0, Lbh1;->a:Lwg1;

    iget-object v1, v0, Lwg1;->a:Lsg1;

    invoke-virtual {p2, v1}, Lsg1;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lwg1;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p2, Lvg1;->b:Lvg1;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v0, Lys1;

    iget-object v4, p0, Lwd1;->h:Lco9;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-class v3, Lco9;

    const-string v5, "audioState"

    const-string v6, "getAudioState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v0 .. v6}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lwd1;->e(Llo9;)V

    new-instance v1, Lys1;

    iget-object v5, p0, Lwd1;->h:Lco9;

    const/4 v2, 0x0

    const/16 v3, 0x9

    const-class v4, Lco9;

    const-string v6, "videoState"

    const-string v7, "getVideoState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v1 .. v7}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lwd1;->e(Llo9;)V

    new-instance v2, Lys1;

    iget-object v6, p0, Lwd1;->h:Lco9;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-class v5, Lco9;

    const-string v7, "screenshareState"

    const-string v8, "getScreenshareState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v2 .. v8}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lwd1;->e(Llo9;)V

    new-instance v3, Lys1;

    iget-object v7, p0, Lwd1;->h:Lco9;

    const/4 v4, 0x0

    const/16 v5, 0xb

    const-class v6, Lco9;

    const-string v8, "movieSharingState"

    const-string v9, "getMovieSharingState()Lru/ok/android/webrtc/media_options/MediaOptionState;"

    invoke-direct/range {v3 .. v9}, Lys1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lwd1;->e(Llo9;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lwd1;->h:Lco9;

    invoke-virtual {v0}, Lco9;->a()Ljava/util/EnumMap;

    move-result-object v0

    new-instance v1, Lto9;

    invoke-direct {v1, v0}, Lto9;-><init>(Ljava/util/AbstractMap;)V

    iget-object p0, p0, Lwd1;->c:Ldk;

    sget-object v0, Lg61;->P0:Lg61;

    invoke-virtual {p0, v0, v1}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILvmd;Z)V
    .locals 8

    new-instance v0, Lco9;

    invoke-direct {v0}, Lco9;-><init>()V

    sget-object v1, Lvj8;->a:Lvj8;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj8;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lco9;->a:Lwj8;

    :cond_0
    sget-object v2, Lvj8;->b:Lvj8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj8;

    if-eqz v3, :cond_1

    iput-object v3, v0, Lco9;->b:Lwj8;

    :cond_1
    sget-object v3, Lvj8;->c:Lvj8;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj8;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lco9;->c:Lwj8;

    :cond_2
    sget-object v4, Lvj8;->o:Lvj8;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj8;

    if-eqz p1, :cond_3

    iput-object p1, v0, Lco9;->d:Lwj8;

    :cond_3
    invoke-virtual {p0, p5}, Lwd1;->h(Lvmd;)Lco9;

    move-result-object p1

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lvj8;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v6, v0, Lco9;->a:Lwj8;

    iget-object v7, p1, Lco9;->a:Lwj8;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lco9;->b:Lwj8;

    iget-object v6, p1, Lco9;->b:Lwj8;

    if-eq v1, v6, :cond_5

    invoke-virtual {v5, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lco9;->c:Lwj8;

    iget-object v2, p1, Lco9;->c:Lwj8;

    if-eq v1, v2, :cond_6

    invoke-virtual {v5, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v0, Lco9;->d:Lwj8;

    iget-object p1, p1, Lco9;->d:Lwj8;

    if-eq v1, p1, :cond_7

    invoke-virtual {v5, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lwd1;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwd1;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_8

    invoke-virtual {p0, p5, p4}, Lwd1;->g(Lvmd;I)Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lwd1;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLvmd;Lvmd;)V

    :cond_8
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Ljava/lang/String;ILvmd;Z)V
    .locals 8

    const-string v0, "muteStates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo97;->B(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string v0, "requestedMedia"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lq45;->a:Lq45;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lwd1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILvmd;Z)V

    return-void
.end method

.method public final n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZLvmd;Lvmd;)V
    .locals 6

    if-nez p6, :cond_0

    iget-object p6, p0, Lwd1;->d:Loy0;

    iget-object p6, p6, Loy0;->b:Lbh1;

    iget-object p6, p6, Lbh1;->k:Lvmd;

    :cond_0
    invoke-virtual {p5, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    return-void

    :cond_1
    iget-object p6, p0, Lwd1;->a:Lbh1;

    iget-object p6, p6, Lbh1;->a:Lwg1;

    iget-object v2, p6, Lwg1;->a:Lsg1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lwd1;->f(Lorg/json/JSONObject;Lsg1;Ljava/lang/String;Ljava/util/Map;Z)Lco9;

    move-result-object p0

    iget-object p1, v0, Lwd1;->h:Lco9;

    invoke-virtual {p0, p1}, Lco9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p0, v0, Lwd1;->h:Lco9;

    invoke-virtual {v0}, Lwd1;->k()V

    :cond_2
    iget-object p0, v0, Lwd1;->f:Ljava/util/LinkedHashMap;

    sget-object p1, Lq45;->a:Lq45;

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
