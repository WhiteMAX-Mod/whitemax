.class public final Lms6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lxi7;


# instance fields
.field public final a:Lsr6;

.field public final b:Le74;

.field public final c:Le74;

.field public final d:I

.field public final e:Ly95;

.field public final f:Z

.field public final g:Li04;

.field public final h:Lxv;

.field public volatile i:Lis6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "historyBounds"

    const-string v2, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    const-class v3, Lms6;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lms6;->j:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lsr6;Le74;Le74;ILy95;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms6;->a:Lsr6;

    iput-object p2, p0, Lms6;->b:Le74;

    iput-object p3, p0, Lms6;->c:Le74;

    iput p4, p0, Lms6;->d:I

    iput-object p5, p0, Lms6;->e:Ly95;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lms6;->f:Z

    new-instance p1, Li04;

    invoke-direct {p1}, Li04;-><init>()V

    iput-object p1, p0, Lms6;->g:Li04;

    new-instance p2, Lyu3;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lzte;

    invoke-direct {p3, p2}, Lzte;-><init>(Lzb6;)V

    new-instance p2, Lxv;

    const/4 p4, 0x4

    invoke-direct {p2, p3, p4, p0}, Lxv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lms6;->h:Lxv;

    new-instance p0, Ltr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Li04;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILur6;)V
    .locals 0

    iget-object p0, p0, Lms6;->g:Li04;

    invoke-virtual {p0, p1, p2}, Li04;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lur6;)V
    .locals 3

    iget-object v0, p0, Lms6;->e:Ly95;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addHistoryItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly95;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms6;->h(Ljava/util/List;)V

    invoke-virtual {p0}, Lms6;->p()V

    invoke-virtual {p0}, Lms6;->s()V

    iget-object p0, p0, Lms6;->i:Lis6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lis6;->k()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lms6;->e:Ly95;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteHistoryItem: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly95;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lms6;->g:Li04;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lf04;

    invoke-virtual {v2}, Lf04;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf04;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lur6;

    invoke-interface {v3}, Lur6;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lms6;->g:Li04;

    invoke-virtual {p1}, Li04;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lms6;->g:Li04;

    invoke-virtual {p1, v1}, Li04;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lms6;->g:Li04;

    invoke-virtual {p0, p1}, Lms6;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lms6;->q()V

    iget-object p1, p0, Lms6;->g:Li04;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li04;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    move-object v0, p1

    check-cast v0, Lf04;

    invoke-virtual {v0}, Lf04;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lf04;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur6;

    instance-of v0, v0, Ltr6;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lms6;->p()V

    invoke-virtual {p0}, Lms6;->s()V

    :cond_6
    :goto_1
    iget-object p0, p0, Lms6;->i:Lis6;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lis6;->k()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()Lrr6;
    .locals 2

    sget-object v0, Lms6;->j:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lms6;->h:Lxv;

    invoke-virtual {v1, p0, v0}, Lxv;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr6;

    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lms6;->g:Li04;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f(J)Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lms6;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v1

    invoke-interface {v1}, Lrr6;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    instance-of v2, v2, Ltr6;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltr6;

    if-eqz v1, :cond_5

    new-instance p0, Ltr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, Lp45;->a:Lp45;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v1

    invoke-interface {v1}, Lrr6;->a()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lvkf;->c(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lms6;->m(Ljava/util/List;)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    move v5, v2

    move v6, v4

    :goto_2
    if-ge v5, v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur6;

    instance-of v7, v7, Ltr6;

    if-nez v7, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_a

    :cond_8
    if-ne v6, v4, :cond_9

    move v6, v2

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lur6;

    instance-of v6, v6, Ltr6;

    if-nez v6, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ltr6;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_f

    const-wide/high16 v7, -0x8000000000000000L

    :goto_5
    move-wide v10, v7

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v1

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    move-object v8, v7

    check-cast v8, Lur6;

    invoke-interface {v8}, Lur6;->l()J

    move-result-wide v8

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lur6;

    invoke-interface {v11}, Lur6;->l()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_13

    move-object v7, v10

    move-wide v8, v11

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_12

    :goto_6
    check-cast v7, Lur6;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Lur6;->l()J

    move-result-wide v7

    goto :goto_5

    :cond_14
    move-wide v10, v5

    :goto_7
    invoke-static {v2}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ltr6;

    if-nez v2, :cond_15

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    move-object v2, v1

    check-cast v2, Lur6;

    invoke-interface {v2}, Lur6;->l()J

    move-result-wide v2

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lur6;

    invoke-interface {v7}, Lur6;->l()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-gez v9, :cond_19

    move-object v1, v4

    move-wide v2, v7

    :cond_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_18

    :goto_8
    check-cast v1, Lur6;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Lur6;->l()J

    move-result-wide v5

    :cond_1a
    :goto_9
    cmp-long v1, v10, p1

    if-gtz v1, :cond_c

    cmp-long v1, p1, v5

    if-gtz v1, :cond_c

    move-object v1, v0

    :cond_1b
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1c

    new-instance p0, Ltr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v1
.end method

.method public final g(Ljava/util/List;JZZ)V
    .locals 9

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v0

    invoke-interface {v0}, Lrr6;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lzr;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu13;

    const/16 v2, 0x15

    invoke-direct {p1, v2}, Lu13;-><init>(I)V

    new-instance v2, Lcm4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcm4;-><init>(Lbid;Ljava/lang/Object;I)V

    new-instance p1, Ljs6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ljs6;-><init>(ILjava/util/List;)V

    invoke-static {v2, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v1

    invoke-interface {v1}, Lrr6;->c()Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lkid;->l0(Lbid;Ljava/util/Collection;)V

    invoke-static {v2, v1}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lp45;->a:Lp45;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur6;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_3

    invoke-interface {v6}, Lur6;->l()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Ly30;->m(JLjava/util/List;)La33;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur6;

    invoke-interface {v7}, Lur6;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Ly30;->m(JLjava/util/List;)La33;

    move-result-object v7

    invoke-static {v6, v7}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ltr6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ltr6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Lms6;->h(Ljava/util/List;)V

    invoke-static {v2}, Lr94;->q(Ljava/util/List;)Lur6;

    move-result-object v3

    invoke-static {v2}, Lr94;->P(Ljava/util/List;)Lur6;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lms6;->o(Lur6;Lur6;)V

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    if-eqz p4, :cond_c

    iget-object p4, p0, Lms6;->g:Li04;

    invoke-virtual {p4}, Li04;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {p1}, Lr94;->P(Ljava/util/List;)Lur6;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lur6;->l()J

    move-result-wide v6

    goto :goto_6

    :cond_b
    move-wide v6, v4

    :goto_6
    cmp-long p1, v6, v2

    if-ltz p1, :cond_c

    invoke-static {v6, v7, v0}, Ly30;->m(JLjava/util/List;)La33;

    move-result-object p1

    invoke-static {p2, p3, v0}, Ly30;->m(JLjava/util/List;)La33;

    move-result-object p4

    if-eqz p1, :cond_c

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2, p3, v6, v7}, Lms6;->n(JJ)V

    :cond_c
    invoke-static {v1}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p5, :cond_e

    iget-object p4, p0, Lms6;->g:Li04;

    invoke-virtual {p4}, Li04;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_e

    invoke-static {p1}, Lr94;->q(Ljava/util/List;)Lur6;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lur6;->l()J

    move-result-wide v4

    :cond_d
    cmp-long p1, v4, v2

    if-ltz p1, :cond_e

    invoke-static {v4, v5, v0}, Ly30;->m(JLjava/util/List;)La33;

    move-result-object p1

    invoke-static {p2, p3, v0}, Ly30;->m(JLjava/util/List;)La33;

    move-result-object p4

    if-eqz p1, :cond_e

    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, v4, v5, p2, p3}, Lms6;->n(JJ)V

    :cond_e
    iget-object p1, p0, Lms6;->g:Li04;

    invoke-virtual {p0, p1}, Lms6;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Lms6;->p()V

    invoke-virtual {p0}, Lms6;->s()V

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object p1

    invoke-interface {p1}, Lrr6;->a()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lms6;->g:Li04;

    invoke-static {p1}, Lr94;->q(Ljava/util/List;)Lur6;

    move-result-object p2

    invoke-static {p1}, Lr94;->P(Ljava/util/List;)Lur6;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lms6;->o(Lur6;Lur6;)V

    :cond_f
    iget-object p0, p0, Lms6;->i:Lis6;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lis6;->k()V

    :cond_10
    :goto_7
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltr6;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ltr6;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-instance v4, Lzr;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu13;

    const/16 v5, 0x14

    invoke-direct {p1, v5}, Lu13;-><init>(I)V

    invoke-static {v4, p1}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    new-instance v4, Lvl2;

    const/16 v5, 0x19

    invoke-direct {v4, v5, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object p1

    invoke-static {p1}, Lkid;->m0(Lbid;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, p0, Lms6;->g:Li04;

    invoke-virtual {v4}, Li04;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lms6;->g:Li04;

    invoke-virtual {v1, p1}, Li04;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v4

    invoke-interface {v4}, Lrr6;->e()Ljava/util/Comparator;

    move-result-object v4

    iget-boolean v5, p0, Lms6;->f:Z

    if-eqz v5, :cond_7

    iget-object v1, p0, Lms6;->g:Li04;

    invoke-static {v1}, Lr73;->H(Ljava/util/List;)I

    move-result v1

    new-instance v5, Ll78;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Ll78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ll78;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Lyvc;

    iget-object v7, v6, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur6;

    :goto_3
    if-lez v1, :cond_5

    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    instance-of v7, v7, Ltr6;

    if-nez v7, :cond_4

    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Lur6;

    invoke-interface {v7}, Lur6;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Lur6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    array-length v7, v7

    add-int/lit8 v8, v1, 0x1

    if-le v7, v8, :cond_6

    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    aget-object v7, v7, v8

    instance-of v7, v7, Ltr6;

    if-eqz v7, :cond_6

    move v1, v8

    :cond_6
    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v7, v6}, Lms6;->a(ILur6;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur6;

    :goto_5
    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    array-length v7, v7

    if-ge v1, v7, :cond_9

    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    instance-of v7, v7, Ltr6;

    if-nez v7, :cond_8

    iget-object v7, p0, Lms6;->g:Li04;

    iget-object v7, v7, Li04;->b:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Lur6;

    invoke-interface {v7}, Lur6;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6}, Lur6;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1, v6}, Lms6;->a(ILur6;)V

    goto :goto_4

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, p0, Lms6;->g:Li04;

    invoke-static {p1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Li04;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v1, p0, Lms6;->g:Li04;

    sub-int/2addr v0, v2

    iget-object v1, v1, Li04;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v1, v1, Ltr6;

    if-nez v1, :cond_b

    new-instance v1, Ltr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lms6;->a(ILur6;)V

    :cond_b
    if-eqz v3, :cond_d

    iget-object v0, p0, Lms6;->g:Li04;

    invoke-static {p1}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Li04;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_d

    iget-object v0, p0, Lms6;->g:Li04;

    invoke-static {v0}, Lr73;->H(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lms6;->g:Li04;

    invoke-static {v0}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltr6;

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lms6;->g:Li04;

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v0, Li04;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ltr6;

    :goto_7
    if-nez v0, :cond_d

    add-int/2addr p1, v2

    new-instance v0, Ltr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lms6;->a(ILur6;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final i(Ljava/util/List;JZ)Z
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lms6;->d:I

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur6;

    instance-of v4, v3, Ltr6;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v4

    invoke-interface {v4}, Lrr6;->e()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3}, Lur6;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lr73;->M()V

    throw v0

    :cond_3
    :goto_1
    if-ge p4, v1, :cond_9

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    move p4, v2

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur6;

    instance-of v4, v3, Ltr6;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v4

    invoke-interface {v4}, Lrr6;->e()Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v3}, Lur6;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lr73;->M()V

    throw v0

    :cond_8
    :goto_3
    if-ge p4, v1, :cond_9

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_9
    return v2
.end method

.method public final j(Le74;JZZZ)V
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0, v1, v2}, Lms6;->f(J)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lur6;

    instance-of v7, v7, Ltr6;

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget v5, v0, Lms6;->d:I

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    move-wide v11, v1

    move-wide/from16 v19, v11

    move v1, v5

    move-wide/from16 v24, v7

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ltr6;

    const-wide/16 v11, 0x0

    if-eqz v4, :cond_6

    if-eqz p4, :cond_6

    if-eqz p6, :cond_4

    invoke-virtual {v0, v3, v1, v2, v10}, Lms6;->i(Ljava/util/List;JZ)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur6;

    invoke-interface {v4}, Lur6;->l()J

    move-result-wide v13

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur6;

    invoke-virtual {v0}, Lms6;->d()Lrr6;

    move-result-object v15

    invoke-interface {v15, v13, v14}, Lrr6;->f(J)La33;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15}, La33;->b()J

    move-result-wide v15

    goto :goto_1

    :cond_5
    move-wide v15, v7

    :goto_1
    move/from16 v17, v5

    goto :goto_2

    :cond_6
    move-wide v15, v7

    move/from16 v17, v9

    move-wide v13, v11

    const/4 v4, 0x0

    :goto_2
    invoke-static {v3}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ltr6;

    if-eqz v6, :cond_9

    if-eqz p5, :cond_9

    if-eqz p6, :cond_7

    invoke-virtual {v0, v3, v1, v2, v9}, Lms6;->i(Ljava/util/List;JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur6;

    invoke-interface {v1}, Lur6;->l()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lur6;

    invoke-virtual {v0}, Lms6;->d()Lrr6;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lrr6;->d(J)La33;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, La33;->a()J

    move-result-wide v7

    :cond_8
    move-wide v11, v1

    move-object/from16 v21, v4

    move v1, v5

    move-wide/from16 v26, v7

    move-wide/from16 v19, v13

    move-wide/from16 v24, v15

    move/from16 v5, v17

    goto :goto_3

    :cond_9
    move-object/from16 v21, v4

    move-wide/from16 v26, v7

    move v1, v9

    move-wide/from16 v19, v13

    move-wide/from16 v24, v15

    move/from16 v5, v17

    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_a

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v24 .. v25}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v26 .. v27}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v8

    const-string v13, ", bTime: "

    const-string v14, ", fTime: "

    const-string v15, "dataSourceRequest: "

    invoke-static {v15, v2, v13, v3, v14}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lms6;->e:Ly95;

    invoke-virtual {v3, v2}, Ly95;->b(Ljava/lang/String;)V

    cmp-long v2, v11, v19

    if-nez v2, :cond_d

    move-object/from16 v18, p1

    move/from16 v23, v1

    move/from16 v22, v5

    invoke-interface/range {v18 .. v27}, Le74;->u(JLur6;IIJJ)Ljava/util/List;

    move-result-object v1

    move/from16 v7, v23

    invoke-virtual {v0}, Lms6;->q()V

    if-lez v7, :cond_b

    move v2, v10

    goto :goto_4

    :cond_b
    move v2, v9

    :goto_4
    if-lez v22, :cond_c

    move/from16 p6, v10

    :goto_5
    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-wide/from16 p3, v19

    goto :goto_6

    :cond_c
    move/from16 p6, v9

    goto :goto_5

    :goto_6
    invoke-virtual/range {p1 .. p6}, Lms6;->g(Ljava/util/List;JZZ)V

    return-void

    :cond_d
    move v7, v1

    move/from16 v22, v5

    move-wide/from16 v29, v26

    if-lez v22, :cond_e

    const/16 v23, 0x0

    const-wide/16 v26, -0x1

    move-object/from16 v18, p1

    invoke-interface/range {v18 .. v27}, Le74;->u(JLur6;IIJJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lms6;->q()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, v19

    invoke-virtual/range {v0 .. v5}, Lms6;->g(Ljava/util/List;JZZ)V

    :cond_e
    if-lez v7, :cond_f

    const/16 v25, 0x0

    const-wide/16 v27, -0x1

    move-object/from16 v21, p1

    move-object/from16 v24, v6

    move/from16 v26, v7

    move-wide/from16 v22, v11

    invoke-interface/range {v21 .. v30}, Le74;->u(JLur6;IIJJ)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lms6;->q()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move-wide/from16 p3, v22

    invoke-virtual/range {p1 .. p6}, Lms6;->g(Ljava/util/List;JZZ)V

    :cond_f
    :goto_7
    return-void
.end method

.method public final k(Le74;JZZ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lms6;->j(Le74;JZZZ)V

    iget-object p0, v0, Lms6;->g:Li04;

    invoke-virtual {p0}, Li04;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lms6;->g:Li04;

    iget-object p0, p0, Li04;->b:[Ljava/lang/Object;

    array-length p0, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lms6;->g:Li04;

    invoke-static {p0}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ltr6;

    if-eqz p0, :cond_1

    :cond_0
    iget-object p0, v0, Lms6;->g:Li04;

    invoke-virtual {p0}, Li04;->clear()V

    iget-object p0, v0, Lms6;->i:Lis6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lis6;->k()V

    :cond_1
    return-void
.end method

.method public final l(J)V
    .locals 12

    iget-object v0, p0, Lms6;->e:Ly95;

    invoke-static {p1, p2}, Ly95;->a(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadEmptyChunksData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly95;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lms6;->b:Le74;

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v10, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    move-wide v3, p1

    invoke-interface/range {v2 .. v11}, Le74;->u(JLur6;IIJJ)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

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

    check-cast v2, Lur6;

    invoke-interface {v2}, Lur6;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Lbc6;

    sget-object p2, Lks6;->a:Lks6;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    sget-object p2, Lls6;->a:Lls6;

    const/4 v2, 0x1

    aput-object p2, p1, v2

    invoke-static {p1}, Lya6;->h([Lbc6;)Lub3;

    move-result-object p1

    invoke-static {v0, p1}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lms6;->h(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lms6;->g:Li04;

    invoke-static {p2}, Lr73;->H(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_5

    move v0, v1

    :goto_1
    iget-object v2, p0, Lms6;->g:Li04;

    iget-object v2, v2, Li04;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lur6;

    instance-of v3, v2, Ltr6;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v3, p0, Lms6;->g:Li04;

    invoke-virtual {v3, v0, v2}, Li04;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-eq v1, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    iget-object p2, p0, Lms6;->g:Li04;

    iget-object p2, p2, Li04;->b:[Ljava/lang/Object;

    array-length p2, p2

    if-ge v1, p2, :cond_6

    iget-object p2, p0, Lms6;->g:Li04;

    invoke-static {p2}, Lr73;->H(Ljava/util/List;)I

    move-result p2

    if-gt v1, p2, :cond_6

    :goto_3
    iget-object v0, p0, Lms6;->g:Li04;

    invoke-virtual {v0, p2}, Li04;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    iget-object p0, p0, Lms6;->i:Lis6;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lis6;->k()V

    :cond_7
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    if-lez v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltr6;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltr6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lms6;->g:Li04;

    invoke-virtual {v1, v0}, Li04;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur6;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(JJ)V
    .locals 6

    iget-object v0, p0, Lms6;->g:Li04;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lur6;

    instance-of v5, v4, Ltr6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lur6;->l()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lur6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lur6;

    instance-of v1, v0, Ltr6;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lur6;->l()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_2

    move-object v3, p2

    :cond_3
    check-cast v3, Lur6;

    invoke-virtual {p0, v2, v3}, Lms6;->o(Lur6;Lur6;)V

    return-void
.end method

.method public final o(Lur6;Lur6;)V
    .locals 7

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lms6;->g:Li04;

    invoke-virtual {v0}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lf04;

    invoke-virtual {v2}, Lf04;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf04;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    instance-of v3, v2, Ltr6;

    if-nez v3, :cond_1

    invoke-interface {v2}, Lur6;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lur6;->getId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    iget-object p1, p0, Lms6;->g:Li04;

    iget-object v0, p1, Li04;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p1, v0}, Li04;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_3
    move-object v0, p1

    check-cast v0, Lf04;

    invoke-virtual {v0}, Lf04;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lf04;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    instance-of v3, v2, Ltr6;

    if-nez v3, :cond_3

    invoke-interface {v2}, Lur6;->getId()J

    move-result-wide v2

    invoke-interface {p2}, Lur6;->getId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    iget v4, v0, Lf04;->b:I

    :cond_4
    if-ltz v1, :cond_7

    if-gez v4, :cond_5

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_7

    :goto_2
    iget-object p1, p0, Lms6;->g:Li04;

    iget-object p1, p1, Li04;->b:[Ljava/lang/Object;

    aget-object p1, p1, v4

    instance-of p1, p1, Ltr6;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lms6;->g:Li04;

    invoke-virtual {p1, v4}, Li04;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur6;

    :cond_6
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 9

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v0

    invoke-interface {v0}, Lrr6;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lms6;->g:Li04;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li04;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v5, v2

    check-cast v5, Lf04;

    invoke-virtual {v5}, Lf04;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lf04;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur6;

    instance-of v6, v5, Ltr6;

    if-nez v6, :cond_1

    invoke-interface {v5}, Lur6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur6;

    instance-of v6, v5, Ltr6;

    const-string v7, "UpdateFirstGap: firstItemId="

    const-string v8, ", isLastGap="

    invoke-static {v0, v1, v7, v8, v6}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFirstBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lms6;->e:Ly95;

    invoke-virtual {v1, v0}, Ly95;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of v0, v5, Ltr6;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Li04;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur6;

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of v0, v5, Ltr6;

    if-nez v0, :cond_4

    new-instance v0, Ltr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, Lms6;->a(ILur6;)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v0

    iget-object v1, p0, Lms6;->a:Lsr6;

    invoke-interface {v1}, Lsr6;->h()Lrr6;

    move-result-object v1

    sget-object v2, Lms6;->j:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lms6;->h:Lxv;

    invoke-virtual {v3, p0, v2, v1}, Lxv;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget-object v1, p0, Lms6;->g:Li04;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li04;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lf04;

    invoke-virtual {v2}, Lf04;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf04;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    instance-of v2, v2, Ltr6;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lms6;->p()V

    invoke-virtual {p0}, Lms6;->s()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v1

    invoke-static {v0, v1}, Lu64;->h(Lrr6;Lrr6;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v0

    iget-object p0, p0, Lms6;->e:Ly95;

    invoke-static {p0, v0}, Lqe5;->y(Ly95;Lrr6;)V

    :cond_3
    return-void
.end method

.method public final r(Lur6;)V
    .locals 5

    iget-object v0, p0, Lms6;->g:Li04;

    invoke-static {v0}, Lr73;->H(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lms6;->g:Li04;

    iget-object v1, v1, Li04;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lur6;

    invoke-interface {v1}, Lur6;->getId()J

    move-result-wide v1

    invoke-interface {p1}, Lur6;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lms6;->i:Lis6;

    if-ltz v0, :cond_8

    iget-object v2, p0, Lms6;->g:Li04;

    invoke-virtual {v2, v0, p1}, Li04;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    iget-object v2, p0, Lms6;->g:Li04;

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v2}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur6;

    iget-object v3, p0, Lms6;->g:Li04;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Lq73;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur6;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v3

    invoke-interface {v3}, Lrr6;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v2

    invoke-interface {v2}, Lrr6;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p1, p0, Lms6;->g:Li04;

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object p0

    invoke-interface {p0}, Lrr6;->c()Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p1, p0}, Li04;->c(Ljava/util/Comparator;)V

    :cond_5
    if-nez v4, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lis6;->k()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p0, p0, Lms6;->e:Ly95;

    const-string p1, "WARN: updateHistoryItem: could not find history item by id!"

    invoke-virtual {p0, p1}, Ly95;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 8

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v0

    invoke-interface {v0}, Lrr6;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lms6;->d()Lrr6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lms6;->g:Li04;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li04;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Li04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move-object v3, v2

    check-cast v3, Lf04;

    invoke-virtual {v3}, Lf04;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lf04;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur6;

    instance-of v4, v3, Ltr6;

    if-nez v4, :cond_1

    invoke-interface {v3}, Lur6;->getId()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lms6;->g:Li04;

    invoke-static {v3}, Lq73;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur6;

    iget-object v4, p0, Lms6;->e:Ly95;

    instance-of v5, v3, Ltr6;

    const-string v6, "UpdateLastGap: lastItemId="

    const-string v7, ", isLastGap="

    invoke-static {v0, v1, v6, v7, v5}, Lsg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLastBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ly95;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    instance-of v0, v3, Ltr6;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lms6;->g:Li04;

    invoke-virtual {p0, v3}, Li04;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-nez v2, :cond_4

    instance-of v0, v3, Ltr6;

    if-nez v0, :cond_4

    iget-object v0, p0, Lms6;->g:Li04;

    iget-object v0, v0, Li04;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Ltr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lms6;->a(ILur6;)V

    :cond_4
    return-void
.end method
