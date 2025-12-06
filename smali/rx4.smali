.class public final synthetic Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux4;


# direct methods
.method public synthetic constructor <init>(Lux4;I)V
    .locals 0

    iput p2, p0, Lrx4;->a:I

    iput-object p1, p0, Lrx4;->b:Lux4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrx4;->b:Lux4;

    iget-object v1, v0, Lux4;->a:Lv17;

    iget-object v0, v0, Lux4;->f:Lnx4;

    invoke-virtual {v1, v0}, Lv17;->t(Lnx4;)Lwx4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrx4;->b:Lux4;

    iget-object v1, v0, Lux4;->a:Lv17;

    iget-object v0, v0, Lux4;->e:Lnx4;

    invoke-virtual {v1, v0}, Lv17;->t(Lnx4;)Lwx4;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ltx4;

    iget-object v1, p0, Lrx4;->b:Lux4;

    invoke-direct {v0, v1}, Ltx4;-><init>(Lux4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
