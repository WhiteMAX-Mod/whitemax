.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lul3;->a:I

    iput-object p1, p0, Lul3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lul3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lul3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul3;->b:Ljava/lang/Object;

    check-cast v0, Lh06;

    iget-object v1, p0, Lul3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lde4;

    invoke-virtual {v0}, Lh06;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lh06;->d:Lvl3;

    const-class v4, Lnqc;

    invoke-interface {v0, v4}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lt34;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "com.google.firebase.common.prefs:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "firebase_data_collection_default_enabled"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-boolean v5, v2, Lde4;->a:Z

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lul3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lul3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ly17;

    invoke-direct {v2, v0, v1}, Ly17;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Lul3;->b:Ljava/lang/Object;

    check-cast v0, Lvl3;

    iget-object v1, p0, Lul3;->c:Ljava/lang/Object;

    check-cast v1, Lcl3;

    iget-object v2, v1, Lcl3;->f:Lrl3;

    new-instance v3, Lv6d;

    invoke-direct {v3, v1, v0}, Lv6d;-><init>(Lcl3;Lol3;)V

    invoke-interface {v2, v3}, Lrl3;->j(Lv6d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
