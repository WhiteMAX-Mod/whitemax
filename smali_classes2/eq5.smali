.class public final synthetic Leq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwtd;


# direct methods
.method public synthetic constructor <init>(Lwtd;I)V
    .locals 0

    iput p2, p0, Leq5;->a:I

    iput-object p1, p0, Leq5;->b:Lwtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Leq5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->video-preview:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    iget-object v2, p0, Leq5;->b:Lwtd;

    invoke-virtual {v2, v0, v1}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1e0

    const/16 v4, 0x10e

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lwtd;->q:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Required value was null."

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v2, v2, Lw3;->g:Ljava/lang/String;

    const-string v5, "invalid video preview template %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v5, v1}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2, v0, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ltcb;

    invoke-direct {v2, v0, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v2

    :pswitch_0
    iget-object v1, p0, Leq5;->b:Lwtd;

    sget-object v2, Lj4e;->a:Lht;

    :try_start_2
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->react-errors:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lht;

    invoke-direct {v3, v0}, Lht;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lw3;->g:Ljava/lang/String;

    const-string v3, "reactErrors parse failure!"

    invoke-static {v1, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v2

    :pswitch_1
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Leq5;->b:Lwtd;

    invoke-virtual {v3, v0, v1, v2}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    int-to-long v1, v1

    iget-object v3, p0, Leq5;->b:Lwtd;

    invoke-virtual {v3, v0, v1, v2}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "settings-entry-banners"

    iget-object v1, p0, Leq5;->b:Lwtd;

    iget-object v1, v1, Lw3;->h:Llu7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_c

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v0, 0x0

    move v5, v0

    :goto_7
    if-ge v5, v4, :cond_f

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_b

    :cond_8
    const-string v0, "icon"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    :goto_8
    move-object v7, v2

    goto :goto_a

    :cond_a
    const-string v0, "title"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    const-string v0, "appid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    :try_start_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v7, Lbed;

    invoke-direct {v7, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_9
    nop

    instance-of v7, v0, Lbed;

    if-eqz v7, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v7, Lb9e;

    const-string v0, "startParam"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lb9e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
