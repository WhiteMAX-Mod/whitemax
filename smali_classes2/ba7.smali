.class public final Lba7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lba7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba7;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v4, "org.telegram.messenger"

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "org.telegram.messenger.beta"

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "org.telegram.messenger.web"

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    move-object v1, v2

    :cond_3
    check-cast v1, Landroid/content/pm/ResolveInfo;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    iget-object p1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p1, Landroid/content/pm/LabeledIntent;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v3, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    iget v1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {p1, p0, v2, v3, v1}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    filled-new-array {p1}, [Landroid/content/pm/LabeledIntent;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.miui.securitycenter"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_package_uid"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_pkgname"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p0, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Llhd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Llhd;-><init>(Landroid/content/Context;I)V

    iget-object p0, v0, Llhd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Llhd;->K(Landroid/net/Uri;)V

    invoke-virtual {v0}, Llhd;->N()V

    sget-object p0, Lylf;->a:Lylf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lba7;->a:Ljava/lang/String;

    const-string p2, "shareMedia: failed"

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    new-instance v0, Llhd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Llhd;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_1

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image/*"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "text/plain"

    :goto_1
    iget-object v2, v0, Llhd;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Llhd;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Llhd;->K(Landroid/net/Uri;)V

    invoke-virtual {v0}, Llhd;->y()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lba7;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lylf;->a:Lylf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lba7;->a:Ljava/lang/String;

    const-string p2, "showInviteDialog error"

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
