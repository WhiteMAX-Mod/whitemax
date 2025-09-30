.class public final Lmib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lmib;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lts1;

.field public final c:Liy5;

.field public d:Lm02;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmib;

    invoke-direct {v0}, Lmib;-><init>()V

    sput-object v0, Lmib;->f:Lmib;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmib;->a:Ljava/lang/Object;

    new-instance v0, Liy5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liy5;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liy5;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Liy5;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Liy5;->o:Ljava/lang/Object;

    iput-object v0, p0, Lmib;->c:Liy5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmib;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lmib;Lc02;)Loy1;
    .locals 2

    iget-object p0, p1, Lc02;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz1;

    sget-object p1, Lgz1;->a:Lt90;

    invoke-static {p1, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbe5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbe5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny1;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lpy1;->a:Loy1;

    return-object p0
.end method

.method public static final b(Lmib;I)V
    .locals 8

    iget-object p0, p0, Lmib;->d:Lm02;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lm02;->f:Lgi2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lgi2;->c:Ljava/lang/Object;

    check-cast p0, Lpcf;

    iget v0, p0, Lpcf;->b:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg02;

    iget v3, p0, Lpcf;->b:I

    iget-object v4, v2, Lg02;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    :try_start_0
    iput v6, v2, Lg02;->c:I

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    if-ne p1, v1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-ne v3, v1, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Lg02;->b()V

    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    iget v0, p0, Lpcf;->b:I

    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, p0, Lpcf;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lzn7;Lc02;Lmr8;)Len7;
    .locals 8

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lmib;->d:Lm02;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm02;->f:Lgi2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgi2;->c:Ljava/lang/Object;

    check-cast v0, Lpcf;

    iget v0, v0, Lpcf;->b:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmib;->b(Lmib;I)V

    iget-object v0, p3, Lmr8;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb9g;

    iget-object v0, p3, Lmr8;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object p3, p3, Lmr8;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    new-array v0, v1, [Llqf;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Llqf;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Llqf;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lmib;->d(Lzn7;Lc02;Lb9g;Ljava/util/List;[Llqf;)Len7;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final varargs d(Lzn7;Lc02;Lb9g;Ljava/util/List;[Llqf;)Len7;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "CX:bindToLifecycle-internal"

    invoke-static {v3}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Les;->d()V

    iget-object v3, p0, Lmib;->d:Lm02;

    iget-object v3, v3, Lm02;->a:Lzxc;

    invoke-virtual {v3}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;

    move-result-object v5

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Loz1;->m(Z)V

    invoke-virtual {p0, v1}, Lmib;->e(Lc02;)Lzuc;

    move-result-object v7

    iget-object v1, p0, Lmib;->c:Liy5;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lj02;->s(Lzuc;Lzuc;)La90;

    move-result-object v4

    iget-object v8, v1, Liy5;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Liy5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v9, Laa0;

    invoke-direct {v9, p1, v4}, Laa0;-><init>(Lzn7;La90;)V

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len7;

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lmib;->c:Liy5;

    iget-object v8, v4, Liy5;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, v4, Liy5;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lxr;->P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqf;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Len7;

    iget-object v12, v11, Len7;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v13, v11, Len7;->c:Lj02;

    invoke-virtual {v13}, Lj02;->v()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_1

    :try_start_6
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Use case %s already bound to a different lifecycle."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :cond_3
    if-nez v1, :cond_7

    iget-object v1, p0, Lmib;->c:Liy5;

    new-instance v4, Lj02;

    iget-object v3, p0, Lmib;->d:Lm02;

    iget-object v8, v3, Lm02;->f:Lgi2;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lgi2;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lpcf;

    iget-object v10, v3, Lm02;->g:Lm68;

    if-eqz v10, :cond_5

    iget-object v11, v3, Lm02;->h:Lsx1;

    if-eqz v11, :cond_4

    move-object v8, v6

    invoke-direct/range {v4 .. v11}, Lj02;-><init>(Loz1;Loz1;Lzuc;Lzuc;Lpcf;Lm68;Lsx1;)V

    invoke-virtual {v1, p1, v4}, Liy5;->i(Lzn7;Lj02;)Len7;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    array-length v0, v2

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lmib;->c:Liy5;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object p0, p0, Lmib;->d:Lm02;

    iget-object p0, p0, Lm02;->f:Lgi2;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lgi2;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lpcf;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Liy5;->h(Len7;Lb9g;Ljava/util/List;Ljava/util/List;Lpcf;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :cond_9
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e(Lc02;)Lzuc;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lmib;->d:Lm02;

    iget-object v0, v0, Lm02;->a:Lzxc;

    invoke-virtual {v0}, Lzxc;->q()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc02;->c(Ljava/util/LinkedHashSet;)Loz1;

    move-result-object v0

    invoke-interface {v0}, Loz1;->n()Lmz1;

    move-result-object v0

    invoke-static {p0, p1}, Lmib;->a(Lmib;Lc02;)Loy1;

    move-result-object p1

    invoke-interface {v0}, Lmz1;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Loy1;->a:Lt90;

    new-instance v3, La90;

    invoke-direct {v3, v1, v2}, La90;-><init>(Ljava/lang/String;Lt90;)V

    iget-object v1, p0, Lmib;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lmib;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lzuc;

    invoke-direct {v2, v0, p1}, Lzuc;-><init>(Lmz1;Loy1;)V

    iget-object p0, p0, Lmib;->e:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Lzuc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Les;->d()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmib;->b(Lmib;I)V

    iget-object p0, p0, Lmib;->c:Liy5;

    invoke-virtual {p0}, Liy5;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
