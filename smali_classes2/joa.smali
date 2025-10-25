.class public final Ljoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Lv5;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljoa;->a:Lv5;

    iput-object p1, p0, Ljoa;->b:Liu7;

    iput-object p2, p0, Ljoa;->c:Liu7;

    iput-object p4, p0, Ljoa;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lx5;
    .locals 1

    iget-object v0, p0, Ljoa;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5;

    return-object v0
.end method

.method public final b()Lpxb;
    .locals 1

    iget-object v0, p0, Ljoa;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    return-object v0
.end method

.method public final c()Lyr0;
    .locals 4

    invoke-virtual {p0}, Ljoa;->d()Z

    move-result v0

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->d:Ld80;

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v2, "auth.account.external"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Lyr0;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v2, v0, v3}, Lyr0;-><init>(ZZ)V

    return-object v2
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ld80;

    const/4 v1, 0x0

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljoa;->a()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->a()Landroid/accounts/Account;

    iget-object v0, v0, Lx5;->a:Lv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Ljoa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ld80;

    const-string v2, "auth.account.external"

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v2, v1}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ld80;

    iget-object v0, v0, Lw3;->h:Llu7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ld80;

    iget-object v0, v0, Lw3;->h:Llu7;

    invoke-virtual {v0, v2, v1}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljoa;->a()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->a()Landroid/accounts/Account;

    iget-object v0, v0, Lx5;->a:Lv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 4

    const-string v0, "joa"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ld80;

    invoke-virtual {v0}, Ld80;->c()V

    invoke-virtual {p0}, Ljoa;->a()Lx5;

    move-result-object v0

    invoke-virtual {v0}, Lx5;->b()V

    if-eqz p1, :cond_0

    sget p1, Lh5e;->o:I

    iget-object p1, p0, Ljoa;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    invoke-virtual {p0}, Ljoa;->e()Z

    move-result v0

    sget v1, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Lz35;->b:Lz35;

    invoke-static {v1, v2, v3}, Ltzi;->e(JLz35;)J

    move-result-wide v1

    sput-wide v1, Lh5e;->c:J

    new-instance v1, Lh5e;

    invoke-direct {v1, v0}, Lh5e;-><init>(Z)V

    invoke-virtual {p1, v1}, Ltph;->b(Lr4e;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Ljoa;->b()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->d:Ld80;

    invoke-virtual {p0}, Ljoa;->a()Lx5;

    move-result-object v1

    invoke-virtual {v1}, Lx5;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ld80;->k(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljoa;->a()Lx5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
