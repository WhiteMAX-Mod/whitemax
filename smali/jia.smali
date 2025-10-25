.class public final Ljia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final synthetic b:I

.field public final c:Laj6;

.field public final o:I


# direct methods
.method public constructor <init>(Lyha;Laj6;III)V
    .locals 0

    iput p5, p0, Ljia;->b:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Ljia;->c:Laj6;

    iput p4, p0, Ljia;->X:I

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ljia;->o:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Ljia;->c:Laj6;

    iput p3, p0, Ljia;->o:I

    iput p4, p0, Ljia;->X:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 7

    iget v0, p0, Ljia;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg3;->a:Luka;

    iget-object v1, p0, Ljia;->c:Laj6;

    invoke-static {v0, p1, v1}, Llni;->b(Luka;Lela;Laj6;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Leja;

    iget v3, p0, Ljia;->o:I

    iget v4, p0, Ljia;->X:I

    invoke-direct {v2, p1, v1, v3, v4}, Leja;-><init>(Lela;Laj6;II)V

    invoke-interface {v0, v2}, Luka;->a(Lela;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg3;->a:Luka;

    iget-object v1, p0, Ljia;->c:Laj6;

    invoke-static {v0, p1, v1}, Llni;->b(Luka;Lela;Laj6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iget v3, p0, Ljia;->o:I

    iget v4, p0, Ljia;->X:I

    if-ne v4, v2, :cond_2

    new-instance v2, Li3e;

    invoke-direct {v2, p1}, Li3e;-><init>(Lela;)V

    new-instance p1, Liia;

    invoke-direct {p1, v2, v1, v3}, Liia;-><init>(Li3e;Laj6;I)V

    invoke-interface {v0, p1}, Luka;->a(Lela;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lhia;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, p1, v1, v3, v2}, Lhia;-><init>(Lela;Laj6;IZ)V

    invoke-interface {v0, v5}, Luka;->a(Lela;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
