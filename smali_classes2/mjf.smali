.class public final Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb6;


# direct methods
.method public synthetic constructor <init>(ILzb6;)V
    .locals 0

    iput p1, p0, Lmjf;->a:I

    iput-object p2, p0, Lmjf;->b:Lzb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmjf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Lfsf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Luh1;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Ltkg;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Lfsf;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Lfsf;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Lw7f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lujd;

    iget-object p0, p0, Lmjf;->b:Lzb6;

    check-cast p0, Luh1;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lujd;-><init>(ILzb6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
