.class public abstract Lnpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lyeb;)V
    .locals 12

    const-string v0, "c"

    sget-object v1, Lqd5;->a:Lqd5;

    instance-of v2, p0, Lu6g;

    if-eqz v2, :cond_0

    check-cast p0, Lu6g;

    invoke-interface {p0, p1}, Lu6g;->onThemeChanged(Lyeb;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-ltz v4, :cond_3

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvhd;

    instance-of v9, v8, Lu6g;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lu6g;

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, Lu6g;->onThemeChanged(Lyeb;)V

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_5
    const-class v2, Ldid;

    :try_start_0
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldid;

    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v5, v6

    :goto_1
    sget-object v8, Lhd5;->a:Lhd5;

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lphd;->j()I

    move-result v2

    invoke-static {v3, v2}, Ln7j;->h(II)Lto7;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lro7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Lso7;

    iget-boolean v4, v4, Lso7;->c:Z

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lso7;

    invoke-virtual {v4}, Lso7;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lphd;->l(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Lrd5;->a:Lrd5;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lmid;

    move-result-object v9

    new-instance v10, Lp8;

    invoke-direct {v10, p0, v4, v3}, Lp8;-><init>(Ljava/lang/Object;II)V

    if-nez v9, :cond_c

    move-object v4, v1

    goto :goto_6

    :cond_c
    new-instance v4, Laz4;

    new-instance v11, Lb0e;

    invoke-direct {v11, v6, v9}, Lb0e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v11, v10}, Laz4;-><init>(Lcm6;Lem6;)V

    :goto_6
    invoke-static {v0, v4}, Laf3;->u(Ljava/util/AbstractList;Lzde;)V

    goto :goto_5

    :cond_d
    new-array p0, v6, [Ljava/util/List;

    aput-object v5, p0, v3

    aput-object v8, p0, v7

    invoke-static {p0}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object p0

    sget-object v2, Lzx0;->C0:Lzx0;

    invoke-static {p0, v2}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object p0

    new-instance v2, Lat;

    invoke-direct {v2, v6, v0}, Lat;-><init>(ILjava/lang/Object;)V

    new-array v0, v6, [Lzde;

    aput-object p0, v0, v3

    aput-object v2, v0, v7

    invoke-static {v0}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object p0

    sget-object v0, Lzx0;->B0:Lzx0;

    invoke-static {p0, v0}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object p0

    new-instance v0, Ln8;

    invoke-direct {v0, v7}, Ln8;-><init>(I)V

    new-instance v2, Lnhg;

    invoke-direct {v2, p0, v0}, Lnhg;-><init>(Lzde;Lem6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lipd;

    invoke-direct {v2, p0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v2, Lipd;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    check-cast v1, Lzde;

    new-instance p0, Ln8;

    invoke-direct {p0, v3}, Ln8;-><init>(I)V

    new-instance v0, Lo8;

    invoke-direct {v0, v3, p1}, Lo8;-><init>(ILyeb;)V

    invoke-static {v1, p0, v0}, Lzfi;->g(Lzde;Lem6;Lem6;)Lb26;

    move-result-object p0

    new-instance v0, Lo8;

    invoke-direct {v0, v7, p1}, Lo8;-><init>(ILyeb;)V

    invoke-static {p0, v0}, Llee;->l(Lzde;Lem6;)Lnhg;

    move-result-object p0

    invoke-static {p0}, Llee;->e(Lzde;)I

    return-void

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p1}, La8i;->b(Ljava/lang/CharSequence;Lyeb;)V

    :cond_10
    invoke-static {p0, p1}, Lt2i;->c(Landroid/widget/TextView;Lyeb;)V

    :cond_11
    return-void
.end method

.method public static final b(Lv3h;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv3h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lv3h;->e:I

    iget p0, p0, Lv3h;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Lhof;ILfu3;)V
    .locals 6

    invoke-interface {p0, p1}, Lhof;->g(I)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lhof;->m(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhof;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lhof;->g(I)J

    move-result-wide v3

    invoke-interface {p0, p1}, Lhof;->g(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lkb4;

    invoke-direct/range {v0 .. v5}, Lkb4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lfu3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static d(Lhof;Lsof;Lfu3;)V
    .locals 12

    iget-wide v0, p1, Lsof;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, Lhof;->e(J)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Lhof;->s()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-interface {p0, v6}, Lhof;->g(I)J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lhof;->s()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p0, v0, v1}, Lhof;->m(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Lhof;->g(I)J

    move-result-wide v2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    iget-wide v7, p1, Lsof;->b:J

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    new-instance v6, Lkb4;

    sub-long v9, v2, v7

    invoke-direct/range {v6 .. v11}, Lkb4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lfu3;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    move v3, v4

    :goto_2
    invoke-interface {p0}, Lhof;->s()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-static {p0, v3, p2}, Lnpi;->c(Lhof;ILfu3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p1, p1, Lsof;->a:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    :goto_3
    if-ge v5, v4, :cond_6

    invoke-static {p0, v5, p2}, Lnpi;->c(Lhof;ILfu3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    new-instance v6, Lkb4;

    invoke-interface {p0, v0, v1}, Lhof;->m(J)Ljava/util/List;

    move-result-object v11

    invoke-interface {p0, v4}, Lhof;->g(I)J

    move-result-wide v7

    invoke-interface {p0, v4}, Lhof;->g(I)J

    move-result-wide p0

    sub-long v9, v0, p0

    invoke-direct/range {v6 .. v11}, Lkb4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v6}, Lfu3;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
