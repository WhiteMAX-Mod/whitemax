.class public abstract Lz6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx74;Lx74;Z)Lx74;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcj0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcj0;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lx74;->fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lcj0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcj0;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lx74;->fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcj0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcj0;-><init>(I)V

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-interface {p0, v1, v0}, Lx74;->fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    if-eqz p2, :cond_1

    check-cast p1, Lx74;

    new-instance p2, Lcj0;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcj0;-><init>(I)V

    invoke-interface {p1, v1, p2}, Lx74;->fold(Ljava/lang/Object;Lsm6;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lx74;

    invoke-interface {p0, p1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, La7j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "proxy_notification_initialized"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    new-instance v1, Ln2g;

    invoke-direct {v1}, Ln2g;-><init>()V

    new-instance v2, Ldj;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v1, v3}, Ldj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2}, Ldj;->run()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    :goto_1
    return-void
.end method

.method public static final c(Lf84;Lx74;)Lx74;
    .locals 1

    invoke-interface {p0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lz6j;->a(Lx74;Lx74;Z)Lx74;

    move-result-object p0

    sget-object p1, Lgy4;->a:Lep4;

    if-eq p0, p1, :cond_0

    sget-object v0, Ljbe;->t0:Ljbe;

    invoke-interface {p0, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/Continuation;Lx74;Ljava/lang/Object;)Llqg;
    .locals 2

    instance-of v0, p0, Lh84;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lmqg;->a:Lmqg;

    invoke-interface {p1, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lh84;

    :cond_1
    instance-of v0, p0, Ldy4;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lh84;->getCallerFrame()Lh84;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Llqg;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Llqg;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Llqg;->E(Lx74;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
