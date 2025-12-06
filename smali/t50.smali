.class public final synthetic Lt50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo8;

.field public final synthetic c:Lnh4;


# direct methods
.method public synthetic constructor <init>(Lxo8;Lnh4;I)V
    .locals 0

    iput p3, p0, Lt50;->a:I

    iput-object p1, p0, Lt50;->b:Lxo8;

    iput-object p2, p0, Lt50;->c:Lnh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lt50;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt50;->b:Lxo8;

    iget-object v1, p0, Lt50;->c:Lnh4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    iget-object v2, v0, Lnj4;->d:Lra3;

    iget-object v2, v2, Lra3;->e:Ljava/lang/Object;

    check-cast v2, Ld99;

    invoke-virtual {v0, v2}, Lnj4;->E(Ld99;)Lid;

    move-result-object v2

    new-instance v3, Lbj4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lbj4;-><init>(Lid;Lnh4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt50;->b:Lxo8;

    iget-object v1, p0, Lt50;->c:Lnh4;

    iget-object v0, v0, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v2

    new-instance v3, Lbj4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lbj4;-><init>(Lid;Lnh4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
