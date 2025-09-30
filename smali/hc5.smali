.class public final synthetic Lhc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;
.implements Lot7;
.implements Lom3;
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lhc5;->a:I

    iput p1, p0, Lhc5;->b:I

    iput p2, p0, Lhc5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhc5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le00;

    invoke-static {p1}, Lte2;->y(Le00;)Z

    move-result v0

    iget-object v1, p1, Le00;->d:Lc10;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lhc5;->b:I

    iget p0, p0, Lhc5;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput v1, v0, La10;->o:I

    iput p0, v0, La10;->p:I

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(La10;)V

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    iget-object v0, v0, Lm00;->d:Ld10;

    invoke-virtual {v0}, Ld10;->j()Le00;

    move-result-object v0

    iput-object p0, v0, Le00;->d:Lc10;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    invoke-virtual {p1}, Le00;->b()Lm00;

    move-result-object v0

    invoke-virtual {v0}, Lm00;->a()Ll00;

    move-result-object v0

    iput-object p0, v0, Ll00;->e:Ljava/lang/Object;

    new-instance p0, Lm00;

    invoke-direct {p0, v0}, Lm00;-><init>(Ll00;)V

    iput-object p0, p1, Le00;->r:Lm00;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le00;->c()Lc10;

    move-result-object v0

    invoke-virtual {v0}, Lc10;->a()La10;

    move-result-object v0

    iput v1, v0, La10;->o:I

    iput p0, v0, La10;->p:I

    new-instance p0, Lc10;

    invoke-direct {p0, v0}, Lc10;-><init>(La10;)V

    iput-object p0, p1, Le00;->d:Lc10;

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lbeb;

    invoke-virtual {p1}, Lbeb;->p0()V

    iget-object p1, p1, Lbeb;->a:Ltc5;

    iget v0, p0, Lhc5;->b:I

    iget p0, p0, Lhc5;->c:I

    if-eq v0, p0, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Ltc5;->q1(III)V

    :cond_3
    return-void

    :pswitch_1
    iget v0, p0, Lhc5;->c:I

    check-cast p1, Lbeb;

    iget p0, p0, Lhc5;->b:I

    invoke-virtual {p1, p0, v0}, Lbeb;->i0(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lhc5;->c:I

    check-cast p1, Lrcb;

    iget p0, p0, Lhc5;->b:I

    invoke-interface {p1, p0, v0}, Lrcb;->p(II)V

    return-void

    :pswitch_0
    iget v0, p0, Lhc5;->c:I

    check-cast p1, Lscb;

    iget p0, p0, Lhc5;->b:I

    invoke-interface {p1, p0, v0}, Lscb;->p(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
