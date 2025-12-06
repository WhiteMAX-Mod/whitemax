.class public final synthetic Loy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lry8;


# direct methods
.method public synthetic constructor <init>(Lry8;I)V
    .locals 0

    .line 1
    iput p2, p0, Loy8;->a:I

    iput-object p1, p0, Loy8;->b:Lry8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry8;Lgoh;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Loy8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->b:Lry8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Loy8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loy8;->b:Lry8;

    iget-object v0, v0, Lry8;->b:Lpx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lpx8;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhsi;->g(Z)V

    iget-object v0, v0, Lpx8;->d:Lnx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyie;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Lyie;-><init>(I)V

    invoke-static {v1}, La6a;->c(Ljava/lang/Object;)Lbg7;

    invoke-interface {v0}, Lnx8;->z()V

    return-void

    :pswitch_0
    iget-object v0, p0, Loy8;->b:Lry8;

    iget-boolean v1, v0, Lry8;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lry8;->i:Li5i;

    iget-object v1, v1, Li5i;->a:Ljava/lang/Object;

    check-cast v1, Ltx8;

    iget-object v1, v1, Ltx8;->e:Lg79;

    invoke-virtual {v1}, Lg79;->a()Ldb7;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lry8;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lnv8;

    iget-object v1, p0, Loy8;->b:Lry8;

    iget-object v2, v1, Lry8;->a:Landroid/content/Context;

    iget-object v3, v1, Lry8;->c:Ltje;

    iget-object v3, v3, Ltje;->a:Lsje;

    invoke-interface {v3}, Lsje;->a()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Ljkc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ljkc;->c:Ljava/lang/Object;

    new-instance v5, Lkv8;

    invoke-direct {v5, v4}, Lkv8;-><init>(Ljkc;)V

    iput-object v5, v4, Ljkc;->a:Ljava/lang/Object;

    iget-object v5, v1, Lry8;->b:Lpx8;

    iget-object v5, v5, Lpx8;->c:Lox8;

    invoke-interface {v5}, Lox8;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lnv8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ljkc;Landroid/os/Bundle;)V

    iput-object v0, v1, Lry8;->j:Lnv8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lnv8;->a:Llv8;

    iget-object v0, v0, Llv8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
