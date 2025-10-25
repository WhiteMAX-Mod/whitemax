.class public final Lge9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge9;->a:Lpw4;

    return-void
.end method

.method public static a(Lla2;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lla2;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lla2;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lla2;->g0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v3, p0, Lla2;->Y:J

    invoke-virtual {p0, v3, v4}, Lla2;->f(J)I

    move-result v1

    const/16 v3, 0x400

    invoke-static {v1, v3}, Ltdi;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lla2;->y()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Lla2;Lpb9;)Z
    .locals 4

    invoke-virtual {p1}, Lpb9;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpb9;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lpb9;->Z:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpb9;->w0:Lh78;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lh78;->b:Ljava/lang/Object;

    check-cast v2, Lgg7;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lh78;->c:Ljava/lang/Object;

    check-cast v0, Lebd;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lla2;->b:Lne2;

    invoke-virtual {p0}, Lne2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Lpb9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lla2;Lca9;)Z
    .locals 2

    invoke-virtual {p0}, Lla2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lla2;->b:Lne2;

    invoke-virtual {p0}, Lne2;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lca9;->a:Lpb9;

    iget-wide p0, p0, Lpb9;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lla2;Lca9;)Z
    .locals 13

    iget-object v0, p2, Lca9;->a:Lpb9;

    invoke-virtual {v0}, Lpb9;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->B()Z

    move-result v1

    iget-wide v3, v0, Lpb9;->X:J

    iget-object v5, v0, Lpb9;->w0:Lh78;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->I()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->D()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->z()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, La20;->r0:La20;

    invoke-virtual {v5, v1}, Lh78;->w(La20;)Le20;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lpb9;->u()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->G()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lpb9;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lla2;->W()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lpb9;->s()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Le20;

    iget-object v8, v8, Le20;->a:La20;

    sget-object v9, La20;->c:La20;

    if-eq v8, v9, :cond_5

    sget-object v9, La20;->o:La20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v9, :cond_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_1
    invoke-virtual {v5}, Lh78;->u()I

    move-result v1

    if-ne v7, v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, v0, Lpb9;->Z:Ljava/lang/String;

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lla2;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lla2;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lca9;->b:Lwr3;

    iget-boolean p2, p2, Lwr3;->Y:Z

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p1}, Lla2;->g0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p1, Lla2;->Y:J

    invoke-virtual {p1, v0, v1}, Lla2;->f(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Ltdi;->d(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v6

    :goto_5
    invoke-virtual {p1}, Lla2;->y()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lpb9;->t()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v7, v0, Lpb9;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Lge9;->a:Lpw4;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpxb;

    check-cast p2, Lrxb;

    iget-object v5, p2, Lrxb;->a:Ld78;

    invoke-virtual {v5}, Lntd;->j()J

    move-result-wide v7

    iget-wide v11, v0, Lpb9;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Lrxb;->b:Lgvb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_10

    :cond_e
    invoke-virtual {v1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpxb;

    check-cast p2, Lrxb;

    iget-object p2, p2, Lrxb;->a:Ld78;

    invoke-virtual {p2}, Lntd;->s()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lla2;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    cmp-long p1, v3, v9

    if-nez p1, :cond_10

    :cond_f
    :goto_6
    return v6

    :cond_10
    :goto_7
    return v2
.end method
