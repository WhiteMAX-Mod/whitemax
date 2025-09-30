.class public final Lerg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Luhg;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lxjd;)V
    .locals 3

    new-instance v0, Luhg;

    const-string v1, "webapp_s_key_"

    const-string v2, "_"

    invoke-static {p3, p4, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luhg;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lerg;->a:J

    iput-wide p3, p0, Lerg;->b:J

    iput-object p5, p0, Lerg;->c:Landroid/content/Context;

    iput-object v0, p0, Lerg;->d:Luhg;

    check-cast p6, Lpad;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-ss-keys-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 p2, 0xa

    int-to-long p2, p2

    invoke-virtual {p6, p1, p2, p3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lerg;->e:I

    const-class p1, Lerg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lerg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lerg;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lerg;->d:Luhg;

    invoke-virtual {v1, p2}, Luhg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Lhvc;

    invoke-direct {v1, p2}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    instance-of v1, p2, Lhvc;

    if-eqz v1, :cond_0

    const-string p1, "Can\'t encrypt value"

    invoke-static {p2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object p0, p0, Lerg;->f:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget p0, p0, Lerg;->e:I

    if-ne v1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lerg;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lerg;->d:Luhg;

    invoke-static {p0, p1}, Luhg;->c(Luhg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    instance-of p1, p0, Lhvc;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "webapp_ss_"

    const-string v1, "_"

    iget-wide v2, p0, Lerg;->b:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lerg;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lerg;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lerg;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lerg;->d:Luhg;

    invoke-virtual {p0}, Luhg;->b()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lerg;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
