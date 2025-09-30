.class public final Lol8;
.super Lzm8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnl8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol8;->a:Ljava/lang/String;

    iput-object p2, p0, Lol8;->b:Lnl8;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lol8;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lol8;->b:Lnl8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnl8;->h:Landroid/os/Messenger;

    iget-object v2, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lll8;->v(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnl8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lnl8;->i:Landroid/os/Messenger;

    iput-object p0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, Lol8;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lol8;->b:Lnl8;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnl8;->h:Landroid/os/Messenger;

    iget-object v2, p0, Lnl8;->g:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lll8;->v(Landroid/media/MediaRouter2$RoutingController;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lnl8;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lnl8;->i:Landroid/os/Messenger;

    iput-object p0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
