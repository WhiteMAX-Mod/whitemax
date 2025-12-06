.class public abstract Lf5e;
.super Lc4;
.source "SourceFile"


# instance fields
.field public final h:Ll5c;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx5;Ll5c;)V
    .locals 1

    const-string v0, "features_prefs"

    invoke-direct {p0, p1, v0, p2}, Lc4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbx5;)V

    iput-object p3, p0, Lf5e;->h:Ll5c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf5e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Le5e;

    invoke-direct {p1, p0}, Le5e;-><init>(Lf5e;)V

    iget-object p2, p3, Ll5c;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    const-class v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    iget-object v1, p0, Lc4;->g:Ln18;

    invoke-static {v1, p1, p2, v0}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5e;->h:Ll5c;

    iget-object v2, v0, Ll5c;->h:Lgn5;

    iget-object v2, v2, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ll5c;->h:Lgn5;

    :cond_1
    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final k(Lru/ok/tamtam/android/prefs/PmsKey;J)J
    .locals 3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result p3

    const-class v0, Ljava/lang/Long;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object p3

    iget-object v0, p0, Lc4;->g:Ln18;

    invoke-static {v0, p1, p2, p3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf5e;->h:Ll5c;

    iget-object v1, p3, Ll5c;->h:Lgn5;

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p3, Ll5c;->h:Lgn5;

    :cond_1
    iget-object p3, p3, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    invoke-static {p3, p1, p2, v0}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v0

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v0

    iget-object v1, p0, Lc4;->g:Ln18;

    invoke-static {v1, p1, p2, v0}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf5e;->h:Ll5c;

    iget-object v2, v0, Ll5c;->h:Lgn5;

    iget-object v2, v2, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Ll5c;->h:Lgn5;

    :cond_1
    iget-object v0, v0, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final m(Lru/ok/tamtam/android/prefs/PmsKey;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc4;->g:Ln18;

    invoke-virtual {v0, p1}, Ln18;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
