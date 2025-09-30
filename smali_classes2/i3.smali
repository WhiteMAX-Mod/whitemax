.class public abstract Li3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/Context;

.field public final g:Lfl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzm5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3;->f:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefs/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".prefs"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li3;->e:Ljava/lang/String;

    new-instance v0, Lfl7;

    new-instance v1, Lym5;

    invoke-direct {v1, p2}, Lym5;-><init>(Ljava/lang/String;)V

    new-instance p2, Ltgd;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p0}, Ltgd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, p3, p2}, Lfl7;-><init>(Landroid/content/Context;Lym5;Lzm5;Ltgd;)V

    iput-object v0, p0, Li3;->g:Lfl7;

    return-void
.end method

.method public static g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_5
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lmq0;->O(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_7
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lmq0;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li3;->e:Ljava/lang/String;

    const-string v2, "clear: %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lwm5;

    invoke-virtual {p0}, Lwm5;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, p2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Li3;->g:Lfl7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lwm5;

    invoke-virtual {p0, p1, p2}, Lwm5;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lwm5;

    invoke-virtual {p0, p2, p1}, Lwm5;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p0, Lwm5;

    invoke-virtual {p0, p1, v0, v1}, Lwm5;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0}, Lfl7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p0, Lwm5;

    invoke-virtual {p0, p1, p2}, Lwm5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
