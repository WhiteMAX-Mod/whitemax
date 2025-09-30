.class public final synthetic Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;I)V
    .locals 0

    iput p2, p0, Lhr9;->a:I

    iput-object p1, p0, Lhr9;->b:Lir9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhr9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lej0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_0
    new-instance v0, Lyq9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_1
    new-instance v0, Lyq9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_2
    new-instance v0, Lyq9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyq9;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_3
    new-instance v0, Lej0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_4
    new-instance v0, Lej0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    :pswitch_5
    new-instance v0, Lej0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object p0, p0, Lhr9;->b:Lir9;

    invoke-virtual {p0, v0}, Ly2;->n(Lsm3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
