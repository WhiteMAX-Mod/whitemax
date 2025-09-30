.class public final Lgd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgd2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd2;->a:Ljava/lang/String;

    iput-object p1, p0, Lgd2;->b:Lcl7;

    iput-object p2, p0, Lgd2;->c:Lcl7;

    iput-object p3, p0, Lgd2;->d:Lcl7;

    iput-object p4, p0, Lgd2;->e:Lcl7;

    return-void
.end method

.method public static b(Lzr;Lkw2;)Lbid;
    .locals 1

    instance-of v0, p1, Liw2;

    if-eqz v0, :cond_0

    new-instance p1, Lif1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lif1;-><init>(I)V

    invoke-static {p0, p1}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p1, Ljw2;

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lbid;Lkw2;)Lbid;
    .locals 7

    instance-of v0, p2, Liw2;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Ljw2;

    if-eqz v0, :cond_1

    check-cast p2, Ljw2;

    iget-object v2, p2, Ljw2;->a:Ljava/util/Set;

    iget-object v3, p2, Ljw2;->b:Ljava/util/Set;

    iget-object v5, p2, Ljw2;->c:Ljava/util/Set;

    iget-object v6, p2, Ljw2;->d:Ljava/util/Set;

    iget-object v4, p2, Ljw2;->e:Ljava/util/Map;

    new-instance v0, Lcd2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcd2;-><init>(Lgd2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Lkw2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Liw2;

    if-eqz v0, :cond_2

    sget-object p1, Lza2;->J:Lrz;

    iget-object p0, p0, Lgd2;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza2;

    invoke-virtual {p0, p1}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls72;

    invoke-virtual {v1}, Ls72;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    instance-of p0, p1, Ljw2;

    if-eqz p0, :cond_3

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lkw2;JLjava/lang/Long;I)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Lkw2;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Lgd2;->c:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza2;

    invoke-virtual {v1, v0}, Lza2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lzr;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lgd2;->b(Lzr;Lkw2;)Lbid;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lgd2;->a(Lbid;Lkw2;)Lbid;

    move-result-object p0

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-ltz v0, :cond_2

    check-cast v1, Ls72;

    invoke-virtual {v1}, Ls72;->o()J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-ltz v3, :cond_1

    iget-wide v3, v1, Ls72;->a:J

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_4

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_4
    const p1, 0x7fffffff

    if-ne p5, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p5, v0

    add-int/lit8 p1, p5, 0x1

    :goto_2
    invoke-static {p0}, Lkid;->b0(Lbid;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldd2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd2;

    iget v1, v0, Ldd2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd2;

    invoke-direct {v0, p0, p2}, Ldd2;-><init>(Lgd2;Ljx3;)V

    :goto_0
    iget-object p2, v0, Ldd2;->Y:Ljava/lang/Object;

    iget v1, v0, Ldd2;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ldd2;->X:Lgd2;

    iget-object p1, v0, Ldd2;->o:Ljava/lang/String;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Lgd2;->e:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc36;

    iput-object p1, v0, Ldd2;->o:Ljava/lang/String;

    iput-object p0, v0, Ldd2;->X:Lgd2;

    iput v3, v0, Ldd2;->r0:I

    invoke-interface {p2, p1, v0}, Lc36;->b(Ljava/lang/String;Ldd2;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    const-string v1, "all.chat.folder"

    invoke-static {p1, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    iput-object v1, v0, Ldd2;->o:Ljava/lang/String;

    iput-object v1, v0, Ldd2;->X:Lgd2;

    iput v2, v0, Ldd2;->r0:I

    invoke-virtual {p0, v0, p2, p1}, Lgd2;->h(Ljx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0
.end method

.method public final f(Ljava/util/Set;Ljava/util/Map;Ls72;)Z
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ltz5;->w0:Ltz5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ls72;->L()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltm3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ls72;->G()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Ltz5;->x0:Ltz5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ls72;->L()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ls72;->l()Ltm3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltm3;->a:Loo3;

    iget-object v0, v0, Loo3;->b:Lno3;

    iget-object v0, v0, Lno3;->k:Lmo3;

    sget-object v3, Lmo3;->b:Lmo3;

    if-ne v0, v3, :cond_3

    invoke-virtual {p3}, Ls72;->G()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :cond_5
    :goto_1
    if-nez v0, :cond_7

    sget-object v0, Ltz5;->y0:Ltz5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ls72;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    if-nez v0, :cond_9

    sget-object v0, Ltz5;->Z:Ltz5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Ls72;->H()Z

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

    sget-object v0, Ltz5;->r0:Ltz5;

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

    check-cast v4, Ltz5;

    sget-object v5, Ltz5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Ls72;->I()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p3}, Ls72;->P()Z

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
    sget-object v0, Ltz5;->r0:Ltz5;

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

    check-cast v4, Ltz5;

    sget-object v5, Ltz5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p3}, Ls72;->I()Z

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

    sget-object v0, Ltz5;->s0:Ltz5;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3}, Ls72;->L()Z

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

    check-cast v5, Ltz5;

    sget-object v6, Ltz5;->o:Ljava/util/LinkedHashSet;

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

    check-cast v5, Ltz5;

    sget-object v6, Ltz5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_20

    sget-object v3, Ltz5;->u0:Ltz5;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v4, Ltz5;->t0:Ltz5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {p3}, Ls72;->b0()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p3}, Ls72;->d0()Z

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
    sget-object v4, Ltz5;->t0:Ltz5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {p3}, Ls72;->d0()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {p3}, Ls72;->b0()Z

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

    check-cast v4, Ltz5;

    sget-object v5, Ltz5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v3, Ltz5;->v0:Ltz5;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Ltz5;->z0:Ltz5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    sget-object v4, Ltz5;->Y:Ltz5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object p0, p3, Ls72;->b:Lvb2;

    iget p0, p0, Lvb2;->m:I

    if-lez p0, :cond_23

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

    iget-object p0, p0, Lgd2;->b:Lcl7;

    if-eqz v4, :cond_25

    sget-object v4, Ltz5;->Y:Ltz5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v3, p3, Ls72;->b:Lvb2;

    iget v3, v3, Lvb2;->m:I

    if-lez v3, :cond_23

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p3, p0}, Ls72;->U(Lf53;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_25
    sget-object v4, Ltz5;->z0:Ltz5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Ltz5;->Y:Ltz5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v3, p3, Ls72;->b:Lvb2;

    iget v3, v3, Lvb2;->m:I

    if-lez v3, :cond_23

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p3, p0}, Ls72;->U(Lf53;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p3, p0}, Ls72;->U(Lf53;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v0, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    invoke-virtual {p3, p0}, Ls72;->U(Lf53;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_29
    sget-object p0, Ltz5;->Y:Ltz5;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    iget-object p0, p3, Ls72;->b:Lvb2;

    iget p0, p0, Lvb2;->m:I

    if-lez p0, :cond_23

    if-eqz v0, :cond_23

    goto/16 :goto_11

    :cond_2a
    :goto_12
    sget-object p0, Ltz5;->A0:Ltz5;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    if-eqz v0, :cond_2b

    iget-object p0, p3, Ls72;->b:Lvb2;

    iget-boolean p0, p0, Lvb2;->g0:Z

    if-eqz p0, :cond_2b

    move v0, v2

    goto :goto_13

    :cond_2b
    move v0, v1

    :cond_2c
    :goto_13
    iget-object p0, p3, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->B:Lmb2;

    if-nez v0, :cond_2f

    if-eqz p0, :cond_2f

    sget-object p3, Ltz5;->B0:Ltz5;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, [J

    if-eqz v3, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p0, p0, Lmb2;->b:[J

    array-length p1, p0

    :goto_15
    if-ge v1, p1, :cond_2f

    aget-wide v3, p0, v1

    invoke-static {p2, v3, v4}, Lxr;->E([JJ)Z

    move-result p3

    if-eqz p3, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2f
    return v0
.end method

.method public final g(JLjx3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lqz7;->Y:Lqz7;

    instance-of v1, p3, Led2;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Led2;

    iget v2, v1, Led2;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Led2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Led2;

    invoke-direct {v1, p0, p3}, Led2;-><init>(Lgd2;Ljx3;)V

    :goto_0
    iget-object p3, v1, Led2;->Z:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Led2;->s0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Led2;->Y:Ls72;

    iget-object p4, v1, Led2;->X:Ljava/lang/String;

    iget-object p1, v1, Led2;->o:Lgd2;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p0, Lgd2;->d:Lcl7;

    invoke-interface {p3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyz2;

    check-cast p3, Ly03;

    invoke-virtual {p3, p1, p2}, Ly03;->N(J)Liic;

    move-result-object p3

    iget-object p3, p3, Liic;->a:Lrce;

    invoke-interface {p3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls72;

    if-nez p3, :cond_5

    iget-object p0, p0, Lgd2;->a:Ljava/lang/String;

    sget-object p3, Ljtg;->g:Loja;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Loja;->a(Lqz7;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "Not found chat with id="

    invoke-static {p1, p2, p4}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p0, p1, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p1, p0, Lgd2;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc36;

    iput-object p0, v1, Led2;->o:Lgd2;

    iput-object p4, v1, Led2;->X:Ljava/lang/String;

    iput-object p3, v1, Led2;->Y:Ls72;

    iput v5, v1, Led2;->s0:I

    invoke-interface {p1, p4, v1}, Lc36;->d(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    check-cast p1, Ltx5;

    if-nez p1, :cond_9

    iget-object p0, p0, Lgd2;->a:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Not found folder with id="

    invoke-static {p2, p4}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p1}, Ltx5;->b()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p1, Ltx5;->X:Ljava/util/Set;

    iget-object p4, p3, Ls72;->b:Lvb2;

    iget-wide v0, p4, Lvb2;->a:J

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ltx5;->o:Ljava/util/Set;

    iget-object p1, p1, Ltx5;->Z:Ljava/util/Map;

    invoke-virtual {p0, p2, p1, p3}, Lgd2;->f(Ljava/util/Set;Ljava/util/Map;Ls72;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljx3;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfd2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfd2;

    iget v1, v0, Lfd2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfd2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfd2;

    invoke-direct {v0, p0, p1}, Lfd2;-><init>(Lgd2;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lfd2;->r0:Ljava/lang/Object;

    iget v1, v0, Lfd2;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfd2;->Z:Ljava/util/Iterator;

    iget-object p2, v0, Lfd2;->Y:Ljava/util/Collection;

    iget-object p3, v0, Lfd2;->X:Ljava/util/Comparator;

    iget-object v1, v0, Lfd2;->o:Lgd2;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    sget-object p1, Lza2;->J:Lrz;

    goto :goto_1

    :cond_4
    sget-object p1, Lza2;->I:Lrz;

    :goto_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, v5

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lgd2;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz2;

    iput-object p1, v0, Lfd2;->o:Lgd2;

    iput-object p3, v0, Lfd2;->X:Ljava/util/Comparator;

    iput-object p2, v0, Lfd2;->Y:Ljava/util/Collection;

    iput-object p0, v0, Lfd2;->Z:Ljava/util/Iterator;

    iput v2, v0, Lfd2;->t0:I

    check-cast v1, Ly03;

    invoke-virtual {v1, v3, v4, v0}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lz04;->a:Lz04;

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_3
    check-cast p1, Ls72;

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v1

    goto :goto_2

    :cond_7
    check-cast p2, Ljava/util/List;

    invoke-static {p2, p3}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
