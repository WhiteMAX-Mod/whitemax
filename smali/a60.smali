.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir4;

.field public final synthetic c:Lff4;


# direct methods
.method public synthetic constructor <init>(Lir4;Lff4;I)V
    .locals 0

    iput p3, p0, La60;->a:I

    iput-object p1, p0, La60;->b:Lir4;

    iput-object p2, p0, La60;->c:Lff4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La60;->b:Lir4;

    iget-object v1, p0, La60;->c:Lff4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    iget-object v2, v0, Leh4;->o:Lf76;

    iget-object v2, v2, Lf76;->e:Ljava/lang/Object;

    check-cast v2, Lz19;

    invoke-virtual {v0, v2}, Leh4;->E(Lz19;)Lnd;

    move-result-object v2

    new-instance v3, Lsg4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lsg4;-><init>(Lnd;Lff4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La60;->b:Lir4;

    iget-object v1, p0, La60;->c:Lff4;

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v2

    new-instance v3, Lsg4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lsg4;-><init>(Lnd;Lff4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Leh4;->I(Lnd;ILu28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
