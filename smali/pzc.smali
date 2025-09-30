.class public final Lpzc;
.super Lnk7;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpzc;->a:I

    iput-object p1, p0, Lpzc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpzc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnk7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lpzc;->c:Ljava/lang/Object;

    check-cast v0, Lmx6;

    invoke-virtual {v0}, Lmx6;->i()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lmrf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lpzc;->b:Ljava/lang/Object;

    check-cast p0, Lu8;

    iget-object p0, p0, Lu8;->e:Ljava/lang/Object;

    check-cast p0, Lw9;

    iget-object p0, p0, Lw9;->j:Ljava/net/ProxySelector;

    invoke-virtual {p0, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lmrf;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lmrf;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpzc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljx4;

    iget-object v1, p0, Lpzc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lpzc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tracer-lite-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string v1, "drops.json"

    invoke-static {p0, v1}, Ldp5;->M(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljx4;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpzc;->b:Ljava/lang/Object;

    check-cast v0, Ln6d;

    iget-object p0, p0, Lpzc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ln6d;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lpzc;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8g;

    instance-of v1, v0, Lnp6;

    if-eqz v1, :cond_0

    check-cast v0, Lnp6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnp6;->i()Ld8g;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lpzc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->i()Ld8g;

    move-result-object v0

    :cond_2
    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lpzc;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
