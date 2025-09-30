.class public final La9;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lcl7;


# direct methods
.method public synthetic constructor <init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;I)V
    .locals 0

    iput p8, p0, La9;->e:I

    invoke-direct {p0, p4, p5, p6, p7}, Lyg4;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    iput-wide p1, p0, La9;->f:J

    iput-object p3, p0, La9;->g:Lcl7;

    return-void
.end method


# virtual methods
.method public a(Ltm3;)Lu2f;
    .locals 4

    iget v0, p0, La9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyg4;->a(Ltm3;)Lu2f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, La9;->g()Ls72;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Ls72;->B()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Ls72;->D(J)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ls72;->b:Lvb2;

    iget-object v3, v3, Lvb2;->Q:Ltr;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb2;

    iget-object v1, v1, Ldb2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lt2f;

    invoke-direct {v0, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ls72;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Lsla;->n2:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ls72;->D(J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lsla;->a2:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    :cond_6
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ltm3;)Lu2f;
    .locals 3

    iget v0, p0, La9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyg4;->c(Ltm3;)Lu2f;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Ltm3;->Y:Z

    if-eqz v0, :cond_0

    sget p0, Lsla;->m2:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, La9;->f:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls72;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls72;->D(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p0, Lsla;->k2:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lyg4;->c(Ltm3;)Lu2f;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ltm3;)Z
    .locals 3

    iget v0, p0, La9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyg4;->d(Ltm3;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p1, Ltm3;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La9;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, La9;->f:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ls72;->D(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ltm3;)Z
    .locals 7

    iget v0, p0, La9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyg4;->e(Ltm3;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lyg4;->b()Lf53;

    move-result-object v2

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, La9;->g()Ls72;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ls72;->Y(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, La9;->g()Ls72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lyg4;->b()Lf53;

    move-result-object v5

    check-cast v5, Lgad;

    invoke-virtual {v5}, Lgad;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls72;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lgy7;->x(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, La9;->g()Ls72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ls72;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, La9;->g()Ls72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ls72;->D(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ltm3;)Lht8;
    .locals 4

    iget v0, p0, La9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lyg4;->f(Ltm3;)Lht8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lyg4;->f(Ltm3;)Lht8;

    move-result-object v0

    invoke-virtual {p0}, La9;->g()Ls72;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ls72;->Y(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lht8;->l(Lht8;Z)Lht8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ls72;
    .locals 3

    iget-object v0, p0, La9;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, La9;->f:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method
