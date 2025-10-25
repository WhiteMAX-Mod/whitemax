.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir4;


# direct methods
.method public synthetic constructor <init>(Lir4;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lx50;->a:I

    iput-object p1, p0, Lx50;->b:Lir4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx50;->a:I

    iget-object v1, p0, Lx50;->b:Lir4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lua4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Leh4;->I(Lnd;ILu28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
