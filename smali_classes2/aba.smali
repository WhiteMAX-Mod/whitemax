.class public final Laba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld5;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Ld5;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laba;->a:Ld5;

    iput-object p1, p0, Laba;->b:Lcl7;

    iput-object p2, p0, Laba;->c:Lcl7;

    iput-object p4, p0, Laba;->d:Lcl7;

    return-void
.end method


# virtual methods
.method public final a()Lf5;
    .locals 0

    iget-object p0, p0, Laba;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5;

    return-object p0
.end method

.method public final b()Lqgb;
    .locals 0

    iget-object p0, p0, Laba;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgb;

    return-object p0
.end method

.method public final c()Lqq0;
    .locals 3

    invoke-virtual {p0}, Laba;->d()Z

    move-result v0

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->d:Lh70;

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v1, "auth.account.external"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, Lqq0;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-direct {v1, v0, v2}, Lqq0;-><init>(ZZ)V

    return-object v1
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->d:Lh70;

    const/4 v1, 0x0

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laba;->a()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lf5;->a:Ld5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Laba;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object p0

    check-cast p0, Ltgb;

    iget-object p0, p0, Ltgb;->d:Lh70;

    const-string v0, "auth.account.external"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->d:Lh70;

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v2, "auth.token"

    invoke-virtual {v0, v2, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->d:Lh70;

    iget-object v0, v0, Li3;->g:Lfl7;

    invoke-virtual {v0, v2, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Laba;->a()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Lf5;->a()Landroid/accounts/Account;

    iget-object p0, p0, Lf5;->a:Ld5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g(Z)V
    .locals 3

    const-string v0, "aba"

    const-string v1, "removeAccount"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->d:Lh70;

    invoke-virtual {v0}, Lh70;->c()V

    invoke-virtual {p0}, Laba;->a()Lf5;

    move-result-object v0

    invoke-virtual {v0}, Lf5;->b()V

    if-eqz p1, :cond_0

    sget p1, Lskd;->o:I

    iget-object p1, p0, Laba;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    invoke-virtual {p0}, Laba;->e()Z

    move-result p0

    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lky4;->b:Lky4;

    invoke-static {v0, v1, v2}, Lr94;->c0(JLky4;)J

    move-result-wide v0

    sput-wide v0, Lskd;->c:J

    new-instance v0, Lskd;

    invoke-direct {v0, p0}, Lskd;-><init>(Z)V

    invoke-virtual {p1, v0}, Ltwg;->a(Lckd;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Laba;->b()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->d:Lh70;

    invoke-virtual {p0}, Laba;->a()Lf5;

    move-result-object v1

    invoke-virtual {v1}, Lf5;->a()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lh70;->m(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Laba;->a()Lf5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
