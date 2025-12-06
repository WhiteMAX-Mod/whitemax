.class public final Lnk4;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final j:Lcz4;

.field public final k:Lzp7;

.field public volatile l:Ljava/util/List;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Luda;Lc9f;Lcz4;Lqs3;Lj0e;)V
    .locals 3

    const-string p5, "api.oneme.ru"

    const-string v0, "443"

    new-instance v1, Lnr3;

    const/4 v2, 0x1

    invoke-direct {v1, p5, v0, v2}, Lnr3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v1, p2, p4}, Lfj0;-><init>(Luda;Lnr3;Lc9f;Lqs3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnk4;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lnk4;->m:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lnk4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lnk4;->j:Lcz4;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lzp7;

    invoke-direct {p3, p2}, Lzp7;-><init>(Lc9f;)V

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lnk4;->k:Lzp7;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lnk4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lfj0;->a:Luda;

    iget-object p3, p2, Luda;->b:Lz7c;

    iget-object p2, p2, Luda;->d:Lj98;

    iget-object p5, p3, Lz7c;->a:Lpe8;

    invoke-virtual {p5}, Lpe8;->I()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, p4

    :goto_1
    if-nez p5, :cond_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "api.oneme.ru"

    :cond_3
    iget-object v0, p3, Lz7c;->a:Lpe8;

    invoke-virtual {v0}, Lpe8;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p4

    :goto_2
    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "443"

    :cond_6
    invoke-static {p5}, Lb7j;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v0}, Lb7j;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p4, Lnr3;

    iget-object p2, p3, Lz7c;->a:Lpe8;

    invoke-virtual {p2}, Lpe8;->L()Z

    move-result p2

    invoke-direct {p4, p5, v0, p2}, Lnr3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    if-eqz p4, :cond_9

    const-string p2, "nk4"

    const-string p3, "default host = %s"

    invoke-virtual {p4}, Lnr3;->toString()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p2, p3, p5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lnk4;->l:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_4
    iget-object p2, p0, Lfj0;->a:Luda;

    iget-object p2, p2, Luda;->a:Llv4;

    invoke-virtual {p2}, Llv4;->e()V

    iget-object p2, p0, Lnk4;->l:Ljava/util/List;

    iget-object p3, p0, Lfj0;->a:Luda;

    invoke-static {p3}, Lb7j;->b(Luda;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lnk4;->l:Ljava/util/List;

    iget-object p3, p0, Lfj0;->f:Lnr3;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnk4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, v2, :cond_a

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object p2, p3

    :goto_6
    iput-object p2, p0, Lnk4;->l:Ljava/util/List;

    iput p1, p0, Lnk4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lfj0;->connect()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lnk4;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iget v1, p0, Lnk4;->m:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lnk4;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lnk4;->m:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lnk4;->r()Lnr3;

    move-result-object v0

    invoke-virtual {v0}, Lnr3;->b()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lnk4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnk4;->r()Lnr3;

    move-result-object v0

    iget-object v0, v0, Lnr3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public final l(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    iget-object v0, v1, Lnk4;->j:Lcz4;

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p4}, Lfj0;->l(Ljava/net/Socket;Ljava/lang/String;II)V

    return-void

    :cond_0
    sget-object v2, Llg8;->d:Llg8;

    iget-object v4, v0, Lcz4;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "resolve, host="

    const-string v8, " ..."

    invoke-static {v7, v3, v8}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v4, v7, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v4, v0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv67;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    iget-boolean v9, v5, Lv67;->d:Z

    iput-boolean v8, v5, Lv67;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_1

    :cond_3
    move v9, v7

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v9, :cond_4

    invoke-virtual {v0, v3}, Lcz4;->e(Ljava/lang/String;)Lv32;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    iget-object v5, v0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v10, v4, Lv32;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/net/InetAddress;

    goto :goto_3

    :cond_5
    move-object v10, v6

    :goto_3
    invoke-virtual {v0, v3, v10}, Lcz4;->f(Ljava/lang/String;[Ljava/net/InetAddress;)Lv67;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v10, Lv67;->c:Ljava/util/ArrayList;

    invoke-static {v10}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lss7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v10, :cond_b

    if-nez v9, :cond_b

    iget-object v5, v0, Lcz4;->b:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v10, Llg8;->X:Llg8;

    invoke-virtual {v9, v10}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "resolve, ip not found for "

    const-string v12, ", refresh cache ..."

    invoke-static {v11, v3, v12}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v5, v11, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v0, v3}, Lcz4;->e(Ljava/lang/String;)Lv32;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v4, v0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v9, v5, Lv32;->c:Ljava/lang/Object;

    check-cast v9, [Ljava/net/InetAddress;

    invoke-virtual {v0, v3, v9}, Lcz4;->f(Ljava/lang/String;[Ljava/net/InetAddress;)Lv67;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Lv67;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    move-object v9, v6

    :goto_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v5

    move-object v10, v9

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    move-object v10, v6

    :cond_b
    :goto_7
    const-wide/16 v11, 0x0

    if-nez v10, :cond_d

    iget-object v4, v0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v0, v0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv67;

    if-eqz v0, :cond_c

    iput-boolean v7, v0, Lv67;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v9, v6

    goto :goto_c

    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_d
    new-instance v5, Lv32;

    iget-object v9, v10, Lss7;->a:Ljava/net/InetAddress;

    filled-new-array {v9}, [Ljava/net/InetAddress;

    move-result-object v9

    if-eqz v4, :cond_e

    iget-wide v13, v4, Lv32;->b:J

    goto :goto_a

    :cond_e
    move-wide v13, v11

    :goto_a
    invoke-direct {v5, v9, v13, v14}, Lv32;-><init>([Ljava/net/InetAddress;J)V

    iget-object v0, v0, Lcz4;->b:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4, v2}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "resolve, "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " -> "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ms"

    invoke-static {v9, v13, v14, v10}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v0, v9, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    move-object v9, v5

    :goto_c
    if-eqz v9, :cond_11

    iget-object v0, v1, Lfj0;->g:Lyq3;

    iget-wide v4, v9, Lv32;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lyq3;->d:J

    iget-object v0, v1, Lnk4;->j:Lcz4;

    iget-object v2, v9, Lv32;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/net/InetAddress;

    aget-object v2, v2, v8

    invoke-virtual {v0, v3, v2}, Lcz4;->b(Ljava/lang/String;Ljava/net/InetAddress;)V

    :try_start_4
    iget-object v0, v9, Lv32;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/net/InetAddress;

    aget-object v4, v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lnk4;->m(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Lnk4;->j:Lcz4;

    iget-object v2, v9, Lv32;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/net/InetAddress;

    aget-object v2, v2, v8

    invoke-virtual {v0, v3, v2, v7}, Lcz4;->a(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lnk4;->j:Lcz4;

    iget-object v4, v9, Lv32;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/net/InetAddress;

    aget-object v4, v4, v8

    invoke-virtual {v2, v3, v4, v8}, Lcz4;->a(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    throw v0

    :cond_11
    invoke-super/range {p0 .. p4}, Lfj0;->l(Ljava/net/Socket;Ljava/lang/String;II)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v4, v1, Lnk4;->j:Lcz4;

    iget-object v5, v4, Lcz4;->b:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v7, v2}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "addInetAddress, host="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", address="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v5, v8, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    iget-object v5, v4, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v7, v4, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    new-instance v8, Lv67;

    invoke-direct {v8, v3}, Lv67;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v8, Lv67;

    iget-object v3, v8, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lss7;

    iget-object v9, v9, Lss7;->a:Ljava/net/InetAddress;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_e

    :cond_16
    move-object v8, v6

    :goto_e
    check-cast v8, Lss7;

    if-nez v8, :cond_17

    new-instance v8, Lss7;

    invoke-direct {v8, v0}, Lss7;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v4, Lcz4;->b:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v3, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addInetAddress, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " added to cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v0, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_10
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_19
    :goto_11
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    .locals 5

    :try_start_0
    invoke-super/range {p0 .. p5}, Lfj0;->m(Ljava/net/Socket;Ljava/lang/String;Ljava/net/InetAddress;II)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, p0

    move-object p4, v0

    iget-object p5, p1, Lnk4;->j:Lcz4;

    if-eqz p5, :cond_4

    iget-object v1, p5, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object p5, p5, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {p5, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv67;

    const/4 p5, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p2, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lss7;

    iget-object v4, v4, Lss7;->a:Ljava/net/InetAddress;

    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lss7;

    if-eqz v2, :cond_3

    iget p2, v2, Lss7;->c:I

    if-lez p2, :cond_2

    iget p2, v2, Lss7;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    move v0, p5

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne v0, p5, :cond_4

    new-instance p2, Lone/me/sdk/net/client/api/AddressUnreachableException;

    invoke-direct {p2, p3, p4}, Lone/me/sdk/net/client/api/AddressUnreachableException;-><init>(Ljava/net/InetAddress;Ljava/net/SocketTimeoutException;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :cond_4
    throw p4
.end method

.method public final n(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 9

    const-string v0, "createConnection"

    const-string v1, "nk4"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    :goto_0
    iget-object v2, p0, Lnk4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lfj0;->o(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3a98

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "try to connect socket, timeout=%dms, max=%dms ..."

    invoke-static {v1, v5, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p0, v2, p2, p3, v0}, Lnk4;->l(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/sdk/net/client/api/AddressUnreachableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lfj0;->q(Ljava/net/Socket;)V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to create connection"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    invoke-static {v2}, Lfj0;->q(Ljava/net/Socket;)V

    throw p1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2}, Lfj0;->q(Ljava/net/Socket;)V

    if-lt v0, v4, :cond_a

    instance-of p1, v3, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lone/me/sdk/net/client/api/AddressUnreachableException;

    iget-object p2, p0, Lnk4;->k:Lzp7;

    if-eqz p2, :cond_8

    const-string p3, "gstatic.com"

    sget-object v0, Llg8;->c:Llg8;

    iget-object v2, p2, Lzp7;->b:Ljava/lang/String;

    sget-object v4, Lwqi;->a:Ll6b;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "check, connectTimeoutMs=1000"

    invoke-virtual {v4, v0, v2, v6, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v2, "failed to create socket"

    iget-object v4, p2, Lzp7;->b:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v0}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "createSocket"

    invoke-virtual {v6, v0, v4, v7, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    :try_start_1
    iget-object v4, p2, Lzp7;->a:Lc9f;

    invoke-virtual {v4, p3}, Lc9f;->a(Ljava/lang/String;)Lj6f;

    move-result-object v4

    invoke-virtual {v4}, Lj6f;->createSocket()Ljava/net/Socket;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v4}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    iget-object v7, p2, Lzp7;->b:Ljava/lang/String;

    invoke-static {v7, v2, v6}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v4}, Lzp7;->a(Ljava/net/Socket;)V

    :goto_4
    move-object v4, v5

    goto :goto_5

    :catch_5
    move-exception v4

    iget-object v6, p2, Lzp7;->b:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_8

    :try_start_3
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v6, 0x1bb

    invoke-direct {v2, p3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x3e8

    invoke-virtual {v4, v2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p2, v4}, Lzp7;->b(Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2, v4}, Lzp7;->a(Ljava/net/Socket;)V

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    sget-object p3, Llg8;->X:Llg8;

    invoke-virtual {p2, p3}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;->a:Ljava/net/InetAddress;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "looks like the %s is unreachable"

    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Lnk4;->j:Lcz4;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lcz4;->b:Ljava/lang/String;

    sget-object p3, Lwqi;->a:Ll6b;

    if-eqz p3, :cond_6

    sget-object v1, Llg8;->d:Llg8;

    invoke-virtual {p3, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "reset"

    invoke-virtual {p3, v1, p2, v2, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object p2, p1, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-static {p1, v5, v0}, Lcz4;->c(Lcz4;Ll2;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    :goto_7
    throw v3

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p3

    :try_start_5
    iget-object v0, p2, Lzp7;->b:Ljava/lang/String;

    const-string v1, "failed to check internet access"

    invoke-static {v0, v1, p3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2, v4}, Lzp7;->a(Ljava/net/Socket;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p2, v4}, Lzp7;->a(Ljava/net/Socket;)V

    throw p1

    :cond_8
    :goto_9
    iget-object p1, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;->b:Ljava/net/SocketTimeoutException;

    throw p1

    :cond_9
    throw v3

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "socket failed to connect, after=%dms (timeout=%dms), try again ..."

    invoke-static {v1, v3, v4, v2}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lone/me/sdk/net/client/api/ConnectingCanceledException;

    const-string p2, "Socket connection canceled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized r()Lnr3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnk4;->l:Ljava/util/List;

    iget v1, p0, Lnk4;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
