.class public final synthetic Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lw00;->a:I

    sget-object v1, Lrf3;->a:Lpf3;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmo4;

    check-cast p2, Lmo4;

    iget-boolean v0, p1, Lmo4;->X:Z

    iget v2, p1, Lmo4;->s0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmo4;->q0:Z

    if-eqz v0, :cond_0

    sget-object v0, Loo4;->k:Lv9b;

    goto :goto_0

    :cond_0
    sget-object v0, Loo4;->k:Lv9b;

    invoke-virtual {v0}, Lv9b;->b()Lv9b;

    move-result-object v0

    :goto_0
    iget-object v3, p1, Lmo4;->Y:Lbo4;

    iget-boolean v3, v3, Li2g;->B:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lmo4;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Loo4;->k:Lv9b;

    invoke-virtual {v5}, Lv9b;->b()Lv9b;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lpf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object v1

    :cond_1
    iget p1, p1, Lmo4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lmo4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lmo4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object p1

    invoke-virtual {p1}, Lrf3;->f()I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Llo4;

    check-cast p2, Llo4;

    iget-boolean v0, p1, Llo4;->X:Z

    iget v2, p1, Llo4;->r0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Llo4;->q0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lno4;->f:Lv9b;

    goto :goto_1

    :cond_2
    sget-object v0, Lno4;->f:Lv9b;

    invoke-virtual {v0}, Lv9b;->b()Lv9b;

    move-result-object v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Llo4;->r0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Llo4;->Y:Lao4;

    iget-boolean v5, v5, Lh2g;->E0:Z

    if-eqz v5, :cond_3

    sget-object v5, Lno4;->f:Lv9b;

    invoke-virtual {v5}, Lv9b;->b()Lv9b;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lno4;->g:Lv9b;

    :goto_2
    invoke-virtual {v1, v3, v4, v5}, Lpf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object v1

    iget p1, p1, Llo4;->s0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Llo4;->s0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Llo4;->r0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object p1

    invoke-virtual {p1}, Lrf3;->f()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lmo4;

    check-cast p2, Lmo4;

    invoke-static {p1, p2}, Lmo4;->d(Lmo4;Lmo4;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Llo4;

    check-cast p2, Llo4;

    invoke-static {p1, p2}, Llo4;->d(Llo4;Llo4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgo4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgo4;

    invoke-virtual {p1, p2}, Lgo4;->d(Lgo4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfo4;

    invoke-virtual {p1, p2}, Lfo4;->d(Lfo4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn4;

    invoke-virtual {p1, p2}, Lvn4;->d(Lvn4;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lun4;

    invoke-virtual {p1, p2}, Lun4;->d(Lun4;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lw00;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo4;

    new-instance v2, Lw00;

    invoke-direct {v2, v1}, Lw00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo4;

    invoke-static {v0, v1}, Lmo4;->d(Lmo4;Lmo4;)I

    move-result v0

    invoke-static {v0}, Lpf3;->g(I)Lrf3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrf3;->a(II)Lrf3;

    move-result-object v0

    new-instance v1, Lw00;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo4;

    new-instance v1, Lw00;

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo4;

    new-instance v1, Lw00;

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object p1

    invoke-virtual {p1}, Lrf3;->f()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lw00;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo4;

    new-instance v2, Lw00;

    invoke-direct {v2, v1}, Lw00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo4;

    invoke-static {v0, v1}, Llo4;->d(Llo4;Llo4;)I

    move-result v0

    invoke-static {v0}, Lpf3;->g(I)Lrf3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrf3;->a(II)Lrf3;

    move-result-object v0

    new-instance v1, Lw00;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo4;

    new-instance v1, Lw00;

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llo4;

    new-instance v1, Lw00;

    invoke-direct {v1, v2}, Lw00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lrf3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lrf3;

    move-result-object p1

    invoke-virtual {p1}, Lrf3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwn4;

    iget p1, p1, Lwn4;->Y:I

    iget p2, p2, Lwn4;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lno4;->f:Lv9b;

    return v4

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :goto_3
    return v2

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_7

    move v2, v4

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v2, p1, p2

    :goto_4
    return v2

    :pswitch_d
    check-cast p1, Ltid;

    check-cast p2, Ltid;

    iget p2, p2, Ltid;->f:I

    iget p1, p1, Ltid;->f:I

    :goto_5
    sub-int/2addr p2, p1

    return p2

    :pswitch_e
    check-cast p1, Lge2;

    check-cast p2, Lge2;

    iget-wide v0, p1, Lge2;->a:J

    iget-wide p1, p2, Lge2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Loy3;

    check-cast p2, Loy3;

    return v4

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lh1i;->c(JJ)I

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lgz6;

    check-cast p2, Lgz6;

    invoke-interface {p2}, Lgz6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lgz6;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lwui;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lgz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lgz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lwui;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_12
    check-cast p1, Lla2;

    check-cast p2, Lla2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lla2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lla2;->q()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lz0i;->a(JJ)I

    move-result p1

    return p1

    :pswitch_13
    check-cast p1, Lla2;

    check-cast p2, Lla2;

    iget-object v0, p2, Lla2;->b:Lne2;

    invoke-virtual {v0}, Lne2;->a()Lee2;

    move-result-object v0

    iget-wide v0, v0, Lee2;->e:J

    iget-object v2, p1, Lla2;->b:Lne2;

    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v2

    iget-wide v2, v2, Lee2;->e:J

    invoke-static {v0, v1, v2, v3}, Lz0i;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lla2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lla2;->q()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lz0i;->a(JJ)I

    move-result v0

    :goto_7
    return v0

    :pswitch_14
    check-cast p1, Lr52;

    check-cast p2, Lr52;

    iget p2, p2, Lr52;->b:I

    iget p1, p1, Lr52;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lq52;

    check-cast p2, Lq52;

    iget p2, p2, Lq52;->b:I

    iget p1, p1, Lq52;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lca9;

    check-cast p2, Lca9;

    invoke-virtual {p2}, Lca9;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lca9;->l()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Lcw1;

    check-cast p2, Lcw1;

    iget-object p1, p1, Lcw1;->d:Lyd1;

    iget-wide v0, p1, Lyd1;->c:J

    iget-object p1, p2, Lcw1;->d:Lyd1;

    iget-wide p1, p1, Lyd1;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_c

    goto :goto_8

    :cond_c
    if-nez p1, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    return v2

    :pswitch_18
    check-cast p1, Lnl0;

    check-cast p2, Lnl0;

    iget v0, p1, Lnl0;->c:I

    iget v1, p2, Lnl0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p1, Lnl0;->b:Ljava/lang/String;

    iget-object p2, p2, Lnl0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_19
    check-cast p1, Lml0;

    check-cast p2, Lml0;

    iget v0, p1, Lml0;->c:I

    iget v1, p2, Lml0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object p1, p1, Lml0;->b:Ljava/lang/String;

    iget-object p2, p2, Lml0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_a
    return v0

    :pswitch_1a
    check-cast p1, Lmb6;

    check-cast p2, Lmb6;

    iget p2, p2, Lmb6;->j:I

    iget p1, p1, Lmb6;->j:I

    goto/16 :goto_5

    :pswitch_1b
    check-cast p1, Lkb6;

    check-cast p2, Lkb6;

    iget p2, p2, Lkb6;->q0:I

    iget p1, p1, Lkb6;->q0:I

    goto/16 :goto_5

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
