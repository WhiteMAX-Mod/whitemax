.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;
.implements Lpt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltc5;


# direct methods
.method public synthetic constructor <init>(Ltc5;I)V
    .locals 0

    iput p2, p0, Lfc5;->a:I

    iput-object p1, p0, Lfc5;->b:Ltc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lnr5;)V
    .locals 1

    check-cast p1, Lscb;

    iget-object p0, p0, Lfc5;->b:Ltc5;

    iget-object p0, p0, Ltc5;->Z:Ltc5;

    new-instance v0, Lqcb;

    invoke-direct {v0, p2}, Lqcb;-><init>(Lnr5;)V

    invoke-interface {p1, p0, v0}, Lscb;->d0(Lvcb;Lqcb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfc5;->a:I

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfc5;->b:Ltc5;

    iget-object p0, p0, Ltc5;->Z0:Lmj8;

    invoke-interface {p1, p0}, Lscb;->h0(Lmj8;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfc5;->b:Ltc5;

    iget-object p0, p0, Ltc5;->X0:Lpcb;

    invoke-interface {p1, p0}, Lscb;->z0(Lpcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
