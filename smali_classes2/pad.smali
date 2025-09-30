.class public abstract Lpad;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lxjd;


# static fields
.field public static final n:Lp45;

.field public static final o:Lzte;


# instance fields
.field public final h:Lwr;

.field public final i:Lzte;

.field public final j:Lvtc;

.field public final k:Lvtc;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TOP"

    const-string v1, "NEW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "RECENT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lp45;->a:Lp45;

    sput-object v0, Lpad;->n:Lp45;

    new-instance v0, La5d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La5d;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    sput-object v1, Lpad;->o:Lzte;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzm5;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzm5;)V

    new-instance p2, Lwr;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lwr;-><init>(I)V

    iput-object p2, p0, Lpad;->h:Lwr;

    new-instance p2, Lsj5;

    invoke-direct {p2, p0, v0}, Lsj5;-><init>(Lpad;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lpad;->i:Lzte;

    new-instance p2, Lsj5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lsj5;-><init>(Lpad;I)V

    new-instance v0, Lvtc;

    invoke-direct {v0, p2}, Lvtc;-><init>(Lzb6;)V

    iput-object v0, p0, Lpad;->j:Lvtc;

    new-instance p2, Lgfa;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lgfa;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lvtc;

    invoke-direct {p1, p2}, Lvtc;-><init>(Lzb6;)V

    iput-object p1, p0, Lpad;->k:Lvtc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lpad;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lsj5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsj5;-><init>(Lpad;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lpad;->m:Lzte;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Enum;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, p2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;
    .locals 3

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
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "https://max.ru"

    invoke-virtual {p0, v0, v1}, Lpad;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Enum;J)J
    .locals 2

    iget-object p0, p0, Li3;->g:Lfl7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Ljwg;
    .locals 4

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Li3;->e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geocoder"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "static"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logo"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljwg;

    invoke-direct {p0, v0, v1, v2}, Ljwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null string value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null stringlist value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->safe-mode-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, p1, p2}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
