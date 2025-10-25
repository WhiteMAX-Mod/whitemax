.class public final synthetic Ly50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir4;

.field public final synthetic c:Le60;


# direct methods
.method public synthetic constructor <init>(Lir4;Le60;I)V
    .locals 0

    iput p3, p0, Ly50;->a:I

    iput-object p1, p0, Ly50;->b:Lir4;

    iput-object p2, p0, Ly50;->c:Le60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly50;->a:I

    iget-object v1, p0, Ly50;->c:Le60;

    iget-object v2, p0, Ly50;->b:Lir4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v2

    new-instance v3, Lyg4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lyg4;-><init>(Lnd;Le60;I)V

    const/16 v1, 0x408

    invoke-virtual {v0, v2, v1, v3}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v2

    new-instance v3, Lyg4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lyg4;-><init>(Lnd;Le60;I)V

    const/16 v1, 0x407

    invoke-virtual {v0, v2, v1, v3}, Leh4;->I(Lnd;ILu28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
