.class public final synthetic Lzx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy8;
.implements Lpa8;
.implements Lra8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly8;


# direct methods
.method public synthetic constructor <init>(Lly8;I)V
    .locals 0

    iput p2, p0, Lzx8;->a:I

    iput-object p1, p0, Lzx8;->b:Lly8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Leb7;I)V
    .locals 1

    iget v0, p0, Lzx8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2}, Leb7;->m(Lya7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2}, Leb7;->e(Lya7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2}, Leb7;->B(Lya7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2}, Leb7;->E(Lya7;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2}, Leb7;->Q(Lya7;I)V

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

.method public f(Ljava/lang/Object;La26;)V
    .locals 2

    check-cast p1, Lr3c;

    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->a:Lpx8;

    new-instance v1, Lp3c;

    invoke-direct {v1, p2}, Lp3c;-><init>(La26;)V

    invoke-interface {p1, v0, v1}, Lr3c;->f0(Lu3c;Lp3c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzx8;->a:I

    check-cast p1, Lr3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->x:Lo3c;

    invoke-interface {p1, v0}, Lr3c;->B0(Lo3c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzx8;->b:Lly8;

    iget-object v0, v0, Lly8;->x:Lo3c;

    invoke-interface {p1, v0}, Lr3c;->B0(Lo3c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
