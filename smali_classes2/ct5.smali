.class public final Lct5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final synthetic d:Ldt5;


# direct methods
.method public constructor <init>(Ldt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct5;->d:Ldt5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lct5;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    iget-object v0, p0, Lct5;->d:Ldt5;

    iget-object v0, v0, Ldt5;->a:Lgt5;

    if-eqz v0, :cond_0

    const-string v1, "apply"

    invoke-interface {v0, v1}, Lgt5;->log(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lct5;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lct5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final commit()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lct5;->d:Ldt5;

    iget-object v0, v0, Ldt5;->a:Lgt5;

    if-eqz v0, :cond_0

    const-string v2, "commit"

    invoke-interface {v0, v2}, Lgt5;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lct5;->d:Ldt5;

    iget-object v2, v0, Ldt5;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lg1a;

    iget-object v4, v0, Ldt5;->c:Lg1a;

    iget v4, v4, Lg1a;->e:I

    invoke-direct {v3, v4}, Lg1a;-><init>(I)V

    iget-object v4, v0, Ldt5;->c:Lg1a;

    iget-object v5, v4, Lg1a;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lg1a;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lg1a;->a:[J

    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v8, v5, v15

    aget-object v15, v6, v15

    invoke-virtual {v3, v8, v15}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v9, v7, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Lh1a;

    iget-object v5, v0, Ldt5;->e:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lh1a;-><init>(I)V

    iget-object v5, v0, Ldt5;->e:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lh1a;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v4, Lh1a;->b:[Ljava/lang/Object;

    aput-object v6, v8, v7

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lct5;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lh1a;->g()Z

    move-result v6

    new-instance v7, Lb1a;

    invoke-direct {v7}, Lb1a;-><init>()V

    iget-boolean v8, v1, Lct5;->c:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    iget-object v8, v0, Ldt5;->a:Lgt5;

    if-eqz v8, :cond_6

    const-string v10, "commit: is cleared"

    invoke-interface {v8, v10}, Lgt5;->log(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_3
    iget v8, v3, Lg1a;->e:I

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lg1a;->a()V

    move v8, v9

    move/from16 v16, v8

    :goto_4
    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    iput-boolean v10, v1, Lct5;->c:Z

    move v10, v8

    move/from16 v8, v16

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    move v8, v10

    :goto_6
    iget-object v11, v1, Lct5;->a:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v13, :cond_9

    if-eq v12, v1, :cond_c

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v13}, Lg1a;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v3, v13}, Lg1a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v13, v12}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v3, v13}, Lg1a;->b(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v13}, Lg1a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v6, :cond_e

    invoke-virtual {v7, v13}, Lb1a;->b(Ljava/lang/Object;)V

    :cond_e
    move v10, v9

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lct5;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    if-eqz v10, :cond_11

    iget-object v6, v0, Ldt5;->a:Lgt5;

    if-eqz v6, :cond_10

    const-string v10, "commit: has changes"

    invoke-interface {v6, v10}, Lgt5;->log(Ljava/lang/String;)V

    :cond_10
    iput-object v3, v0, Ldt5;->c:Lg1a;

    iget-object v6, v0, Ldt5;->d:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit5;

    invoke-virtual {v6, v3}, Lit5;->a(Lg1a;)V

    invoke-virtual {v0, v4, v8, v7}, Ldt5;->a(Lh1a;ZLb1a;)V

    goto :goto_a

    :cond_11
    iget-object v0, v0, Ldt5;->a:Lgt5;

    if-eqz v0, :cond_12

    const-string v3, "commit: no changes"

    invoke-interface {v0, v3}, Lgt5;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    :goto_a
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return v9

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    monitor-exit v2

    throw v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v1, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lct5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lct5;->a:Ljava/util/HashMap;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
