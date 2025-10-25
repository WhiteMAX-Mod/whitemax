.class public final Lqwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqwi;->a:I

    iput-object p2, p0, Lqwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget v0, p0, Lqwi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwi;->b:Ljava/lang/Object;

    check-cast v0, Ly2j;

    iget-object v1, v0, Ly2j;->b:Low4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Low4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ldzi;

    invoke-direct {p1, p0, p2}, Ldzi;-><init>(Lqwi;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Ly2j;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqwi;->b:Ljava/lang/Object;

    check-cast v0, Lezi;

    iget-object v1, v0, Lezi;->b:Lo7f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lo7f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lv8i;

    invoke-direct {p1, p0, p2}, Lv8i;-><init>(Lqwi;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lezi;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget v0, p0, Lqwi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqwi;->b:Ljava/lang/Object;

    check-cast v0, Ly2j;

    iget-object v1, v0, Ly2j;->b:Low4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Low4;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lpwi;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Lpwi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ly2j;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lqwi;->b:Ljava/lang/Object;

    check-cast v0, Lezi;

    iget-object v1, v0, Lezi;->b:Lo7f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lo7f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ltri;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, Ltri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lezi;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
