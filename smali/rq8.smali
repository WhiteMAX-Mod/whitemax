.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr8;
.implements Lu28;
.implements Lw28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr8;


# direct methods
.method public synthetic constructor <init>(Ldr8;I)V
    .locals 0

    iput p2, p0, Lrq8;->a:I

    iput-object p1, p0, Lrq8;->b:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lt67;I)V
    .locals 1

    iget v0, p0, Lrq8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2}, Lt67;->n(Ln67;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2}, Lt67;->f(Ln67;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2}, Lt67;->F(Ln67;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2}, Lt67;->I(Ln67;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2}, Lt67;->T(Ln67;I)V

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

.method public g(Ljava/lang/Object;Lzx5;)V
    .locals 2

    check-cast p1, Lntb;

    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->a:Lhq8;

    new-instance v1, Lltb;

    invoke-direct {v1, p2}, Lltb;-><init>(Lzx5;)V

    invoke-interface {p1, v0, v1}, Lntb;->f0(Lqtb;Lltb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrq8;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->x:Lktb;

    invoke-interface {p1, v0}, Lntb;->B0(Lktb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrq8;->b:Ldr8;

    iget-object v0, v0, Ldr8;->x:Lktb;

    invoke-interface {p1, v0}, Lntb;->B0(Lktb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
