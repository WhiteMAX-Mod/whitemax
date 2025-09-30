.class public final synthetic Lac5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot7;
.implements Lpt7;
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lac5;->a:I

    iput p2, p0, Lac5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    iget p0, p0, Lac5;->b:F

    invoke-virtual {p1, p0}, Ltc5;->D1(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lac5;->b:F

    check-cast p1, Lbeb;

    invoke-virtual {p1, p0}, Lbeb;->j0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lac5;->a:I

    iget p0, p0, Lac5;->b:F

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->j(F)V

    return-void

    :pswitch_0
    check-cast p1, Lscb;

    invoke-interface {p1, p0}, Lscb;->j(F)V

    return-void

    :pswitch_1
    check-cast p1, Lrcb;

    invoke-interface {p1, p0}, Lrcb;->j(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
