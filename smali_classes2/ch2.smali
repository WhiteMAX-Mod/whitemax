.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lch2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lch2;->a:Ljava/lang/String;

    iput-object p1, p0, Lch2;->b:Lk18;

    iput-object p2, p0, Lch2;->c:Lk18;

    iput-object p3, p0, Lch2;->d:Lk18;

    iput-object p4, p0, Lch2;->e:Lk18;

    return-void
.end method

.method public static b(Lat;Lc23;)Lzde;
    .locals 1

    instance-of v0, p1, La23;

    if-eqz v0, :cond_0

    new-instance p1, Lgf1;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lgf1;-><init>(I)V

    invoke-static {p0, p1}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p1, Lb23;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lzde;Lc23;)Lzde;
    .locals 7

    instance-of v0, p2, La23;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lb23;

    if-eqz v0, :cond_1

    check-cast p2, Lb23;

    iget-object v2, p2, Lb23;->a:Ljava/util/Set;

    iget-object v3, p2, Lb23;->b:Ljava/util/Set;

    iget-object v5, p2, Lb23;->c:Ljava/util/Set;

    iget-object v6, p2, Lb23;->d:Ljava/util/Set;

    iget-object v4, p2, Lb23;->e:Ljava/util/Map;

    new-instance v0, Lzg2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lzg2;-><init>(Lch2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lc23;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, La23;

    if-eqz v0, :cond_2

    sget-object p1, Lve2;->J:Lo00;

    iget-object v0, p0, Lch2;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-virtual {v0, p1}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpb2;

    invoke-virtual {v2}, Lpb2;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    instance-of p1, p1, Lb23;

    if-eqz p1, :cond_3

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lc23;JLjava/lang/Long;I)Ljava/util/List;
    .locals 8

    invoke-interface {p1}, Lc23;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lch2;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve2;

    invoke-virtual {v1, v0}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lat;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lat;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lch2;->b(Lat;Lc23;)Lzde;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lch2;->a(Lzde;Lc23;)Lzde;

    move-result-object p1

    invoke-interface {p1}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_2

    check-cast v2, Lpb2;

    invoke-virtual {v2}, Lpb2;->q()J

    move-result-wide v4

    cmp-long v4, p2, v4

    if-ltz v4, :cond_1

    iget-wide v4, v2, Lpb2;->a:J

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lve3;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_4

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_4
    const p2, 0x7fffffff

    if-ne p5, p2, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v1

    add-int/lit8 p2, p5, 0x1

    :goto_2
    invoke-static {p1}, Llee;->e(Lzde;)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1}, Llee;->o(Lzde;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lah2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lah2;

    iget v1, v0, Lah2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lah2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lah2;

    invoke-direct {v0, p0, p2}, Lah2;-><init>(Lch2;Lq44;)V

    :goto_0
    iget-object p2, v0, Lah2;->X:Ljava/lang/Object;

    iget v1, v0, Lah2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lah2;->o:Lch2;

    iget-object v1, v0, Lah2;->d:Ljava/lang/String;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lch2;->e:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva4;

    iput-object p1, v0, Lah2;->d:Ljava/lang/String;

    iput-object p0, v0, Lah2;->o:Lch2;

    iput v3, v0, Lah2;->Z:I

    invoke-virtual {p2}, Lva4;->i()Ldrd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT chatId FROM folder_and_chats WHERE folderId = ?"

    invoke-static {v3, v1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v1

    if-nez p1, :cond_4

    invoke-virtual {v1, v3}, Ldsd;->S(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3, p1}, Ldsd;->f(ILjava/lang/String;)V

    :goto_1
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p2, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v6, Lbrd;

    const/4 v7, 0x1

    invoke-direct {v6, p2, v1, v7}, Lbrd;-><init>(Ldrd;Ldsd;I)V

    invoke-static {v5, v3, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/util/List;

    const-string v3, "all.chat.folder"

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iput-object v3, v0, Lah2;->d:Ljava/lang/String;

    iput-object v3, v0, Lah2;->o:Lch2;

    iput v2, v0, Lah2;->Z:I

    invoke-virtual {p1, v0, p2, v1}, Lch2;->h(Lq44;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    return-object p1
.end method

.method public final f(Ljava/util/Set;Ljava/util/Map;Lpb2;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lda6;->w0:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lpb2;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lku3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lpb2;->K()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lda6;->x0:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lpb2;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lpb2;->n()Lku3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lku3;->a:Law3;

    iget-object v0, v0, Law3;->b:Lzv3;

    iget-object v0, v0, Lzv3;->k:Lyv3;

    sget-object v3, Lyv3;->b:Lyv3;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Lpb2;->K()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Lda6;->y0:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lpb2;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Lda6;->Y:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lpb2;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-nez v0, :cond_14

    sget-object v0, Lda6;->Z:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda6;

    sget-object v5, Lda6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Lpb2;->N()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Lpb2;->U()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v1

    goto :goto_9

    :cond_e
    :goto_7
    move v0, v2

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lda6;->Z:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda6;

    sget-object v5, Lda6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Lpb2;->N()Z

    move-result v0

    :goto_9
    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move v3, v1

    goto :goto_b

    :cond_13
    :goto_a
    move v3, v2

    :cond_14
    :goto_b
    if-nez v0, :cond_16

    sget-object v0, Lda6;->s0:Lda6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Lpb2;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    goto :goto_c

    :cond_15
    move v0, v1

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda6;

    sget-object v6, Lda6;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v0, v2

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda6;

    sget-object v6, Lda6;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Lda6;->u0:Lda6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Lda6;->t0:Lda6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Lpb2;->g0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Lpb2;->i0()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    if-eqz v0, :cond_1d

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_1d
    move v0, v1

    goto :goto_10

    :cond_1e
    sget-object v4, Lda6;->t0:Lda6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Lpb2;->i0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Lpb2;->g0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda6;

    sget-object v5, Lda6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Lda6;->v0:Lda6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lda6;->z0:Lda6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Lda6;->X:Lda6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v3, p3, Lpb2;->b:Lrf2;

    iget v3, v3, Lrf2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    :goto_11
    move v0, v2

    goto/16 :goto_12

    :cond_23
    move v0, v1

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lch2;->b:Lk18;

    if-eqz v4, :cond_25

    sget-object v4, Lda6;->X:Lda6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Lpb2;->b:Lrf2;

    iget v3, v3, Lrf2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {p3, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Lda6;->z0:Lda6;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lda6;->X:Lda6;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v3, p3, Lpb2;->b:Lrf2;

    iget v3, v3, Lrf2;->m:I

    if-lez v3, :cond_23

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {p3, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {p3, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-nez v3, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    invoke-virtual {p3, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object v3, Lda6;->X:Lda6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, p3, Lpb2;->b:Lrf2;

    iget v3, v3, Lrf2;->m:I

    if-lez v3, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object v3, Lda6;->A0:Lda6;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v0, :cond_2b

    iget-object v0, p3, Lpb2;->b:Lrf2;

    iget-boolean v0, v0, Lrf2;->h0:Z

    if-eqz v0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p3, p3, Lpb2;->b:Lrf2;

    iget-object p3, p3, Lrf2;->C:Lif2;

    if-nez v0, :cond_2f

    if-eqz p3, :cond_2f

    sget-object v3, Lda6;->B0:Lda6;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v4, p2, [J

    if-eqz v4, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p1, p3, Lif2;->a:[J

    array-length p3, p1

    :goto_15
    if-ge v1, p3, :cond_2f

    aget-wide v3, p1, v1

    invoke-static {v3, v4, p2}, Lys;->h(J[J)Z

    move-result v3

    if-eqz v3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final g(JLjava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Llg8;->X:Llg8;

    iget-object v1, p0, Lch2;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw63;

    invoke-virtual {v1, p1, p2}, Lw63;->j(J)Lhbd;

    move-result-object v1

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p3, p0, Lch2;->a:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Not found chat with id="

    invoke-static {p1, p2, v3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p1, p0, Lch2;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    invoke-virtual {p1, p3}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object p1

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf86;

    if-nez p1, :cond_5

    iget-object p1, p0, Lch2;->a:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Not found folder with id="

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p1, p3, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lf86;->a()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lf86;->o:Ljava/util/Set;

    iget-object p3, v1, Lpb2;->b:Lrf2;

    iget-wide v2, p3, Lrf2;->a:J

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p1, Lf86;->d:Ljava/util/Set;

    iget-object p1, p1, Lf86;->Y:Ljava/util/Map;

    invoke-virtual {p0, p2, p1, v1}, Lch2;->f(Ljava/util/Set;Ljava/util/Map;Lpb2;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lq44;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lbh2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbh2;

    iget v1, v0, Lbh2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh2;

    invoke-direct {v0, p0, p1}, Lbh2;-><init>(Lch2;Lq44;)V

    :goto_0
    iget-object p1, v0, Lbh2;->Z:Ljava/lang/Object;

    iget v1, v0, Lbh2;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lbh2;->Y:Ljava/util/Iterator;

    iget-object p3, v0, Lbh2;->X:Ljava/util/Collection;

    iget-object v1, v0, Lbh2;->o:Ljava/util/Comparator;

    iget-object v3, v0, Lbh2;->d:Lch2;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lhd5;->a:Lhd5;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lve2;->J:Lo00;

    goto :goto_1

    :cond_4
    sget-object p1, Lve2;->I:Lo00;

    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v3, p0

    move-object v1, p1

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lch2;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw63;

    iput-object v3, v0, Lbh2;->d:Lch2;

    iput-object v1, v0, Lbh2;->o:Ljava/util/Comparator;

    iput-object p3, v0, Lbh2;->X:Ljava/util/Collection;

    iput-object p2, v0, Lbh2;->Y:Ljava/util/Iterator;

    iput v2, v0, Lbh2;->t0:I

    invoke-virtual {p1, v4, v5, v0}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lg84;->a:Lg84;

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast p1, Lpb2;

    if-eqz p1, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast p3, Ljava/util/List;

    invoke-static {p3, v1}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
