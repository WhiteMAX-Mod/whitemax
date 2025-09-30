.class public final Lhu2;
.super Lj2e;
.source "SourceFile"


# direct methods
.method public static H(Lan2;)Lr82;
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

    sget-object p0, Lr82;->X:Lr82;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lr82;->o:Lr82;

    return-object p0

    :cond_2
    sget-object p0, Lr82;->c:Lr82;

    return-object p0

    :cond_3
    sget-object p0, Lr82;->b:Lr82;

    return-object p0

    :cond_4
    sget-object p0, Lr82;->a:Lr82;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic A(Lts7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbn2;

    invoke-virtual {p0, p1, p2}, Lhu2;->G(Lbn2;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 0

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    invoke-virtual {p0}, Lt82;->start()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    invoke-virtual {p0}, Lt82;->stop()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    invoke-virtual {p0}, Lt82;->stop()V

    return-void
.end method

.method public final F(Lbn2;)V
    .locals 5

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v1, p1, Lbn2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lbn2;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbn2;->Y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p1, Lbn2;->X:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, v1}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lbn2;->Z:Ljava/lang/CharSequence;

    iget v2, p1, Lbn2;->r0:I

    invoke-virtual {p0, v2, v1}, Lt82;->c(ILjava/lang/CharSequence;)V

    iget-wide v1, p1, Lbn2;->B0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lt82;->setPinned(Z)V

    iget-boolean v1, p1, Lbn2;->y0:Z

    invoke-virtual {p0, v1}, Lt82;->setMuted(Z)V

    iget-boolean v1, p1, Lbn2;->t0:Z

    invoke-virtual {p0, v1}, Lt82;->setOnline(Z)V

    iget-boolean v1, p1, Lbn2;->K0:Z

    invoke-virtual {p0, v1}, Lt82;->setCallBadge(Z)V

    iget-boolean v1, p1, Lbn2;->u0:Z

    invoke-virtual {p0, v1}, Lt82;->setVerified(Z)V

    iget-boolean v1, p1, Lbn2;->A0:Z

    invoke-virtual {p0, v1}, Lt82;->setMention(Z)V

    iget-boolean v1, p1, Lbn2;->z0:Z

    invoke-virtual {p0, v1}, Lt82;->setReaction(Z)V

    iget-object v1, p1, Lbn2;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lt82;->setTime(Ljava/lang/CharSequence;)V

    iget v1, p1, Lbn2;->x0:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v0, v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0, v1, v2}, Lt82;->d(IZ)V

    iget-object v0, p1, Lbn2;->w0:Lan2;

    invoke-static {v0}, Lhu2;->H(Lan2;)Lr82;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt82;->setStatus(Lr82;)V

    iget-object v0, p1, Lbn2;->b:Landroid/net/Uri;

    iget-object v1, p1, Lbn2;->E0:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lbn2;->D0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    return-void
.end method

.method public final G(Lbn2;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p2, Lzm2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lzm2;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_12

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lt82;

    iget-object v3, p1, Lbn2;->b:Landroid/net/Uri;

    iget-object v4, p1, Lbn2;->E0:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lbn2;->D0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lt82;

    iget-boolean v4, p1, Lbn2;->t0:Z

    invoke-virtual {v3, v4}, Lt82;->setOnline(Z)V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lt82;

    iget-object v4, p1, Lbn2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lt82;

    iget-object v4, p1, Lbn2;->Y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    iget-object v1, p1, Lbn2;->X:Ljava/lang/CharSequence;

    :cond_6
    invoke-virtual {v3, v1}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lt82;

    iget-object v3, p1, Lbn2;->Z:Ljava/lang/CharSequence;

    iget v4, p1, Lbn2;->r0:I

    invoke-virtual {v1, v4, v3}, Lt82;->c(ILjava/lang/CharSequence;)V

    :cond_8
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lt82;

    iget-object v3, p1, Lbn2;->s0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lt82;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lt82;

    iget-object v3, p1, Lbn2;->w0:Lan2;

    invoke-static {v3}, Lhu2;->H(Lan2;)Lr82;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt82;->setStatus(Lr82;)V

    :cond_a
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Lt82;

    iget v3, p1, Lbn2;->x0:I

    invoke-virtual {v1, v3, v0}, Lt82;->d(IZ)V

    :cond_b
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p0

    check-cast v1, Lt82;

    iget-boolean v3, p1, Lbn2;->y0:Z

    invoke-virtual {v1, v3}, Lt82;->setMuted(Z)V

    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, p0

    check-cast v1, Lt82;

    iget-boolean v3, p1, Lbn2;->z0:Z

    invoke-virtual {v1, v3}, Lt82;->setReaction(Z)V

    :cond_d
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, Lt82;

    iget-boolean v3, p1, Lbn2;->A0:Z

    invoke-virtual {v1, v3}, Lt82;->setMention(Z)V

    :cond_e
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, p0

    check-cast v1, Lt82;

    iget-wide v3, p1, Lbn2;->B0:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_f

    goto :goto_2

    :cond_f
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lt82;->setPinned(Z)V

    :cond_10
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_11

    check-cast p0, Lt82;

    iget-boolean p1, p1, Lbn2;->K0:Z

    invoke-virtual {p0, p1}, Lt82;->setCallBadge(Z)V

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lhu2;->F(Lbn2;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lbn2;

    invoke-virtual {p0, p1}, Lhu2;->F(Lbn2;)V

    return-void
.end method
