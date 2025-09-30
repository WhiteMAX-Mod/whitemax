.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp4;


# direct methods
.method public synthetic constructor <init>(Ltp4;I)V
    .locals 0

    iput p2, p0, Lqp4;->a:I

    iput-object p1, p0, Lqp4;->b:Ltp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp4;->b:Ltp4;

    iget-object v0, p0, Ltp4;->a:Ljq6;

    iget-object p0, p0, Ltp4;->f:Lmp4;

    invoke-virtual {v0, p0}, Ljq6;->c(Lmp4;)Lvp4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqp4;->b:Ltp4;

    iget-object v0, p0, Ltp4;->a:Ljq6;

    iget-object p0, p0, Ltp4;->e:Lmp4;

    invoke-virtual {v0, p0}, Ljq6;->c(Lmp4;)Lvp4;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lsp4;

    iget-object p0, p0, Lqp4;->b:Ltp4;

    invoke-direct {v0, p0}, Lsp4;-><init>(Ltp4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
