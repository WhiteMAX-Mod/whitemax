.class public final synthetic Ltjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggb;
.implements Lqc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lujc;


# direct methods
.method public synthetic constructor <init>(Lujc;I)V
    .locals 0

    iput p2, p0, Ltjc;->a:I

    iput-object p1, p0, Ltjc;->b:Lujc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltjc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls72;

    iget-object p0, p0, Ltjc;->b:Lujc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llz;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Ltm3;

    iget-object p0, p0, Ltjc;->b:Lujc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lkc3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Ltjc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls72;

    iget-object p0, p0, Ltjc;->b:Lujc;

    iget-object p0, p0, Lujc;->a:Lza2;

    invoke-virtual {p0, p1}, Lza2;->P(Ls72;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls72;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltm3;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Ltm3;

    iget-object p0, p0, Ltjc;->b:Lujc;

    iget-object p0, p0, Lujc;->a:Lza2;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lza2;->F(J)Ls72;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ls72;->b:Lvb2;

    iget-wide p0, p0, Lvb2;->X:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
