.class public final synthetic Lrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lrz;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmj4;

    check-cast p2, Lmj4;

    invoke-static {p1, p2}, Lmj4;->c(Lmj4;Lmj4;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Llj4;

    check-cast p2, Llj4;

    invoke-static {p1, p2}, Llj4;->c(Llj4;Llj4;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfj4;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfj4;

    invoke-virtual {p0, p1}, Lfj4;->c(Lfj4;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej4;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej4;

    invoke-virtual {p0, p1}, Lej4;->c(Lej4;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui4;

    invoke-virtual {p0, p1}, Lui4;->c(Lui4;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti4;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti4;

    invoke-virtual {p0, p1}, Lti4;->c(Lti4;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lrz;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lrz;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj4;

    new-instance v2, Lrz;

    invoke-direct {v2, v0}, Lrz;-><init>(I)V

    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj4;

    invoke-static {p0, v0}, Lmj4;->c(Lmj4;Lmj4;)I

    move-result p0

    invoke-static {p0}, Lrb3;->g(I)Ltb3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ltb3;->a(II)Ltb3;

    move-result-object p0

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj4;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmj4;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ltb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lrz;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lrz;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj4;

    new-instance v1, Lrz;

    invoke-direct {v1, v0}, Lrz;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj4;

    invoke-static {p0, v0}, Llj4;->c(Llj4;Llj4;)I

    move-result p0

    invoke-static {p0}, Lrb3;->g(I)Ltb3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltb3;->a(II)Ltb3;

    move-result-object p0

    new-instance v0, Lkj4;

    invoke-direct {v0, v2}, Lkj4;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj4;

    new-instance v0, Lkj4;

    invoke-direct {v0, v2}, Lkj4;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llj4;

    new-instance v0, Lkj4;

    invoke-direct {v0, v2}, Lkj4;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Ltb3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;

    move-result-object p0

    invoke-virtual {p0}, Ltb3;->f()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi4;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi4;

    iget p0, p0, Lvi4;->Y:I

    iget p1, p1, Lvi4;->Y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p0, Lnj4;->f:Lfva;

    return v2

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_5
    :goto_1
    return v0

    :pswitch_b
    check-cast p1, Luzc;

    check-cast p2, Luzc;

    iget p0, p2, Luzc;->f:I

    iget p1, p1, Luzc;->f:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_c
    check-cast p1, Lnb2;

    check-cast p2, Lnb2;

    iget-wide p0, p1, Lnb2;->a:J

    iget-wide v0, p2, Lnb2;->a:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lvt3;

    check-cast p2, Lvt3;

    return v2

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lvyg;->h(JJ)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lur6;

    check-cast p2, Lur6;

    invoke-interface {p2}, Lur6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lur6;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lur6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2}, Lur6;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lya6;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_10
    check-cast p1, Luz8;

    check-cast p2, Luz8;

    iget-wide v3, p2, Luz8;->c:J

    iget-wide p0, p1, Luz8;->c:J

    cmp-long p2, v3, p0

    if-gez p2, :cond_7

    goto :goto_3

    :cond_7
    cmp-long p0, p0, v3

    if-nez p0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    return v0

    :pswitch_11
    check-cast p1, Luz8;

    check-cast p2, Luz8;

    iget-wide p0, p1, Lli0;->a:J

    iget-wide v3, p2, Lli0;->a:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    return v0

    :pswitch_12
    check-cast p1, Ls72;

    check-cast p2, Ls72;

    iget-object p0, p2, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object p0

    iget-wide v0, p0, Llb2;->e:J

    iget-object p0, p1, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->a()Llb2;

    move-result-object p0

    iget-wide v2, p0, Llb2;->e:J

    invoke-static {v0, v1, v2, v3}, Lvkf;->g(JJ)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Ls72;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ls72;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lvkf;->g(JJ)I

    move-result p0

    :goto_5
    return p0

    :pswitch_13
    check-cast p1, Ls72;

    check-cast p2, Ls72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ls72;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Ls72;->o()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lvkf;->g(JJ)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Le32;

    check-cast p2, Le32;

    iget p0, p2, Le32;->b:I

    iget p1, p1, Le32;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ld32;

    check-cast p2, Ld32;

    iget p0, p2, Ld32;->b:I

    iget p1, p1, Ld32;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lxx8;

    check-cast p2, Lxx8;

    invoke-virtual {p2}, Lxx8;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Lxx8;->l()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lmu1;

    check-cast p2, Lmu1;

    iget-object p0, p1, Lmu1;->d:Lqc1;

    iget-wide p0, p0, Lqc1;->c:J

    iget-object p2, p2, Lmu1;->d:Lqc1;

    iget-wide v3, p2, Lqc1;->c:J

    cmp-long p0, p0, v3

    if-gez p0, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    move v0, v2

    :cond_d
    :goto_6
    return v0

    :pswitch_18
    check-cast p1, Ljk0;

    check-cast p2, Ljk0;

    iget p0, p1, Ljk0;->c:I

    iget v0, p2, Ljk0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    iget-object p0, p1, Ljk0;->b:Ljava/lang/String;

    iget-object p1, p2, Ljk0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_19
    check-cast p1, Lik0;

    check-cast p2, Lik0;

    iget p0, p1, Lik0;->c:I

    iget v0, p2, Lik0;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p0, p1, Lik0;->b:Ljava/lang/String;

    iget-object p1, p2, Lik0;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_1a
    check-cast p1, Lx46;

    check-cast p2, Lx46;

    iget p0, p2, Lx46;->j:I

    iget p1, p1, Lx46;->j:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1b
    check-cast p1, Lv46;

    check-cast p2, Lv46;

    iget p0, p2, Lv46;->r0:I

    iget p1, p1, Lv46;->r0:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_1c
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

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
