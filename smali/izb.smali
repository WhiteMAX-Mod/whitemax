.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lizb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lju1;

.field public final c:La76;

.field public d:Lv22;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizb;

    invoke-direct {v0}, Lizb;-><init>()V

    sput-object v0, Lizb;->f:Lizb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizb;->a:Ljava/lang/Object;

    new-instance v0, La76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La76;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, La76;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, La76;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, La76;->o:Ljava/lang/Object;

    iput-object v0, p0, Lizb;->c:La76;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lizb;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lizb;Ll22;)Lq02;
    .locals 2

    iget-object p0, p1, Ll22;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk12;

    sget-object p1, Lk12;->a:Loa0;

    invoke-static {p1, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lik5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lik5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp02;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lr02;->a:Lq02;

    return-object p0
.end method

.method public static final b(Lizb;I)V
    .locals 8

    iget-object p0, p0, Lizb;->d:Lv22;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv22;->f:Lvk2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lvk2;->c:Ljava/lang/Object;

    check-cast p0, Lk2g;

    iget v0, p0, Lk2g;->b:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp22;

    iget v3, p0, Lk2g;->b:I

    iget-object v4, v2, Lp22;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    :try_start_0
    iput v6, v2, Lp22;->c:I

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
    invoke-virtual {v2}, Lp22;->b()V

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
    iget v0, p0, Lk2g;->b:I

    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v0, p0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, p0, Lk2g;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lfx7;Ll22;Ldgd;)Ljw7;
    .locals 8

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lizb;->d:Lv22;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv22;->f:Lvk2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lvk2;->c:Ljava/lang/Object;

    check-cast v0, Lk2g;

    iget v0, v0, Lk2g;->b:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lizb;->b(Lizb;I)V

    iget-object v0, p3, Ldgd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lb1h;

    iget-object v0, p3, Ldgd;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object p3, p3, Ldgd;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    new-array v0, v1, [Ljhg;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljhg;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljhg;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lizb;->d(Lfx7;Ll22;Lb1h;Ljava/util/List;[Ljhg;)Ljw7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final varargs d(Lfx7;Ll22;Lb1h;Ljava/util/List;[Ljhg;)Ljw7;
    .locals 13

    move-object/from16 v1, p5

    const-string v2, "CX:bindToLifecycle-internal"

    invoke-static {v2}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Laud;->a()V

    iget-object v2, p0, Lizb;->d:Lv22;

    iget-object v2, v2, Lv22;->a:Lk22;

    invoke-virtual {v2}, Lk22;->a()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Ll22;->c(Ljava/util/LinkedHashSet;)Ls12;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Ls12;->m(Z)V

    invoke-virtual {p0, p2}, Lizb;->e(Ll22;)Ltdd;

    move-result-object v6

    iget-object v0, p0, Lizb;->c:La76;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ls22;->s(Ltdd;Ltdd;)Lw90;

    move-result-object v3

    iget-object v7, v0, La76;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, La76;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v8, Lva0;

    invoke-direct {v8, p1, v3}, Lva0;-><init>(Lfx7;Lw90;)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljw7;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lizb;->c:La76;

    iget-object v7, v3, La76;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, La76;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Ljt;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljhg;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljw7;

    iget-object v11, v10, Ljw7;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, v10, Ljw7;->c:Ls22;

    invoke-virtual {v12}, Ls22;->v()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_1

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use case %s already bound to a different lifecycle."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lizb;->c:La76;

    new-instance v3, Ls22;

    iget-object v2, p0, Lizb;->d:Lv22;

    iget-object v7, v2, Lv22;->f:Lvk2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lvk2;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lk2g;

    iget-object v9, v2, Lv22;->g:Ld09;

    if-eqz v9, :cond_5

    iget-object v10, v2, Lv22;->h:Llz1;

    if-eqz v10, :cond_4

    move-object v7, v5

    invoke-direct/range {v3 .. v10}, Ls22;-><init>(Ls12;Ls12;Ltdd;Ltdd;Lk2g;Ld09;Llz1;)V

    invoke-virtual {v0, p1, v3}, La76;->j(Lfx7;Ls22;)Ljw7;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    array-length p1, v1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_2

    :cond_8
    move-object p1, v0

    iget-object v0, p0, Lizb;->c:La76;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lizb;->d:Lv22;

    iget-object v1, v1, Lv22;->f:Lvk2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lvk2;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lk2g;

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, La76;->e(Ljw7;Lb1h;Ljava/util/List;Ljava/util/List;Lk2g;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object p1, v1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e(Ll22;)Ltdd;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lizb;->d:Lv22;

    iget-object v0, v0, Lv22;->a:Lk22;

    invoke-virtual {v0}, Lk22;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll22;->c(Ljava/util/LinkedHashSet;)Ls12;

    move-result-object v0

    invoke-interface {v0}, Ls12;->n()Lq12;

    move-result-object v0

    invoke-static {p0, p1}, Lizb;->a(Lizb;Ll22;)Lq02;

    move-result-object p1

    invoke-interface {v0}, Lq12;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lq02;->a:Loa0;

    new-instance v3, Lw90;

    invoke-direct {v3, v1, v2}, Lw90;-><init>(Ljava/lang/String;Loa0;)V

    iget-object v1, p0, Lizb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lizb;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ltdd;

    invoke-direct {v2, v0, p1}, Ltdd;-><init>(Lq12;Lq02;)V

    iget-object p1, p0, Lizb;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Ltdd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lxyh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Laud;->a()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lizb;->b(Lizb;I)V

    iget-object v0, p0, Lizb;->c:La76;

    invoke-virtual {v0}, La76;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
