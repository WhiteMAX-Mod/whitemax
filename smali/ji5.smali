.class public final synthetic Lji5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw28;
.implements Lu28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi5;


# direct methods
.method public synthetic constructor <init>(Lxi5;I)V
    .locals 0

    iput p2, p0, Lji5;->a:I

    iput-object p1, p0, Lji5;->b:Lxi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lzx5;)V
    .locals 2

    check-cast p1, Lntb;

    iget-object v0, p0, Lji5;->b:Lxi5;

    iget-object v0, v0, Lxi5;->Z:Lxi5;

    new-instance v1, Lltb;

    invoke-direct {v1, p2}, Lltb;-><init>(Lzx5;)V

    invoke-interface {p1, v0, v1}, Lntb;->f0(Lqtb;Lltb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lji5;->a:I

    check-cast p1, Lntb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji5;->b:Lxi5;

    iget-object v0, v0, Lxi5;->Z0:Lnu8;

    invoke-interface {p1, v0}, Lntb;->j0(Lnu8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lji5;->b:Lxi5;

    iget-object v0, v0, Lxi5;->X0:Lktb;

    invoke-interface {p1, v0}, Lntb;->B0(Lktb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
