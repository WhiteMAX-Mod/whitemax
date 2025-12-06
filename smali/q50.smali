.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo8;


# direct methods
.method public synthetic constructor <init>(Lxo8;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lq50;->a:I

    iput-object p1, p0, Lq50;->b:Lxo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq50;->a:I

    iget-object v1, p0, Lq50;->b:Lxo8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v1

    new-instance v2, Lej4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lej4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lxo8;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    iget-object v0, v0, Lyl5;->a:Lem5;

    iget-object v0, v0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Lnj4;->H()Lid;

    move-result-object v1

    new-instance v2, Lvi4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lnj4;->I(Lid;ILpa8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
