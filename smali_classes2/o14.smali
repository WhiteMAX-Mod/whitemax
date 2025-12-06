.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8;


# instance fields
.field public final synthetic a:Lq14;


# direct methods
.method public synthetic constructor <init>(Lq14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo14;->a:Lq14;

    return-void
.end method


# virtual methods
.method public final a(Lytd;)V
    .locals 6

    iget-object v0, p0, Lo14;->a:Lq14;

    iget-object v0, v0, Lq14;->b:Lk18;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lytd;->d()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lgge;

    invoke-direct {v2, p1}, Lgge;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lgge;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lage;

    check-cast v4, Ll5c;

    const-string v5, "invite-header"

    iget-object v4, v4, Lc4;->g:Ln18;

    invoke-virtual {v4, v5, v1}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget v4, Lfvd;->D:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v2, Lgge;->b:Ljava/lang/Object;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    const-string v4, "invite-long"

    iget-object v5, v0, Lc4;->g:Ln18;

    invoke-virtual {v5, v4, v1}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lfvd;->J:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ll5c;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string p1, "android.intent.extra.TEXT"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v2}, Lgge;->k()V

    return-void

    :cond_2
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ContactsDeepLinkFactory"

    const-string v0, "shareInvite: failed, no activity found"

    invoke-static {p1, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
