.class public abstract Lyqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljqb;

.field public final b:Ljava/lang/String;

.field public final c:Lc9a;

.field public final d:Lc9a;

.field public final e:Lc9a;

.field public final f:Ljve;


# direct methods
.method public constructor <init>(Ljqb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqb;->a:Ljqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object p1, Lfzd;->a:[J

    new-instance p1, Lc9a;

    invoke-direct {p1}, Lc9a;-><init>()V

    iput-object p1, p0, Lyqb;->c:Lc9a;

    new-instance p1, Lc9a;

    invoke-direct {p1}, Lc9a;-><init>()V

    iput-object p1, p0, Lyqb;->d:Lc9a;

    new-instance p1, Lc9a;

    invoke-direct {p1}, Lc9a;-><init>()V

    iput-object p1, p0, Lyqb;->e:Lc9a;

    iget-object p1, p0, Lyqb;->a:Ljqb;

    iget-boolean p1, p1, Ljqb;->c:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const v0, 0x7fffffff

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lkve;->a(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lyqb;->f:Ljve;

    iget-object p1, p0, Lyqb;->a:Ljqb;

    iget-boolean p1, p1, Ljqb;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyqb;->n()V

    :cond_1
    return-void
.end method

.method public static b(Lyqb;Ljava/lang/String;Lw8a;Lc9a;)V
    .locals 1

    iget-object p0, p0, Lyqb;->f:Ljve;

    new-instance v0, Lpqb;

    invoke-direct {v0, p1, p3, p2}, Lpqb;-><init>(Ljava/lang/String;Lc9a;Lw8a;)V

    invoke-virtual {p0, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lyqb;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    :goto_0
    move v6, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    goto :goto_0

    :goto_1
    sget-object v7, Lfzd;->b:Lc9a;

    sget-object p4, Llg8;->X:Llg8;

    iget-object v0, p0, Lyqb;->a:Ljqb;

    iget-boolean v0, v0, Ljqb;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p4}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "): Trying to add span to metric in lazy mode without implicit sliceTime!"

    const-string v4, "Metric("

    const-string v5, "-"

    invoke-static {v4, v2, v5, p3, v3}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p4, v0, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p4, p0, Lyqb;->a:Ljqb;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adding span to metric="

    const-string v3, ", span="

    invoke-static {v2, v1, v3, p1}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljqb;->a(Ljava/lang/Exception;)V

    :cond_3
    iget-object p4, p0, Lyqb;->f:Ljve;

    iget-object p0, p0, Lyqb;->a:Ljqb;

    iget-object p0, p0, Ljqb;->d:Lerb;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lqqb;

    move-object v2, p1

    move v3, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lqqb;-><init>(Ljava/lang/String;Ljava/lang/String;IJZLc9a;)V

    invoke-virtual {p4, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lyqb;Llqb;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lfzd;->b:Lc9a;

    iget-object p0, p0, Lyqb;->f:Ljve;

    new-instance v1, Loqb;

    invoke-direct {v1, p2, p1, v0}, Loqb;-><init>(Ljava/lang/String;Llqb;Lc9a;)V

    invoke-virtual {p0, v1}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lyqb;Ljava/lang/String;Lc9a;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lfzd;->b:Lc9a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    sget-object p4, Llg8;->X:Llg8;

    iget-object v1, p0, Lyqb;->a:Ljqb;

    iget-boolean v1, v1, Ljqb;->c:Z

    const-string v2, "Starting metric="

    const-string v3, "-"

    const-string v4, "Metric("

    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    iget-object v1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "): Trying to start metric in lazy mode without implicit sliceTime!"

    invoke-static {v4, v6, v3, p1, v7}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p4, v1, v3, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lyqb;->a:Ljqb;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljqb;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_8

    if-eqz p3, :cond_8

    iget-object v1, p0, Lyqb;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, p4}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "): Trying to start metric in non lazy mode with explicit sliceTime!"

    invoke-static {v4, v6, v3, p1, v7}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p4, v1, v3, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p4, p0, Lyqb;->a:Ljqb;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ExplicitTimeInNonLazyRegistrarException;

    invoke-virtual {p0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljqb;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    iget-object p4, p0, Lyqb;->f:Ljve;

    new-instance v0, Lrqb;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lyqb;->a:Ljqb;

    iget-object p0, p0, Ljqb;->d:Lerb;

    if-eqz p0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :goto_3
    invoke-direct {v0, p1, v1, v2, p2}, Lrqb;-><init>(Ljava/lang/String;JLc9a;)V

    invoke-virtual {p4, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Limb;)V
    .locals 1

    new-instance v0, Lmqb;

    filled-new-array {p2}, [Limb;

    move-result-object p2

    invoke-static {p2}, Lfzd;->c([Limb;)Lc9a;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lmqb;-><init>(Ljava/lang/String;Lc9a;)V

    iget-object p1, p0, Lyqb;->f:Ljve;

    invoke-virtual {p1, v0}, Ljve;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lceg;

    invoke-direct {v0, p1}, Lceg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lyqb;->c:Lc9a;

    invoke-virtual {p1, v0}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Llqb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Llg8;->X:Llg8;

    sget-object v4, Lhd5;->a:Lhd5;

    iget-object v5, v0, Lyqb;->d:Lc9a;

    new-instance v6, Lceg;

    invoke-direct {v6, v1}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw8a;

    const-string v7, "-"

    const-string v8, "Metric("

    if-eqz v5, :cond_a

    iget v10, v5, Lw8a;->b:I

    const/4 v11, 0x2

    if-ge v10, v11, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    iget v12, v5, Lw8a;->b:I

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v5, Lw8a;->a:[Ljava/lang/Object;

    iget v5, v5, Lw8a;->b:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_1

    aget-object v14, v12, v13

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Lvs6;

    const/16 v12, 0x10

    invoke-direct {v5, v12}, Lvs6;-><init>(I)V

    invoke-static {v10, v5}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_4

    move-object v9, v14

    check-cast v9, Lqqb;

    const/16 v16, 0x0

    invoke-static {v5}, Lve3;->i(Ljava/util/List;)I

    move-result v6

    if-eq v13, v6, :cond_2

    iget-object v6, v9, Lqqb;->b:Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqqb;

    iget-object v9, v9, Lqqb;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v13, v15

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    invoke-static {}, Lve3;->p()V

    throw v16

    :cond_5
    const/16 v16, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v11, :cond_8

    iget-object v5, v0, Lyqb;->b:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v3}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "): has insufficient unique spans after filtering!"

    invoke-static {v8, v9, v7, v1, v10}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v16

    invoke-virtual {v6, v3, v5, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    move-object v5, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqqb;

    check-cast v6, Lqqb;

    iget-object v9, v8, Lqqb;->b:Ljava/lang/String;

    iget-wide v10, v8, Lqqb;->d:J

    iget-wide v12, v6, Lqqb;->d:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Limb;

    invoke-direct {v8, v9, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v5, v0, Lyqb;->b:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v3}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v9

    const-string v10, "): has no spans!"

    invoke-static {v8, v9, v7, v1, v10}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v5, v7, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    :goto_5
    iget-object v3, v0, Lyqb;->d:Lc9a;

    new-instance v6, Lceg;

    invoke-direct {v6, v1}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw8a;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lw8a;->d()V

    :cond_d
    sget-object v3, Lfzd;->a:[J

    new-instance v3, Lc9a;

    invoke-direct {v3}, Lc9a;-><init>()V

    invoke-virtual {v0}, Lyqb;->j()Lc9a;

    move-result-object v6

    invoke-virtual {v3, v6}, Lc9a;->j(Lc9a;)V

    iget-object v6, v0, Lyqb;->e:Lc9a;

    new-instance v7, Lceg;

    invoke-direct {v7, v1}, Lceg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lc9a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9a;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v1}, Lc9a;->j(Lc9a;)V

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Limb;

    iget-object v8, v8, Limb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_6

    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Limb;

    invoke-direct {v6, v1, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    invoke-virtual {v1, v6}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lo98;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    :cond_10
    iget-object v1, v0, Lyqb;->a:Ljqb;

    iget-object v1, v1, Ljqb;->h:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lui5;

    invoke-interface {v5, v0, v3, v4, v2}, Lui5;->a(Lyqb;Lc9a;Ljava/util/List;Llqb;)Llqb;

    move-result-object v5

    invoke-static {v5, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    move-object v2, v5

    :cond_12
    if-nez v2, :cond_13

    const/4 v9, 0x1

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0, v9}, Lyqb;->i(Z)V

    iget-object v1, v0, Lyqb;->a:Ljqb;

    iget-object v1, v1, Ljqb;->g:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi5;

    instance-of v6, v5, Ll25;

    if-eqz v6, :cond_15

    move-object v6, v5

    check-cast v6, Ll25;

    invoke-virtual {v0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Ll25;->a:Lerb;

    iget-object v6, v6, Lerb;->e:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrt5;

    check-cast v6, Lgu5;

    invoke-virtual {v6}, Lgu5;->o()Lgv4;

    move-result-object v6

    invoke-virtual {v6, v7}, Lgv4;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_15
    invoke-virtual {v0}, Lyqb;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3, v4, v2}, Lbi5;->a(Ljava/lang/String;Lc9a;Ljava/util/List;Llqb;)V

    goto :goto_8

    :cond_16
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Ljava/lang/String;Lqqb;)V
    .locals 2

    new-instance v0, Lceg;

    invoke-direct {v0, p1}, Lceg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lyqb;->d:Lc9a;

    invoke-virtual {p1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lw8a;

    invoke-direct {v1}, Lw8a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lw8a;

    invoke-virtual {v1, p2}, Lw8a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()Lc9a;
    .locals 1

    sget-object v0, Lfzd;->b:Lc9a;

    return-object v0
.end method

.method public k(Lc9a;)J
    .locals 2

    sget p1, Ls65;->d:I

    const/16 p1, 0xa

    sget-object v0, Ly65;->d:Ly65;

    invoke-static {p1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lceg;

    invoke-direct {v0, p1}, Lceg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyqb;->a:Ljqb;

    iget-object v1, v1, Ljqb;->i:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf84;

    new-instance v2, Luqb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Luqb;-><init>(Lyqb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v1, p0, Lyqb;->c:Lc9a;

    invoke-virtual {v1, v0, p1}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lwqb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwqb;-><init>(Lyqb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm36;

    iget-object v3, p0, Lyqb;->f:Ljve;

    invoke-direct {v2, v0, v3}, Lm36;-><init>(Lsm6;Lx26;)V

    new-instance v0, Ly83;

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, p0}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxqb;

    invoke-direct {v2, p0, v1}, Lxqb;-><init>(Lyqb;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg56;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v0, p0, Lyqb;->a:Ljqb;

    iget-object v0, v0, Ljqb;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    invoke-static {v1, v0}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
