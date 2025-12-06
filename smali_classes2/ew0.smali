.class public final Lew0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew0;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ldw0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ldw0;

    iget v1, v0, Ldw0;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldw0;

    invoke-direct {v0, p0, p5}, Ldw0;-><init>(Lew0;Lq44;)V

    :goto_0
    iget-object p5, v0, Ldw0;->Y:Ljava/lang/Object;

    iget v1, v0, Ldw0;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p4, v0, Ldw0;->X:Ljava/util/Set;

    iget-object p1, v0, Ldw0;->o:Ljava/lang/CharSequence;

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    iget-object p2, v0, Ldw0;->d:Ljava/lang/Long;

    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object p5, p0, Lew0;->a:Lk18;

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lgx9;

    iput-object p2, v0, Ldw0;->d:Ljava/lang/Long;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ldw0;->o:Ljava/lang/CharSequence;

    iput-object p4, v0, Ldw0;->X:Ljava/util/Set;

    iput v3, v0, Ldw0;->s0:I

    iget-object p5, p5, Lgx9;->a:Lbsd;

    invoke-virtual {p5, p1, v0}, Lbsd;->k(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lg84;->a:Lg84;

    if-ne p5, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p1

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p3

    mul-int/2addr p3, p1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    invoke-virtual {v3}, Lsi9;->J()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lve3;->o()V

    throw v2

    :cond_9
    :goto_3
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsi9;

    invoke-virtual {v3}, Lsi9;->A()Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lve3;->o()V

    throw v2

    :cond_d
    :goto_5
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    mul-int/2addr p4, v0

    if-eqz p2, :cond_11

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    invoke-virtual {v1}, Lsi9;->G()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lsi9;->L()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    sget-object p2, Lf1e;->e1:Lf1e;

    goto :goto_9

    :cond_11
    :goto_6
    if-eqz p2, :cond_14

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi9;

    invoke-virtual {v1}, Lsi9;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object p2, Lf1e;->f1:Lf1e;

    goto :goto_9

    :cond_14
    :goto_7
    if-eqz p2, :cond_17

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lsi9;

    invoke-virtual {p5}, Lsi9;->w()Z

    move-result p5

    if-eqz p5, :cond_16

    sget-object p2, Lf1e;->g1:Lf1e;

    goto :goto_9

    :cond_17
    :goto_8
    sget-object p2, Lf1e;->N0:Lf1e;

    :goto_9
    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lth7;

    sget-object v1, Lrh7;->b:Lrh7;

    invoke-direct {v0, v1, p3}, Lth7;-><init>(Lrh7;I)V

    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lez p1, :cond_18

    new-instance p3, Lth7;

    sget-object v0, Lrh7;->X:Lrh7;

    invoke-direct {p3, v0, p1}, Lth7;-><init>(Lrh7;I)V

    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    if-lez p4, :cond_19

    new-instance p1, Lth7;

    sget-object p3, Lrh7;->d:Lrh7;

    invoke-direct {p1, p3, p4}, Lth7;-><init>(Lrh7;I)V

    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance p1, Lsf6;

    invoke-direct {p1, p5, p2}, Lsf6;-><init>(Ljava/util/LinkedHashSet;Lf1e;)V

    return-object p1

    :cond_1a
    :goto_a
    return-object v2
.end method
