.class public abstract Lwtd;
.super Lw3;
.source "SourceFile"

# interfaces
.implements Lj4e;


# static fields
.field public static final p:Lka5;

.field public static final q:Lwif;


# instance fields
.field public final i:Lht;

.field public final j:Lwif;

.field public final k:Lwif;

.field public final l:Lqcd;

.field public final m:Lqcd;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TOP"

    const-string v1, "NEW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "RECENT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lka5;->a:Lka5;

    sput-object v0, Lwtd;->p:Lka5;

    new-instance v0, Lyac;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lyac;-><init>(I)V

    new-instance v1, Lwif;

    invoke-direct {v1, v0}, Lwif;-><init>(Lji6;)V

    sput-object v1, Lwtd;->q:Lwif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lft5;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/String;Lft5;)V

    new-instance p2, Lht;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lht;-><init>(I)V

    iput-object p2, p0, Lwtd;->i:Lht;

    new-instance p2, Leq5;

    invoke-direct {p2, p0, v0}, Leq5;-><init>(Lwtd;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lwtd;->j:Lwif;

    new-instance p2, Leq5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Leq5;-><init>(Lwtd;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Lwtd;->k:Lwif;

    new-instance p2, Leq5;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Leq5;-><init>(Lwtd;I)V

    new-instance v0, Lqcd;

    invoke-direct {v0, p2}, Lqcd;-><init>(Lji6;)V

    iput-object v0, p0, Lwtd;->l:Lqcd;

    new-instance p2, Lrra;

    const/16 v0, 0x1d

    invoke-direct {p2, p1, v0}, Lrra;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lqcd;

    invoke-direct {p1, p2}, Lqcd;-><init>(Lji6;)V

    iput-object p1, p0, Lwtd;->m:Lqcd;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lwtd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Leq5;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Leq5;-><init>(Lwtd;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lwtd;->o:Lwif;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Enum;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw3;->h:Llu7;

    invoke-virtual {v0, p1, p2}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw3;->h:Llu7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :goto_0
    if-nez v1, :cond_1

    sget-object p1, Lka5;->a:Lka5;

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "https://max.ru"

    invoke-virtual {p0, v0, v1}, Lwtd;->p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Enum;J)J
    .locals 3

    iget-object v0, p0, Lw3;->h:Llu7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Llu7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final n()Lcwc;
    .locals 8

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Lw3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "tile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "geocoder"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "static"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "logoLight"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "logoDark"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcwc;

    invoke-direct/range {v2 .. v7}, Lcwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final p(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "got null string value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "got null stringlist value for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final r()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->safe-mode-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw3;->h:Llu7;

    invoke-virtual {v0, p1, p2}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
