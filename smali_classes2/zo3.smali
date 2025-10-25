.class public final Lzo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo3;->a:Liu7;

    iput-object p2, p0, Lzo3;->b:Liu7;

    iput-object p3, p0, Lzo3;->c:Liu7;

    iput-object p4, p0, Lzo3;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lip3;
    .locals 1

    iget-object v0, p0, Lzo3;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    return-object v0
.end method

.method public final b()Los4;
    .locals 1

    iget-object v0, p0, Lzo3;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    return-object v0
.end method

.method public final c()Z
    .locals 6

    invoke-virtual {p0}, Lzo3;->a()Lip3;

    move-result-object v0

    invoke-interface {v0}, Lip3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzo3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v0

    invoke-virtual {v0}, Los4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v0

    invoke-virtual {v0}, Los4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lzo3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lzo3;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v3

    invoke-virtual {v3}, Los4;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v4

    invoke-virtual {v4}, Los4;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lzo3;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zo3"

    const-string v3, "isBackgroundDataDisabledAndOnMobileNetwork: %b, isOnline=%b, appIsVisible=%b, hasForegroundServicesAlive=%b, isOnMobileNetwork=%b"

    invoke-static {v2, v3, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lzo3;->a()Lip3;

    move-result-object v0

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    sget-object v1, Laq3;->b:Laq3;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lzo3;->a()Lip3;

    move-result-object v0

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    sget-object v1, Laq3;->a:Laq3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lzo3;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8e;

    check-cast v0, Lc8e;

    iget v0, v0, Lc8e;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 13

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v0

    invoke-virtual {v0}, Los4;->d()Z

    move-result v0

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v1

    invoke-virtual {v1}, Los4;->c()Z

    move-result v1

    invoke-virtual {p0}, Lzo3;->b()Los4;

    move-result-object v2

    check-cast v2, Lqs4;

    iget-object v2, v2, Lqs4;->g:Lk9f;

    check-cast v2, Lxs6;

    invoke-virtual {v2}, Lxs6;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Lzo3;->a()Lip3;

    move-result-object v4

    invoke-interface {v4}, Lip3;->b()Laq3;

    move-result-object v4

    iget-object v5, p0, Lzo3;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxb;

    check-cast v5, Lrxb;

    iget-object v5, v5, Lrxb;->a:Ld78;

    iget-object v6, v5, Lntd;->D:Lq4e;

    sget-object v7, Lntd;->k0:[Ltr7;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzo3;->a()Lip3;

    move-result-object v2

    invoke-interface {v2}, Lip3;->f()Z

    move-result v2

    iget-object v8, p0, Lzo3;->a:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpxb;

    check-cast v8, Lrxb;

    iget-object v8, v8, Lrxb;->b:Lgvb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v6

    invoke-virtual {v8, v9, v10, v11}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    if-eq v8, v7, :cond_2

    :cond_1
    move v2, v9

    goto :goto_1

    :cond_2
    sget-object v8, Laq3;->b:Laq3;

    if-ne v4, v8, :cond_1

    if-eqz v2, :cond_1

    :cond_3
    :goto_0
    move v2, v7

    :cond_4
    :goto_1
    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lc98;->o:Lc98;

    invoke-virtual {v8, v9}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "\nappVisible: "

    const-string v11, "\nhasForegroundServicesAlive: "

    const-string v12, "shouldConnect: "

    invoke-static {v12, v2, v10, v0, v11}, Li57;->o(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\nnoServices: "

    const-string v11, "\nforceConnection: "

    invoke-static {v10, v11, v0, v1, v3}, Ldy1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nconnectionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Laq3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nkeepAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo3;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->b:Lgvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->keep-connection:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v4, v6

    invoke-virtual {v1, v3, v4, v5}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    const-string v1, "unknown"

    goto :goto_2

    :cond_6
    const-string v1, "never"

    goto :goto_2

    :cond_7
    const-string v1, "wifi"

    goto :goto_2

    :cond_8
    const-string v1, "always"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "zo3"

    invoke-virtual {v8, v9, v3, v0, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return v2
.end method
