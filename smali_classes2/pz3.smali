.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz3;->a:Lcl7;

    iput-object p2, p0, Lpz3;->b:Lcl7;

    iput-object p3, p0, Lpz3;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lv39;)Ly4a;
    .locals 10

    const-string v0, "pz3"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lv39;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-instance v0, Lipc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lipc;->a:Ljava/lang/Object;

    iget-object v2, p1, Lv39;->e:Lxvf;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lv39;->a()Lu39;

    move-result-object p1

    new-instance v2, Lb10;

    invoke-direct {v2, v1}, Lb10;-><init>(I)V

    iget-object v3, v0, Lipc;->a:Ljava/lang/Object;

    check-cast v3, Lv39;

    iget-object v4, p0, Lpz3;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhp;

    check-cast v4, Lj9d;

    invoke-virtual {v4}, Lj9d;->o()Levf;

    move-result-object v4

    iget-object v4, v4, Levf;->a:Le0c;

    iget-object v5, p0, Lpz3;->c:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl8;

    iget-object v3, v3, Lv39;->b:Ljava/lang/String;

    check-cast v5, Lbj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v5, Lbj0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v5}, Lw7;->n(Landroid/net/Uri;Landroid/content/Context;Lbj0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "bj0"

    const-string v7, "getAvailableQualitiesForVideo: failed"

    invoke-static {v5, v7, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    check-cast v5, Lg0c;

    iget-object v5, v5, Lg0c;->a:Le0c;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lg0c;

    iget-object v8, v8, Lg0c;->a:Le0c;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    move-object v6, v7

    move-object v5, v8

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v6, Lg0c;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lg0c;->a:Le0c;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lb10;->c:Le0c;

    new-instance v3, Lxvf;

    invoke-direct {v3, v2}, Lxvf;-><init>(Lb10;)V

    iput-object v3, p1, Lu39;->e:Lxvf;

    new-instance v2, Lv39;

    invoke-direct {v2, p1}, Lv39;-><init>(Lu39;)V

    iput-object v2, v0, Lipc;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Lipc;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lv39;

    iget-object v2, v2, Lv39;->e:Lxvf;

    if-nez v2, :cond_8

    invoke-static {p1}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v3, Lb10;

    invoke-direct {v3, v1}, Lb10;-><init>(I)V

    iget-object v4, v2, Lxvf;->a:Le0c;

    iput-object v4, v3, Lb10;->c:Le0c;

    iget v4, v2, Lxvf;->b:F

    iput v4, v3, Lb10;->a:F

    iget v4, v2, Lxvf;->c:F

    iput v4, v3, Lb10;->b:F

    iget-boolean v2, v2, Lxvf;->d:Z

    iput-boolean v2, v3, Lb10;->d:Z

    new-instance v2, Lxvf;

    invoke-direct {v2, v3}, Lxvf;-><init>(Lb10;)V

    new-instance v3, Lzab;

    invoke-direct {v3}, Lzab;-><init>()V

    check-cast p1, Lv39;

    iget-object p1, p1, Lv39;->b:Ljava/lang/String;

    iput-object p1, v3, Lzab;->b:Ljava/lang/Object;

    iput-object v2, v3, Lzab;->c:Ljava/lang/Object;

    new-instance p1, Lsvf;

    invoke-direct {p1, v3}, Lsvf;-><init>(Lzab;)V

    iget-object p0, p0, Lpz3;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwf;

    monitor-enter p0

    :try_start_1
    const-string v2, "bwf"

    const-string v3, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lbwf;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_9

    monitor-exit p0

    goto/16 :goto_4

    :cond_9
    :try_start_2
    iget-object v2, p0, Lbwf;->b:Lewf;

    invoke-virtual {v2}, Lewf;->a()Lu2e;

    move-result-object v2

    new-instance v3, Lyvf;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lyvf;-><init>(Lsvf;I)V

    new-instance v5, Lh98;

    invoke-direct {v5, v2, v1, v3}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ldwf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ldwf;-><init>(I)V

    new-instance v6, Lk98;

    invoke-direct {v6, v5, v2, v4}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    new-instance v2, Leef;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Leef;-><init>(I)V

    new-instance v5, Lx98;

    sget-object v7, Lvyg;->d:Lsh9;

    sget-object v8, Lvyg;->c:Lgd6;

    invoke-direct {v5, v6, v2, v7, v8}, Lx98;-><init>(La98;Lpm3;Lpm3;Lc6;)V

    new-instance v2, Lh74;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6, p1}, Lh74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ll98;

    invoke-direct {v6, v2}, Ll98;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lk98;

    invoke-direct {v2, v5, v6, v1}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    new-instance v1, Lawf;

    invoke-direct {v1, p0, v3}, Lawf;-><init>(Lbwf;I)V

    new-instance v3, Lh98;

    invoke-direct {v3, v2, v4, v1}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Lmd6;

    if-eqz v1, :cond_a

    check-cast v3, Lmd6;

    invoke-interface {v3}, Lmd6;->d()Ly4a;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Lxc3;

    invoke-direct {v1, v4, v3}, Lxc3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v2, Lx1d;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lv5a;

    invoke-direct {v3, v1, v7, v2, v8}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    new-instance v1, Leye;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Leye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le5a;

    invoke-direct {v2, v3, v7, v1, v4}, Le5a;-><init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lawf;

    invoke-direct {v1, p0, v4}, Lawf;-><init>(Lbwf;I)V

    new-instance v3, Le5a;

    invoke-direct {v3, v2, v1, v8, v4}, Le5a;-><init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v4, v1}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v1, Lei6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Li7a;

    invoke-direct {v4, v2, v1}, Li7a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld7a;)V

    new-instance v5, Ll7a;

    invoke-direct {v5, v4, v3, v2, v1}, Ll7a;-><init>(Li7a;Ly4a;Ljava/util/concurrent/atomic/AtomicReference;Ld7a;)V

    new-instance v1, Lc7a;

    invoke-direct {v1, v5}, Lc7a;-><init>(Lxj3;)V

    iget-object v2, p0, Lbwf;->f:Lv5d;

    invoke-virtual {v1, v2}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v2

    iget-object v1, p0, Lbwf;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_4
    sget-object p0, Lua6;->X:Lua6;

    sget-object p1, Lvyg;->d:Lsh9;

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v3, Lv5a;

    invoke-direct {v3, v2, p0, p1, v1}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    new-instance p0, Lsd1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, v0}, Lsd1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr5a;

    const/4 v0, 0x5

    invoke-direct {p1, v3, p0, v0}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    invoke-static {p1}, Ly4a;->j(Ljava/lang/Object;)Ls6a;

    move-result-object p0

    return-object p0
.end method
