.class public final synthetic Lgr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljr8;


# direct methods
.method public synthetic constructor <init>(Ljr8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgr8;->a:I

    iput-object p1, p0, Lgr8;->b:Ljr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljr8;Lf76;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lgr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr8;->b:Ljr8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lgr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgr8;->b:Ljr8;

    iget-object v0, v0, Ljr8;->b:Lhq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lhq8;->X:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lsgi;->i(Z)V

    iget-object v0, v0, Lhq8;->o:Lfq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll7e;

    const/4 v2, -0x6

    invoke-direct {v1, v2}, Ll7e;-><init>(I)V

    invoke-static {v1}, Lxj7;->g(Ljava/lang/Object;)Ljb7;

    invoke-interface {v0}, Lfq8;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgr8;->b:Ljr8;

    iget-boolean v1, v0, Ljr8;->k:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Ljr8;->i:Leh8;

    iget-object v1, v1, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Llq8;

    iget-object v1, v1, Llq8;->e:Lc09;

    invoke-virtual {v1}, Lc09;->a()Ls67;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljr8;->R()V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Leo8;

    iget-object v1, p0, Lgr8;->b:Ljr8;

    iget-object v2, v1, Ljr8;->a:Landroid/content/Context;

    iget-object v3, v1, Ljr8;->c:Lh8e;

    iget-object v3, v3, Lh8e;->a:Lg8e;

    invoke-interface {v3}, Lg8e;->b()Landroid/content/ComponentName;

    move-result-object v3

    new-instance v4, Lh78;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lh78;->c:Ljava/lang/Object;

    new-instance v5, Lbo8;

    invoke-direct {v5, v4}, Lbo8;-><init>(Lh78;)V

    iput-object v5, v4, Lh78;->a:Ljava/lang/Object;

    iget-object v5, v1, Ljr8;->b:Lhq8;

    iget-object v5, v5, Lhq8;->c:Lgq8;

    invoke-interface {v5}, Lgq8;->J()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Leo8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lh78;Landroid/os/Bundle;)V

    iput-object v0, v1, Ljr8;->j:Leo8;

    const-string v1, "MediaBrowserCompat"

    const-string v2, "Connecting to a MediaBrowserService."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Leo8;->a:Lco8;

    iget-object v0, v0, Lco8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
