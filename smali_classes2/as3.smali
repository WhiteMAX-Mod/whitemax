.class public final Las3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Las3;->a:I

    iput-object p2, p0, Las3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    iget v0, p0, Las3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Las3;->b:Ljava/lang/Object;

    check-cast p1, Lbs3;

    iget-object v0, p1, Lbs3;->o:Ljava/lang/String;

    const-string v1, "onAvailable"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lbs3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    const/4 v1, 0x1

    const/16 v2, 0x3c

    invoke-static {v0, v1, v2}, Lzr3;->a(Lzr3;ZI)Lzr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs3;->p(Lzr3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    iget v0, p0, Las3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object p1

    sget-object v0, Liea;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Las3;->b:Ljava/lang/Object;

    check-cast p1, Lhea;

    iget-object p2, p1, Lhea;->f:Landroid/net/ConnectivityManager;

    invoke-static {p2}, Liea;->a(Landroid/net/ConnectivityManager;)Lgea;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvt3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Las3;->b:Ljava/lang/Object;

    check-cast v0, Lbs3;

    invoke-virtual {v0, p1}, Lbs3;->l(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lbs3;->j(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)Los3;

    move-result-object v1

    iput-object v1, v0, Lbs3;->j:Los3;

    iget-object v0, p0, Las3;->b:Ljava/lang/Object;

    check-cast v0, Lbs3;

    iget-object v1, v0, Lbs3;->o:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lbs3;->j:Los3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCapabilitiesChanged, current connection is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", capabilities="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", net="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Las3;->b:Ljava/lang/Object;

    check-cast v0, Lbs3;

    invoke-virtual {v0, p1, p2}, Lbs3;->q(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget p1, p0, Las3;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcei;->g()Lcei;

    move-result-object p1

    sget-object v0, Liea;->a:Ljava/lang/String;

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lcei;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Las3;->b:Ljava/lang/Object;

    check-cast p1, Lhea;

    iget-object v0, p1, Lhea;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Liea;->a(Landroid/net/ConnectivityManager;)Lgea;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvt3;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Las3;->b:Ljava/lang/Object;

    check-cast p1, Lbs3;

    iget-object p1, p1, Lbs3;->o:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onLost"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Las3;->b:Ljava/lang/Object;

    check-cast p1, Lbs3;

    iget-object v0, p1, Lbs3;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {v0, v1, v2}, Lzr3;->a(Lzr3;ZI)Lzr3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs3;->p(Lzr3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
