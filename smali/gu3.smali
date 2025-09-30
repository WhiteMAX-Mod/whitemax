.class public final synthetic Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;


# instance fields
.field public final synthetic a:Liu3;


# direct methods
.method public synthetic constructor <init>(Liu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3;->a:Liu3;

    return-void
.end method


# virtual methods
.method public final a(Lrzc;)V
    .locals 4

    iget-object p0, p0, Lgu3;->a:Liu3;

    iget-object p0, p0, Liu3;->b:Lcl7;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ln2e;->w(Lrzc;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Llhd;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Llhd;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjd;

    check-cast v2, Lpad;

    const-string v3, "invite-header"

    iget-object v2, v2, Li3;->g:Lfl7;

    invoke-virtual {v2, v3, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lx0d;->C:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Llhd;->a:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v3, v1, Llhd;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    const-string v2, "invite-long"

    iget-object v3, p0, Li3;->g:Lfl7;

    invoke-virtual {v3, v2, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lx0d;->J:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lpad;->n()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Llhd;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Llhd;->N()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "ContactsDeepLinkFactory"

    const-string p1, "shareInvite: failed, no activity found"

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
