.class public final Lr70;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld5;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr70;->a:Landroid/content/Context;

    iput-object p2, p0, Lr70;->b:Ld5;

    iput-object p3, p0, Lr70;->c:Lcl7;

    iput-object p4, p0, Lr70;->d:Lcl7;

    iput-object p5, p0, Lr70;->e:Lcl7;

    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lr70;->c:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf5;

    invoke-virtual {p2}, Lf5;->a()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr70;->b:Ld5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x405

    const-string p3, "errorCode"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Lr70;->a:Landroid/content/Context;

    sget p2, Llbc;->account_already_exists:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "errorMessage"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "r70"

    const-string v1, "getAccountRemovalAllowed"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/accounts/AbstractAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lr70;->d:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laba;

    invoke-virtual {v0}, Laba;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "booleanResult"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "intent"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laba;

    invoke-virtual {p2}, Laba;->e()Z

    move-result p2

    sget v0, Lskd;->o:I

    iget-object p0, p0, Lr70;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltwg;

    sget v0, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lky4;->b:Lky4;

    invoke-static {v0, v1, v2}, Lr94;->c0(JLky4;)J

    move-result-wide v0

    sput-wide v0, Lskd;->c:J

    new-instance v0, Lskd;

    invoke-direct {v0, p2}, Lskd;-><init>(Z)V

    invoke-virtual {p0, v0}, Ltwg;->a(Lckd;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lr70;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
