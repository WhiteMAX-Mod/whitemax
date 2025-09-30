.class public final synthetic Lvd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvd3;->a:I

    iput-object p1, p0, Lvd3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvd3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    iget-object p0, p0, Lvd3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lt64;

    invoke-virtual {v0}, Lxp5;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lxp5;->d:Lwd3;

    const-class v3, Llzb;

    invoke-interface {v0, v3}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lnw3;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.common.prefs:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x80

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v1, Lt64;->a:Z

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lvd3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lmq6;

    invoke-direct {v1, v0, p0}, Lmq6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lvd3;->b:Ljava/lang/Object;

    check-cast v0, Lwd3;

    iget-object p0, p0, Lvd3;->c:Ljava/lang/Object;

    check-cast p0, Led3;

    iget-object v1, p0, Led3;->f:Ltd3;

    new-instance v2, Lcec;

    invoke-direct {v2, p0, v0}, Lcec;-><init>(Led3;Lqd3;)V

    invoke-interface {v1, v2}, Ltd3;->h(Lcec;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
