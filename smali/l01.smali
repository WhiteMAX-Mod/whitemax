.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll01;->a:Liu7;

    iput-object p3, p0, Ll01;->b:Liu7;

    iput-object p1, p0, Ll01;->c:Liu7;

    iput-object p4, p0, Ll01;->d:Liu7;

    iput-object p5, p0, Ll01;->e:Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lfv1;
    .locals 1

    iget-object v0, p0, Ll01;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv1;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleCallNotificationActionIntent action="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CallActionsProcessor"

    invoke-static {v0, p3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr21;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr21;

    invoke-static {p3}, Lxea;->c(Ljava/lang/String;)Lpc1;

    move-result-object p3

    sget-object v2, Llc1;->a:Llc1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "action-open-call"

    const/high16 v4, 0x10000000

    const-class v5, Lone/me/android/MainActivity;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ll01;->c()V

    return v6

    :cond_1
    sget-object v2, Lgc1;->a:Lgc1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "action-open-incoming"

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_6

    iget-object p3, p0, Ll01;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrib;

    sget-object v1, Lrib;->h:[Ljava/lang/String;

    invoke-virtual {p3, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "incoming_param_is_video"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iget-object p3, p0, Ll01;->d:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldq5;

    check-cast p3, Ljq5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->call-incoming-ab:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p3, v1, v8, v9}, Lutd;->k(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v1

    cmp-long p3, v1, v8

    if-nez p3, :cond_2

    move p3, v6

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    move v0, v6

    :cond_3
    invoke-virtual {p0}, Ll01;->a()Lfv1;

    move-result-object p2

    check-cast p2, Luv1;

    invoke-virtual {p2, v0}, Luv1;->g(Z)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_5

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Ll01;->c()V

    return v6

    :cond_6
    sget-object v2, Ljc1;->a:Ljc1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ll01;->a()Lfv1;

    move-result-object p1

    check-cast p1, Luv1;

    invoke-virtual {p1}, Luv1;->y()V

    invoke-virtual {p0}, Ll01;->c()V

    return v6

    :cond_7
    sget-object v2, Lhc1;->a:Lhc1;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Ll01;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx1;

    invoke-virtual {p0}, Ll01;->a()Lfv1;

    move-result-object p2

    check-cast p2, Luv1;

    invoke-virtual {p2}, Luv1;->m()Le94;

    move-result-object p2

    iget-object p2, p2, Le94;->c:Ljava/lang/String;

    check-cast v1, Ls21;

    invoke-virtual {v1}, Ls21;->d()Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v8, 0x1

    :goto_2
    invoke-virtual {p0}, Ll01;->a()Lfv1;

    move-result-object p3

    check-cast p3, Luv1;

    invoke-virtual {p3}, Luv1;->m()Le94;

    move-result-object p3

    iget-boolean p3, p3, Le94;->i:Z

    invoke-virtual {p1, v8, v9, p2, p3}, Lcx1;->a(JLjava/lang/String;Z)V

    invoke-virtual {v1}, Ls21;->d()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v1, p1}, Ls21;->e(Z)V

    return v6

    :cond_9
    sget-object v1, Lic1;->a:Lic1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ll01;->a()Lfv1;

    move-result-object p1

    sget-object p2, Lmw6;->c:Lmw6;

    check-cast p1, Luv1;

    invoke-virtual {p1, p2}, Luv1;->z(Lmw6;)V

    invoke-virtual {p0}, Ll01;->c()V

    return v6

    :cond_a
    sget-object v1, Lmc1;->a:Lmc1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_b

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Ll01;->c()V

    return v6

    :cond_c
    sget-object v1, Lkc1;->a:Lkc1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-join-link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_d

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_d
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_e
    sget-object v1, Lnc1;->a:Lnc1;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action-rate-call"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {p3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_10
    sget-object p1, Loc1;->a:Loc1;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_3
    return v0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ll01;->a()Lfv1;

    move-result-object v0

    check-cast v0, Luv1;

    invoke-virtual {v0}, Luv1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll01;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw1;

    invoke-virtual {v0}, Ltw1;->b()V

    :cond_0
    return-void
.end method
