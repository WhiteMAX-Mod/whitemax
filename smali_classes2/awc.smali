.class public abstract Lawc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw4;

    const-string v1, "HEAP_DUMP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawc;->a:Lnw4;

    return-void
.end method

.method public static a(Lkr3;ILjava/util/ArrayList;Lnmh;)Lnmh;
    .locals 7

    if-nez p1, :cond_0

    iget v0, p0, Lkr3;->n0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkr3;->o0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lnmh;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmh;

    iget v5, v4, Lnmh;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lnmh;->c(ILnmh;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    instance-of v3, p0, Ley6;

    if-eqz v3, :cond_a

    move-object v3, p0

    check-cast v3, Ley6;

    move v4, v1

    :goto_3
    iget v5, v3, Ley6;->r0:I

    if-ge v4, v5, :cond_8

    iget-object v5, v3, Ley6;->q0:[Lkr3;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    iget v6, v5, Lkr3;->n0:I

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    iget v6, v5, Lkr3;->o0:I

    if-eq v6, v2, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_4
    if-eq v6, v2, :cond_a

    move v3, v1

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmh;

    iget v5, v4, Lnmh;->b:I

    if-ne v5, v6, :cond_9

    move-object p3, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lnmh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p3, Lnmh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, p3, Lnmh;->d:Ljava/util/ArrayList;

    iput v2, p3, Lnmh;->e:I

    sget v2, Lnmh;->f:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lnmh;->f:I

    iput v2, p3, Lnmh;->b:I

    iput p1, p3, Lnmh;->c:I

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v2, p3, Lnmh;->b:I

    iget-object v3, p3, Lnmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-object p3

    :cond_d
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, p0, Lhv6;

    if-eqz v3, :cond_f

    move-object v3, p0

    check-cast v3, Lhv6;

    iget-object v4, v3, Lhv6;->t0:Lrq3;

    iget v3, v3, Lhv6;->u0:I

    if-nez v3, :cond_e

    move v1, v0

    :cond_e
    invoke-virtual {v4, v1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    :cond_f
    if-nez p1, :cond_10

    iput v2, p0, Lkr3;->n0:I

    iget-object v0, p0, Lkr3;->I:Lrq3;

    invoke-virtual {v0, p1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lkr3;->K:Lrq3;

    invoke-virtual {v0, p1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    iput v2, p0, Lkr3;->o0:I

    iget-object v0, p0, Lkr3;->J:Lrq3;

    invoke-virtual {v0, p1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lkr3;->M:Lrq3;

    invoke-virtual {v0, p1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lkr3;->L:Lrq3;

    invoke-virtual {v0, p1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    :goto_7
    iget-object p0, p0, Lkr3;->P:Lrq3;

    invoke-virtual {p0, p1, p3, p2}, Lrq3;->c(ILnmh;Ljava/util/ArrayList;)V

    return-object p3
.end method

.method public static b()Liqe;
    .locals 13

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Layc;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (state="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pid="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "main"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v7

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, v4

    :catchall_0
    new-instance v0, Liqe;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Liqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method
