.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, Lo00;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lcj3;->a:Laj3;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz4;

    check-cast p2, Lxz4;

    iget-wide v0, p1, Lxz4;->c:J

    iget-wide p1, p2, Lxz4;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lyq4;

    check-cast p2, Lyq4;

    iget-boolean v0, p1, Lyq4;->o:Z

    iget v1, p1, Lyq4;->t0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lyq4;->Z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lar4;->k:Lijb;

    goto :goto_0

    :cond_0
    sget-object v0, Lar4;->k:Lijb;

    invoke-virtual {v0}, Lijb;->b()Lijb;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lyq4;->X:Lnq4;

    iget-boolean v2, v2, Legg;->B:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lyq4;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lar4;->k:Lijb;

    invoke-virtual {v5}, Lijb;->b()Lijb;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Laj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object v3

    :cond_1
    iget p1, p1, Lyq4;->u0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p2, Lyq4;->u0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v0}, Lcj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lyq4;->t0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object p1

    invoke-virtual {p1}, Lcj3;->f()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lxq4;

    check-cast p2, Lxq4;

    iget-boolean v0, p1, Lxq4;->o:Z

    iget v1, p1, Lxq4;->s0:I

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lxq4;->Z:Z

    if-eqz v0, :cond_2

    sget-object v0, Lzq4;->f:Lijb;

    goto :goto_1

    :cond_2
    sget-object v0, Lzq4;->f:Lijb;

    invoke-virtual {v0}, Lijb;->b()Lijb;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p2, Lxq4;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lxq4;->X:Lmq4;

    iget-boolean v5, v5, Ldgg;->F0:Z

    if-eqz v5, :cond_3

    sget-object v5, Lzq4;->f:Lijb;

    invoke-virtual {v5}, Lijb;->b()Lijb;

    move-result-object v5

    goto :goto_2

    :cond_3
    sget-object v5, Lzq4;->g:Lijb;

    :goto_2
    invoke-virtual {v3, v2, v4, v5}, Laj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object v2

    iget p1, p1, Lxq4;->t0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lxq4;->t0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lcj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lxq4;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object p1

    invoke-virtual {p1}, Lcj3;->f()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lyq4;

    check-cast p2, Lyq4;

    invoke-static {p1, p2}, Lyq4;->d(Lyq4;Lyq4;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lxq4;

    check-cast p2, Lxq4;

    invoke-static {p1, p2}, Lxq4;->d(Lxq4;Lxq4;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq4;

    invoke-virtual {p1, p2}, Lsq4;->d(Lsq4;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrq4;

    invoke-virtual {p1, p2}, Lrq4;->d(Lrq4;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhq4;

    invoke-virtual {p1, p2}, Lhq4;->d(Lhq4;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgq4;

    invoke-virtual {p1, p2}, Lgq4;->d(Lgq4;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lo00;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq4;

    new-instance v2, Lo00;

    invoke-direct {v2, v1}, Lo00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq4;

    invoke-static {v0, v1}, Lyq4;->d(Lyq4;Lyq4;)I

    move-result v0

    invoke-static {v0}, Laj3;->g(I)Lcj3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcj3;->a(II)Lcj3;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq4;

    new-instance v1, Lo00;

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyq4;

    new-instance v1, Lo00;

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object p1

    invoke-virtual {p1}, Lcj3;->f()I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lo00;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lo00;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq4;

    new-instance v2, Lo00;

    invoke-direct {v2, v1}, Lo00;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxq4;

    invoke-static {v0, v1}, Lxq4;->d(Lxq4;Lxq4;)I

    move-result v0

    invoke-static {v0}, Laj3;->g(I)Lcj3;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcj3;->a(II)Lcj3;

    move-result-object v0

    new-instance v1, Lo00;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxq4;

    new-instance v1, Lo00;

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxq4;

    new-instance v1, Lo00;

    invoke-direct {v1, v2}, Lo00;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcj3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;

    move-result-object p1

    invoke-virtual {p1}, Lcj3;->f()I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq4;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liq4;

    iget p1, p1, Liq4;->X:I

    iget p2, p2, Liq4;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lzq4;->f:Lijb;

    return v4

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_3
    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :goto_4
    return v1

    :pswitch_e
    check-cast p1, Lbud;

    check-cast p2, Lbud;

    iget p2, p2, Lbud;->f:I

    iget p1, p1, Lbud;->f:I

    :goto_5
    sub-int/2addr p2, p1

    return p2

    :pswitch_f
    check-cast p1, Ljf2;

    check-cast p2, Ljf2;

    iget-wide v0, p1, Ljf2;->a:J

    iget-wide p1, p2, Ljf2;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ld14;

    check-cast p2, Ld14;

    return v4

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lfni;->c(JJ)I

    move-result p1

    return p1

    :pswitch_12
    check-cast p1, Lj37;

    check-cast p2, Lj37;

    invoke-interface {p2}, Lj37;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lj37;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lb5j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lj37;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lj37;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lb5j;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_6
    return v0

    :pswitch_13
    check-cast p1, Lpb2;

    check-cast p2, Lpb2;

    iget-object v0, p2, Lpb2;->b:Lrf2;

    invoke-virtual {v0}, Lrf2;->a()Lhf2;

    move-result-object v0

    iget-wide v0, v0, Lhf2;->e:J

    iget-object v2, p1, Lpb2;->b:Lrf2;

    invoke-virtual {v2}, Lrf2;->a()Lhf2;

    move-result-object v2

    iget-wide v2, v2, Lhf2;->e:J

    invoke-static {v0, v1, v2, v3}, Lpmi;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lpb2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lpb2;->q()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lpmi;->a(JJ)I

    move-result v0

    :goto_7
    return v0

    :pswitch_14
    check-cast p1, Lpb2;

    check-cast p2, Lpb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lpb2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lpb2;->q()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lpmi;->a(JJ)I

    move-result p1

    return p1

    :pswitch_15
    check-cast p1, Lr62;

    check-cast p2, Lr62;

    iget p2, p2, Lr62;->b:I

    iget p1, p1, Lr62;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_16
    check-cast p1, Lq62;

    check-cast p2, Lq62;

    iget p2, p2, Lq62;->b:I

    iget p1, p1, Lq62;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_17
    check-cast p1, Leh9;

    check-cast p2, Leh9;

    invoke-virtual {p2}, Leh9;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Leh9;->getTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_18
    check-cast p1, Lkl0;

    check-cast p2, Lkl0;

    iget v0, p1, Lkl0;->c:I

    iget v1, p2, Lkl0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, p1, Lkl0;->b:Ljava/lang/String;

    iget-object p2, p2, Lkl0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_8
    return v0

    :pswitch_19
    check-cast p1, Ljl0;

    check-cast p2, Ljl0;

    iget v0, p1, Ljl0;->c:I

    iget v1, p2, Ljl0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Ljl0;->b:Ljava/lang/String;

    iget-object p2, p2, Ljl0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_9
    return v0

    :pswitch_1a
    check-cast p1, Lhf6;

    check-cast p2, Lhf6;

    iget p2, p2, Lhf6;->j:I

    iget p1, p1, Lhf6;->j:I

    goto/16 :goto_5

    :pswitch_1b
    check-cast p1, Lgf6;

    check-cast p2, Lgf6;

    iget p2, p2, Lgf6;->Z:I

    iget p1, p1, Lgf6;->Z:I

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
