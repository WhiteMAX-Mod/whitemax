.class public final synthetic Lql5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra8;
.implements Lpa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem5;


# direct methods
.method public synthetic constructor <init>(Lem5;I)V
    .locals 0

    iput p2, p0, Lql5;->a:I

    iput-object p1, p0, Lql5;->b:Lem5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;La26;)V
    .locals 2

    check-cast p1, Lr3c;

    iget-object v0, p0, Lql5;->b:Lem5;

    iget-object v0, v0, Lem5;->Y:Lem5;

    new-instance v1, Lp3c;

    invoke-direct {v1, p2}, Lp3c;-><init>(La26;)V

    invoke-interface {p1, v0, v1}, Lr3c;->f0(Lu3c;Lp3c;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lql5;->a:I

    check-cast p1, Lr3c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lql5;->b:Lem5;

    iget-object v0, v0, Lem5;->a1:Lw19;

    invoke-interface {p1, v0}, Lr3c;->j0(Lw19;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lql5;->b:Lem5;

    iget-object v0, v0, Lem5;->Y0:Lo3c;

    invoke-interface {p1, v0}, Lr3c;->B0(Lo3c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
