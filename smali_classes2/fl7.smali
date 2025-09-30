.class public final Lfl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lym5;Lzm5;Ltgd;)V
    .locals 8

    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lap;

    const/4 v7, 0x3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v2}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lfl7;->a:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lxm5;
    .locals 0

    iget-object p0, p0, Lfl7;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxm5;

    return-object p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    iget-object p0, p0, Lxm5;->c:Loo9;

    invoke-virtual {p0, p1}, Loo9;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0}, Lxm5;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0}, Lxm5;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxm5;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxm5;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxm5;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lxm5;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxm5;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxm5;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxm5;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-virtual {p0}, Lfl7;->a()Lxm5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxm5;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
