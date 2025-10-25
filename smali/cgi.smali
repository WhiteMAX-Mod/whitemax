.class public abstract Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, p1, v0}, Lzdf;->m(III)I

    move-result p0

    return p0
.end method

.method public static final varargs b([Ljava/lang/Object;)Lht;
    .locals 4

    new-instance v0, Lht;

    array-length v1, p0

    invoke-direct {v0, v1}, Lht;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final c(Lht;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lht;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lht;->a:[I

    invoke-static {v0, p2, v1}, Lse4;->b(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lht;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lht;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lht;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lht;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lht;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static final d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->u0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v7, v1, Lsz;->b:Lt00;

    instance-of v1, v7, Lkl8;

    if-nez v1, :cond_0

    instance-of v1, v7, Lmr5;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lua3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lua3;

    iget-object v1, v1, Lua3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra3;

    instance-of v3, v2, Lf97;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lf97;

    iget-wide v5, v2, Lf97;->a:J

    iget-object v2, v2, Lf97;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lks8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lks8;-><init>(JJLt00;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lrs8;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lf97;

    iget-wide v5, v8, Lf97;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lrs8;-><init>(JJLt00;Lf97;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lclg;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lclg;

    iget-wide v5, v2, Lclg;->a:J

    iget-object v2, v2, Lclg;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lks8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lks8;-><init>(JJLt00;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lxs8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lclg;

    iget-wide v5, v8, Lclg;->a:J

    invoke-direct/range {v2 .. v8}, Lxs8;-><init>(JJLt00;Lclg;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Ljqe;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Ljqe;

    iget-object v0, v0, Ljqe;->c:Lf97;

    iget-wide v5, v0, Lf97;->a:J

    iget-object v0, v0, Lf97;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lks8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lks8;-><init>(JJLt00;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lrs8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Ljqe;

    iget-object v8, p0, Ljqe;->c:Lf97;

    iget-wide v5, v8, Lf97;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lrs8;-><init>(JJLt00;Lf97;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lrre;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lrre;

    iget-object v0, v0, Lrre;->c:Lclg;

    iget-wide v5, v0, Lclg;->a:J

    iget-object v0, v0, Lclg;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lks8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lks8;-><init>(JJLt00;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, Lxs8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lrre;

    iget-object v8, p0, Lrre;->c:Lclg;

    iget-wide v5, v8, Lclg;->a:J

    invoke-direct/range {v2 .. v8}, Lxs8;-><init>(JJLt00;Lclg;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lmr5;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lmr5;

    iget-object v8, v2, Lmr5;->j:Lf97;

    move-object v3, v8

    iget-object v8, v2, Lmr5;->k:Lclg;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lf97;->a:J

    iget-object v8, v2, Lmr5;->c:Ljava/lang/String;

    new-instance v2, Lks8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lks8;-><init>(JJLt00;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Lclg;->a:J

    iget-object v8, v2, Lmr5;->c:Ljava/lang/String;

    new-instance v2, Lks8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lks8;-><init>(JJLt00;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lrs8;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lf97;->a:J

    iget-object v9, v0, Lmr5;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lrs8;-><init>(JJLt00;Lf97;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, Lxs8;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lclg;->a:J

    iget-object v9, v0, Lmr5;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lxs8;-><init>(JJLt00;Lclg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Lka5;->a:Lka5;

    return-object p0
.end method
