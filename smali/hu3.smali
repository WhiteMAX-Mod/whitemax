.class public final synthetic Lhu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7;


# virtual methods
.method public final a(Lrzc;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "finishActivityOnSaveCompleted"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Ln2e;->w(Lrzc;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "createContact: failed, no activity found"

    const/4 p1, 0x0

    const-string v0, "ContactsDeepLinkFactory"

    invoke-static {v0, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
