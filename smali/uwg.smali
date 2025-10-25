.class public final synthetic Luwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfqf;


# direct methods
.method public synthetic constructor <init>(Lfqf;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Luwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->b:Lfqf;

    return-void
.end method

.method public synthetic constructor <init>(Lfqf;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Luwg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->b:Lfqf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luwg;->a:I

    iget-object v1, p0, Luwg;->b:Lfqf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfqf;->b:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    iget-object v1, v0, Leh4;->o:Lf76;

    iget-object v1, v1, Lf76;->e:Ljava/lang/Object;

    check-cast v1, Lz19;

    invoke-virtual {v0, v1}, Leh4;->E(Lz19;)Lnd;

    move-result-object v1

    new-instance v2, Lrg4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lrg4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lfqf;->b:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-object v0, v0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Leh4;->H()Lnd;

    move-result-object v1

    new-instance v2, Lzg4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lzg4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Leh4;->I(Lnd;ILu28;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
