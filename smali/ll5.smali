.class public final synthetic Lll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa8;
.implements Lpa8;
.implements Lfu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lll5;->a:I

    iput p2, p0, Lll5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lll5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La5c;

    invoke-virtual {p1}, La5c;->m0()V

    iget-object p1, p1, La5c;->a:Lem5;

    iget v0, p0, Lll5;->b:F

    invoke-virtual {p1, v0}, Lem5;->t1(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lll5;->b:F

    check-cast p1, La5c;

    invoke-virtual {p1, v0}, La5c;->i0(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lll5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lll5;->b:F

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->j(F)V

    return-void

    :pswitch_0
    iget v0, p0, Lll5;->b:F

    check-cast p1, Lr3c;

    invoke-interface {p1, v0}, Lr3c;->j(F)V

    return-void

    :pswitch_1
    iget v0, p0, Lll5;->b:F

    check-cast p1, Lq3c;

    invoke-interface {p1, v0}, Lq3c;->j(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
