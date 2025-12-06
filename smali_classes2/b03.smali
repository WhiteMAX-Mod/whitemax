.class public final Lb03;
.super Ld2f;
.source "SourceFile"


# direct methods
.method public static H(Lgs2;)Lsc2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lsc2;->o:Lsc2;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lsc2;->d:Lsc2;

    return-object p0

    :cond_2
    sget-object p0, Lsc2;->c:Lsc2;

    return-object p0

    :cond_3
    sget-object p0, Lsc2;->b:Lsc2;

    return-object p0

    :cond_4
    sget-object p0, Lsc2;->a:Lsc2;

    return-object p0
.end method

.method public static I(Luc2;Lhs2;)V
    .locals 2

    iget-object v0, p1, Lhs2;->o:Lu4g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Luc2;->setSubtitle(Lu4g;)V

    return-void

    :cond_0
    iget-object v0, p1, Lhs2;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p1, Lhs2;->X:Ljava/lang/CharSequence;

    :cond_3
    iget-boolean p1, p1, Lhs2;->u0:Z

    invoke-virtual {p0, v0, p1}, Luc2;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lt98;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhs2;

    invoke-virtual {p0, p1, p2}, Lb03;->G(Lhs2;Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Luc2;

    invoke-virtual {v0}, Luc2;->start()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Luc2;

    invoke-virtual {v0}, Luc2;->stop()V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Luc2;

    invoke-virtual {v0}, Luc2;->stop()V

    return-void
.end method

.method public final F(Lhs2;)V
    .locals 11

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Luc2;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-wide v2, p1, Lhs2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lhs2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Luc2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lb03;->I(Luc2;Lhs2;)V

    iget-object v2, p1, Lhs2;->t0:Lu4g;

    iget v3, p1, Lhs2;->s0:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2, v3}, Luc2;->g(Lu4g;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lhs2;->Z:Ljava/lang/CharSequence;

    iget-boolean v4, p1, Lhs2;->u0:Z

    invoke-virtual {v0, v3, v2, v4}, Luc2;->f(ILjava/lang/CharSequence;Z)V

    :goto_0
    iget-wide v2, p1, Lhs2;->z0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Luc2;->setPinned(Z)V

    invoke-virtual {p1}, Lhs2;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Luc2;->setMuted(Z)V

    invoke-virtual {p1}, Lhs2;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Luc2;->setOnline(Z)V

    invoke-virtual {p1}, Lhs2;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Luc2;->setCallBadge(Z)V

    iget-wide v7, p1, Lhs2;->D0:J

    const-wide/16 v9, 0x4

    and-long/2addr v7, v9

    cmp-long v2, v7, v4

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Luc2;->setVerified(Z)V

    invoke-virtual {p1}, Lhs2;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Luc2;->setMention(Z)V

    invoke-virtual {p1}, Lhs2;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Luc2;->setReaction(Z)V

    iget-object v2, p1, Lhs2;->v0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luc2;->setTime(Ljava/lang/CharSequence;)V

    iget v2, p1, Lhs2;->y0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v1, v4, :cond_3

    move v3, v6

    :cond_3
    invoke-virtual {v0, v2, v3}, Luc2;->j(IZ)V

    iget-object v1, p1, Lhs2;->x0:Lgs2;

    invoke-static {v1}, Lb03;->H(Lgs2;)Lsc2;

    move-result-object v1

    invoke-virtual {v0, v1}, Luc2;->setStatus(Lsc2;)V

    iget-object v1, p1, Lhs2;->b:Landroid/net/Uri;

    iget-object v2, p1, Lhs2;->C0:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lhs2;->B0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Luc2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final G(Lhs2;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Lfs2;

    if-eqz v0, :cond_0

    check-cast p2, Lfs2;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_12

    iget-object p2, p2, Li3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v2, p0, Lmid;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Luc2;

    iget-object v3, p1, Lhs2;->b:Landroid/net/Uri;

    iget-object v4, p1, Lhs2;->C0:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lhs2;->B0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Luc2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Luc2;

    invoke-virtual {p1}, Lhs2;->y()Z

    move-result v4

    invoke-virtual {v3, v4}, Luc2;->setOnline(Z)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Luc2;

    iget-object v4, p1, Lhs2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Luc2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xf

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v3, v2

    check-cast v3, Luc2;

    invoke-static {v3, p1}, Lb03;->I(Luc2;Lhs2;)V

    :cond_5
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x10

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    move-object v3, v2

    check-cast v3, Luc2;

    iget-object v4, p1, Lhs2;->t0:Lu4g;

    iget v5, p1, Lhs2;->s0:I

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4, v5}, Luc2;->g(Lu4g;I)V

    goto :goto_1

    :cond_7
    iget-object v4, p1, Lhs2;->Z:Ljava/lang/CharSequence;

    iget-boolean v6, p1, Lhs2;->u0:Z

    invoke-virtual {v3, v5, v4, v6}, Luc2;->f(ILjava/lang/CharSequence;Z)V

    :cond_8
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Luc2;

    iget-object v4, p1, Lhs2;->v0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Luc2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Luc2;

    iget-object v4, p1, Lhs2;->x0:Lgs2;

    invoke-static {v4}, Lb03;->H(Lgs2;)Lsc2;

    move-result-object v4

    invoke-virtual {v3, v4}, Luc2;->setStatus(Lsc2;)V

    :cond_a
    const/16 v3, 0x9

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Luc2;

    iget v4, p1, Lhs2;->y0:I

    invoke-virtual {v3, v4, v0}, Luc2;->j(IZ)V

    :cond_b
    const/16 v3, 0xa

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Luc2;

    invoke-virtual {p1}, Lhs2;->x()Z

    move-result v4

    invoke-virtual {v3, v4}, Luc2;->setMuted(Z)V

    :cond_c
    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Luc2;

    invoke-virtual {p1}, Lhs2;->o()Z

    move-result v4

    invoke-virtual {v3, v4}, Luc2;->setReaction(Z)V

    :cond_d
    const/16 v3, 0xc

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Luc2;

    invoke-virtual {p1}, Lhs2;->p()Z

    move-result v4

    invoke-virtual {v3, v4}, Luc2;->setMention(Z)V

    :cond_e
    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Luc2;

    iget-wide v4, p1, Lhs2;->z0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    goto :goto_2

    :cond_f
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Luc2;->setPinned(Z)V

    :cond_10
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_11

    check-cast v2, Luc2;

    invoke-virtual {p1}, Lhs2;->n()Z

    move-result p1

    invoke-virtual {v2, p1}, Luc2;->setCallBadge(Z)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lb03;->F(Lhs2;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lhs2;

    invoke-virtual {p0, p1}, Lb03;->F(Lhs2;)V

    return-void
.end method
