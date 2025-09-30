.class public final synthetic Lri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;
.implements Lrs1;
.implements Ltp8;
.implements Lom3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lri4;->a:I

    iput-object p1, p0, Lri4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lri4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lri4;->c:Ljava/lang/Object;

    check-cast v0, Lx10;

    check-cast p1, Lbeb;

    iget-object p1, p1, Lbeb;->a:Ltc5;

    iget-object v1, p1, Ltc5;->x0:Lut7;

    invoke-virtual {p1}, Ltc5;->K1()V

    iget-boolean v2, p1, Ltc5;->n1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ltc5;->e1:Lx10;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Ltc5;->e1:Lx10;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    new-instance v2, Lic5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lic5;-><init>(Lx10;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lut7;->c(ILpt7;)V

    :cond_1
    iget-object v0, p1, Ltc5;->w0:Lgd5;

    iget-object p1, p1, Ltc5;->e1:Lx10;

    iget-object v0, v0, Lgd5;->r0:Loue;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean p0, p0, Lri4;->b:Z

    invoke-virtual {v0, p1, v2, p0, v3}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V

    invoke-virtual {v1}, Lut7;->b()V

    :goto_0
    return-void
.end method

.method public k(ILtbf;[I)Llqc;
    .locals 8

    iget-object v0, p0, Lri4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzi4;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Ltbf;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lti4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lri4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lti4;-><init>(ILtbf;ILzi4;IZ)V

    invoke-virtual {v0, v1}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li37;->h()Llqc;

    move-result-object p0

    return-object p0
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lri4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lri4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p0, p0, Lri4;->b:Z

    if-eqz p0, :cond_0

    const/4 p3, -0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    iget-object p3, p1, Llo8;->t:Lbeb;

    invoke-virtual {p3}, Lbeb;->A()I

    move-result p3

    goto :goto_0

    :goto_1
    if-eqz p0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p0, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->c()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Llo8;->p(Ltn8;Ljava/util/List;IJ)Lynd;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lri4;->c:Ljava/lang/Object;

    check-cast p1, Lzh8;

    invoke-static {p1}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v2

    iget-boolean p0, p0, Lri4;->b:Z

    if-eqz p0, :cond_2

    const/4 p1, -0x1

    :goto_4
    move v3, p1

    goto :goto_5

    :cond_2
    iget-object p1, v0, Llo8;->t:Lbeb;

    invoke-virtual {p1}, Lbeb;->A()I

    move-result p1

    goto :goto_4

    :goto_5
    if-eqz p0, :cond_3

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p0

    goto :goto_7

    :cond_3
    iget-object p0, v0, Llo8;->t:Lbeb;

    invoke-virtual {p0}, Lbeb;->c()J

    move-result-wide p0

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Llo8;->p(Ltn8;Ljava/util/List;IJ)Lynd;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lri4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lri4;->c:Ljava/lang/Object;

    check-cast v0, Ldaf;

    iget-object v1, v0, Ldaf;->d:Lpid;

    new-instance v2, Lqw2;

    const/4 v3, 0x4

    iget-boolean p0, p0, Lri4;->b:Z

    invoke-direct {v2, v0, p1, p0, v3}, Lqw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lri4;->c:Ljava/lang/Object;

    check-cast v0, Lqx5;

    iget-object v1, v0, Lqx5;->b:Lpid;

    new-instance v2, Lqw2;

    const/4 v3, 0x1

    iget-boolean p0, p0, Lri4;->b:Z

    invoke-direct {v2, v0, p0, p1, v3}, Lqw2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "enableExternalFlashAeMode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
