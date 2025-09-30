.class public abstract Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreb;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Z

.field public final Z:Lhs;

.field public final a:Ljava/lang/Class;

.field public final b:Llw8;

.field public final c:Lteb;

.field public final o:Landroid/util/SparseArray;

.field public final r0:Lhs;

.field public final s0:Lueb;


# direct methods
.method public constructor <init>(Llw8;Lteb;Lueb;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lkj0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkj0;->b:Llw8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkj0;->c:Lteb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkj0;->s0:Lueb;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkj0;->o:Landroid/util/SparseArray;

    new-instance p3, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p2, Lteb;->c:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_1

    move p2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v4, p0, Lkj0;->o:Landroid/util/SparseArray;

    new-instance v5, Lts0;

    invoke-virtual {p0, v1}, Lkj0;->h(I)I

    move-result v6

    iget-object v7, p0, Lkj0;->c:Lteb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v2, v3}, Lts0;-><init>(III)V

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iput-boolean v0, p0, Lkj0;->Y:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj0;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkj0;->X:Ljava/util/Set;

    new-instance p1, Lhs;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lhs;-><init>(I)V

    iput-object p1, p0, Lkj0;->r0:Lhs;

    new-instance p1, Lhs;

    invoke-direct {p1, p2}, Lhs;-><init>(I)V

    iput-object p1, p0, Lkj0;->Z:Lhs;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final declared-synchronized b(I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkj0;->c:Lteb;

    iget v1, v0, Lteb;->a:I

    iget-object v2, p0, Lkj0;->Z:Lhs;

    iget v2, v2, Lhs;->c:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    iget-object p1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, v0, Lteb;->b:I

    iget-object v3, p0, Lkj0;->r0:Lhs;

    iget v3, v3, Lhs;->c:I

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    if-le p1, v2, :cond_1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkj0;->n(I)V

    :cond_1
    iget-object v0, p0, Lkj0;->Z:Lhs;

    iget v0, v0, Lhs;->c:I

    iget-object v2, p0, Lkj0;->r0:Lhs;

    iget v2, v2, Lhs;->c:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    iget-object p1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkj0;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkj0;->h(I)I

    move-result v1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lkj0;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-object v3, p0, Lkj0;->X:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lvf5;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkj0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    iget v5, v2, Lts0;->d:I

    iget-object v6, v2, Lts0;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    add-int/2addr v6, v5

    iget v5, v2, Lts0;->b:I

    if-le v6, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkj0;->j()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, p1}, Lkj0;->k(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v2, Lts0;->d:I

    if-lez v5, :cond_3

    sub-int/2addr v5, v3

    iput v5, v2, Lts0;->d:I

    invoke-virtual {v2, p1}, Lts0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "BUCKET"

    const-string v5, "Tried to release value %s from an empty bucket!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lvf5;->a:Lc08;

    const/4 v8, 0x6

    invoke-interface {v7, v8}, Lc08;->i(I)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lvf5;->a:Lc08;

    const/4 v8, 0x0

    invoke-static {v8, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v2, v5}, Lc08;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lkj0;->r0:Lhs;

    iget v5, v2, Lhs;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Lhs;->b:I

    iget v3, v2, Lhs;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lhs;->c:I

    iget-object v2, p0, Lkj0;->Z:Lhs;

    invoke-virtual {v2, v1}, Lhs;->a(I)V

    iget-object v1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvf5;->a:Lc08;

    invoke-interface {v1, v4}, Lc08;->i(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    iget v5, v2, Lts0;->d:I

    if-lez v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lcb7;->j(Z)V

    iget v5, v2, Lts0;->d:I

    sub-int/2addr v5, v3

    iput v5, v2, Lts0;->d:I

    :cond_7
    sget-object v2, Lvf5;->a:Lc08;

    invoke-interface {v2, v4}, Lc08;->i(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0, p1}, Lkj0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj0;->Z:Lhs;

    invoke-virtual {p1, v1}, Lhs;->a(I)V

    iget-object p1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lkj0;->l()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(I)Lts0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkj0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts0;

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lkj0;->Y:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lvf5;->a:Lc08;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lkj0;->m(I)Lts0;

    move-result-object v0

    iget-object v1, p0, Lkj0;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract f(I)I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkj0;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkj0;->r0:Lhs;

    iget v0, v0, Lhs;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcb7;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0, p1}, Lkj0;->f(I)I

    move-result p1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lkj0;->e(I)Lts0;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lkj0;->i(Lts0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lkj0;->X:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcb7;->j(Z)V

    invoke-virtual {p0, v4}, Lkj0;->g(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkj0;->h(I)I

    move-result v0

    iget-object v1, p0, Lkj0;->Z:Lhs;

    iget v5, v1, Lhs;->b:I

    add-int/2addr v5, v2

    iput v5, v1, Lhs;->b:I

    iget v2, v1, Lhs;->c:I

    add-int/2addr v2, v0

    iput v2, v1, Lhs;->c:I

    iget-object v1, p0, Lkj0;->r0:Lhs;

    invoke-virtual {v1, v0}, Lhs;->a(I)V

    iget-object v0, p0, Lkj0;->s0:Lueb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkj0;->l()V

    sget-object v0, Lvf5;->a:Lc08;

    invoke-interface {v0, v3}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_2
    :goto_2
    monitor-exit p0

    return-object v4

    :cond_3
    invoke-virtual {p0, p1}, Lkj0;->h(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lkj0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lkj0;->Z:Lhs;

    iget v6, v5, Lhs;->b:I

    add-int/2addr v6, v2

    iput v6, v5, Lhs;->b:I

    iget v6, v5, Lhs;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Lhs;->c:I

    if-eqz v0, :cond_4

    iget v5, v0, Lts0;->d:I

    add-int/2addr v5, v2

    iput v5, v0, Lts0;->d:I

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lkj0;->a(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, Lkj0;->Z:Lhs;

    invoke-virtual {v5, v4}, Lhs;->a(I)V

    invoke-virtual {p0, p1}, Lkj0;->e(I)Lts0;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lts0;->d:I

    if-lez v5, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Lcb7;->j(Z)V

    iget v1, v4, Lts0;->d:I

    sub-int/2addr v1, v2

    iput v1, v4, Lts0;->d:I

    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v0, 0x0

    :goto_3
    monitor-enter p0

    :try_start_4
    iget-object v1, p0, Lkj0;->X:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcb7;->j(Z)V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p0}, Lkj0;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkj0;->c:Lteb;

    iget v1, v1, Lteb;->b:I

    invoke-virtual {p0, v1}, Lkj0;->n(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_4
    :try_start_6
    monitor-exit p0

    iget-object v1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkj0;->l()V

    sget-object v1, Lvf5;->a:Lc08;

    invoke-interface {v1, v3}, Lc08;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v0

    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_5
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :cond_b
    :try_start_a
    new-instance p1, Lcom/facebook/imagepipeline/memory/BasePool$PoolSizeViolationException;

    iget-object v0, p0, Lkj0;->c:Lteb;

    iget v0, v0, Lteb;->a:I

    iget-object v1, p0, Lkj0;->Z:Lhs;

    iget v1, v1, Lhs;->c:I

    iget-object v2, p0, Lkj0;->r0:Lhs;

    iget v2, v2, Lhs;->c:I

    const-string v3, "Pool hard cap violation? Hard cap = "

    const-string v5, " Used size = "

    const-string v6, " Free size = "

    invoke-static {v3, v0, v5, v1, v6}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Request size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_8
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1

    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method

.method public abstract h(I)I
.end method

.method public declared-synchronized i(Lts0;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lts0;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lts0;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lts0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkj0;->Z:Lhs;

    iget v0, v0, Lhs;->c:I

    iget-object v1, p0, Lkj0;->r0:Lhs;

    iget v1, v1, Lhs;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkj0;->c:Lteb;

    iget v1, v1, Lteb;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkj0;->s0:Lueb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 6

    sget-object v0, Lvf5;->a:Lc08;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj0;->Z:Lhs;

    iget v2, v0, Lhs;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lhs;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lkj0;->r0:Lhs;

    iget v4, v3, Lhs;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Lhs;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lvf5;->a:Lc08;

    invoke-interface {v5, v1}, Lc08;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvf5;->a:Lc08;

    iget-object p0, p0, Lkj0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, v0, v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Used = (%d, %d); Free = (%d, %d)"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1, p0}, Lc08;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m(I)Lts0;
    .locals 2

    new-instance v0, Lts0;

    invoke-virtual {p0, p1}, Lkj0;->h(I)I

    move-result p1

    iget-object p0, p0, Lkj0;->c:Lteb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lts0;-><init>(III)V

    return-object v0
.end method

.method public final declared-synchronized n(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkj0;->Z:Lhs;

    iget v0, v0, Lhs;->c:I

    iget-object v1, p0, Lkj0;->r0:Lhs;

    iget v1, v1, Lhs;->c:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lvf5;->a:Lc08;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lc08;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lkj0;->Z:Lhs;

    iget v5, v5, Lhs;->c:I

    iget-object v6, p0, Lkj0;->r0:Lhs;

    iget v6, v6, Lhs;->c:I

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v3, v4, v5, v6}, Lvf5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkj0;->l()V

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lkj0;->o:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lkj0;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    if-lez v0, :cond_4

    invoke-virtual {v3}, Lts0;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4}, Lkj0;->c(Ljava/lang/Object;)V

    iget v4, v3, Lts0;->a:I

    sub-int/2addr v0, v4

    iget-object v5, p0, Lkj0;->r0:Lhs;

    invoke-virtual {v5, v4}, Lhs;->a(I)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lkj0;->l()V

    sget-object v0, Lvf5;->a:Lc08;

    invoke-interface {v0, v2}, Lc08;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkj0;->a:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lkj0;->Z:Lhs;

    iget v2, v2, Lhs;->c:I

    iget-object v3, p0, Lkj0;->r0:Lhs;

    iget v3, v3, Lhs;->c:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lvf5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
