.class public final Lz72;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lzte;


# direct methods
.method public constructor <init>(JLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Lyg4;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;)V

    iput-wide p1, p0, Lz72;->e:J

    iput-object p3, p0, Lz72;->f:Lcl7;

    iput-object p4, p0, Lz72;->g:Lcl7;

    new-instance p1, Lzb1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lzb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lz72;->h:Lzte;

    return-void
.end method


# virtual methods
.method public final c(Ltm3;)Lu2f;
    .locals 6

    invoke-virtual {p0}, Lz72;->g()Ls72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls72;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Ltm3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Lsla;->m2:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lyg4;->b()Lf53;

    move-result-object v1

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v1

    iget-object v3, p0, Lz72;->h:Lzte;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lsla;->U:I

    goto :goto_1

    :cond_3
    sget p0, Lsla;->l2:I

    :goto_1
    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz72;->g()Ls72;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ls72;->Y(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lz72;->g()Ls72;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ls72;->H()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Lsla;->o2:I

    goto :goto_3

    :cond_5
    sget p0, Lsla;->p2:I

    :goto_3
    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lz72;->g:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcv3;->c(J)Liic;

    move-result-object v0

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ltm3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Lsla;->T:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1}, Lyg4;->c(Ltm3;)Lu2f;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lyg4;->c(Ltm3;)Lu2f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ltm3;)Z
    .locals 7

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
    invoke-virtual {p0}, Lz72;->g()Ls72;

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
    invoke-virtual {p0}, Lz72;->g()Ls72;

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

    invoke-virtual {p0}, Lz72;->g()Ls72;

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
    invoke-virtual {p0}, Lz72;->g()Ls72;

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
    return v2

    :cond_5
    return v1
.end method

.method public final f(Ltm3;)Lht8;
    .locals 4

    invoke-super {p0, p1}, Lyg4;->f(Ltm3;)Lht8;

    move-result-object v0

    invoke-virtual {p0}, Lz72;->g()Ls72;

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
.end method

.method public final g()Ls72;
    .locals 3

    iget-object v0, p0, Lz72;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    iget-wide v1, p0, Lz72;->e:J

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2}, Ly03;->N(J)Liic;

    move-result-object p0

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    return-object p0
.end method
