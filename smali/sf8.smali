.class public final synthetic Lsf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg8;
.implements Lpt7;
.implements Lrt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg8;


# direct methods
.method public synthetic constructor <init>(Ldg8;I)V
    .locals 0

    iput p2, p0, Lsf8;->a:I

    iput-object p1, p0, Lsf8;->b:Ldg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lgy6;I)V
    .locals 1

    iget v0, p0, Lsf8;->a:I

    iget-object p0, p0, Lsf8;->b:Ldg8;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0, p2}, Lgy6;->p(Lay6;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0, p2}, Lgy6;->e(Lay6;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0, p2}, Lgy6;->C(Lay6;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0, p2}, Lgy6;->G(Lay6;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0, p2}, Lgy6;->U(Lay6;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lnr5;)V
    .locals 1

    check-cast p1, Lscb;

    iget-object p0, p0, Lsf8;->b:Ldg8;

    iget-object p0, p0, Ldg8;->a:Ljf8;

    new-instance v0, Lqcb;

    invoke-direct {v0, p2}, Lqcb;-><init>(Lnr5;)V

    invoke-interface {p1, p0, v0}, Lscb;->d0(Lvcb;Lqcb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsf8;->a:I

    check-cast p1, Lscb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsf8;->b:Ldg8;

    iget-object p0, p0, Ldg8;->w:Lpcb;

    invoke-interface {p1, p0}, Lscb;->z0(Lpcb;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsf8;->b:Ldg8;

    iget-object p0, p0, Ldg8;->w:Lpcb;

    invoke-interface {p1, p0}, Lscb;->z0(Lpcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
