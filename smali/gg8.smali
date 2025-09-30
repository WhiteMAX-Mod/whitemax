.class public final synthetic Lgg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljg8;


# direct methods
.method public synthetic constructor <init>(Ljg8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg8;->a:I

    iput-object p1, p0, Lgg8;->b:Ljg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg8;Le30;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lgg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg8;->b:Ljg8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgg8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgg8;->b:Ljg8;

    iget-object p0, p0, Ljg8;->b:Ljf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object p0, p0, Ljf8;->o:Lhf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lomd;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lomd;-><init>(I)V

    invoke-static {v0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    invoke-interface {p0}, Lhf8;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgg8;->b:Ljg8;

    iget-object v0, p0, Ljg8;->h:Lim4;

    iget-object v0, v0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Lnf8;

    iget-object v0, v0, Lnf8;->e:Leo8;

    invoke-virtual {v0}, Leo8;->a()Lfy6;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljg8;->s()V

    :goto_1
    return-void

    :pswitch_1
    new-instance v0, Lhd8;

    iget-object p0, p0, Lgg8;->b:Ljg8;

    iget-object v1, p0, Ljg8;->a:Landroid/content/Context;

    iget-object v2, p0, Ljg8;->c:Lknd;

    iget-object v2, v2, Lknd;->a:Ljnd;

    invoke-interface {v2}, Ljnd;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lpv7;

    invoke-direct {v3, p0}, Lpv7;-><init>(Ljg8;)V

    iget-object v4, p0, Ljg8;->b:Ljf8;

    iget-object v4, v4, Ljf8;->c:Lif8;

    invoke-interface {v4}, Lif8;->R()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lhd8;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lpv7;Landroid/os/Bundle;)V

    iput-object v0, p0, Ljg8;->i:Lhd8;

    iget-object p0, v0, Lhd8;->a:Lfd8;

    iget-object p0, p0, Lfd8;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
