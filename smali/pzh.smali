.class public abstract Lpzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltvi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltvi;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpzh;->a:Ltvi;

    return-void
.end method

.method public static a(Lj7e;Lj7e;)Z
    .locals 2

    iget-object p0, p0, Lj7e;->a:Lptb;

    iget v0, p0, Lptb;->b:I

    iget-object p1, p1, Lj7e;->a:Lptb;

    iget v1, p1, Lptb;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lptb;->e:I

    iget v1, p1, Lptb;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lptb;->h:I

    iget v1, p1, Lptb;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lptb;->i:I

    iget p1, p1, Lptb;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lnig;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lnig;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Lmub;JJJ)J
    .locals 4

    iget-object v0, p0, Lmub;->c:Lj7e;

    iget-object v1, p0, Lmub;->c:Lj7e;

    sget-object v2, Lj7e;->l:Lj7e;

    invoke-virtual {v0, v2}, Lj7e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lj7e;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lmub;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lj7e;->a:Lptb;

    iget-wide p0, p0, Lptb;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lj7e;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lj7e;->a:Lptb;

    iget-wide p1, p1, Lptb;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lmub;->g:Lwsb;

    iget p0, p0, Lwsb;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lj7e;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static d(Lktb;Lktb;)Lktb;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Lktb;->a:Lzx5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lzx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lzx5;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lktb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lzx5;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lsgi;->i(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lktb;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lsgi;->i(Z)V

    new-instance p1, Lzx5;

    invoke-direct {p1, v0}, Lzx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Lktb;-><init>(Lzx5;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lktb;->b:Lktb;

    return-object p0
.end method

.method public static e(Lmub;Lmub;Lkub;Lktb;)Lmub;
    .locals 1

    iget-boolean v0, p2, Lkub;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Lktb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmub;->j:Ltvf;

    invoke-virtual {p1, v0}, Lmub;->h(Ltvf;)Lmub;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Lkub;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Lktb;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lmub;->D:Lp2g;

    invoke-virtual {p1, p0}, Lmub;->b(Lp2g;)Lmub;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static f(Lpf9;)Le;
    .locals 13

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lg0i;->n(Lpf9;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto/16 :goto_b

    :cond_3
    move v6, v3

    move v7, v6

    move v8, v7

    move-object v9, v5

    :goto_2
    if-ge v6, v4, :cond_1a

    :try_start_1
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v10

    :cond_6
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x48c76ed9

    if-eq v11, v12, :cond_12

    const v12, 0x1c56f

    if-eq v11, v12, :cond_d

    const v12, 0x6be2dc6

    if-eq v11, v12, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v11, "width"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    invoke-static {p0}, Lg0i;->k(Lpf9;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v7

    invoke-static {v1, v0, v7}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v2, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v7

    :cond_c
    move v7, v3

    goto/16 :goto_a

    :cond_d
    const-string v11, "url"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    :try_start_3
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v9

    invoke-static {v1, v0, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_11

    if-eq v10, v2, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v9

    :cond_11
    move-object v9, v5

    goto/16 :goto_a

    :cond_12
    const-string v11, "height"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    :goto_7
    :try_start_4
    invoke-virtual {p0}, Lpf9;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v10

    invoke-static {v1, v0, v10}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v11, Labd;->a:I

    invoke-static {v11}, Ldy1;->v(I)I

    move-result v11

    if-eqz v11, :cond_19

    if-eq v11, v2, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v10

    :cond_15
    :try_start_5
    invoke-static {p0}, Lg0i;->k(Lpf9;)I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v8

    invoke-static {v1, v0, v8}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_18

    if-eq v10, v2, :cond_17

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    throw v8

    :cond_18
    move v8, v3

    :cond_19
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1a
    if-eqz v9, :cond_1d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance p0, Le;

    if-eqz v9, :cond_1c

    invoke-direct {p0, v9, v7, v8}, Le;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_b
    return-object v5
.end method

.method public static g(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    invoke-static {}, Lqu8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lqu8;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-static {p1}, Lm04;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lqtb;Lrz8;)V
    .locals 7

    iget v0, p1, Lrz8;->b:I

    iget-wide v1, p1, Lrz8;->c:J

    iget-object v3, p1, Lrz8;->a:Lec7;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Lqtb;->T(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Lqtb;->C(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat8;

    invoke-interface {p0, p1}, Lqtb;->y(Lat8;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Lqtb;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lrz8;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Lqtb;->B(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat8;

    invoke-interface {p0, p1, v1, v2}, Lqtb;->i(Lat8;J)V

    :cond_3
    return-void
.end method
