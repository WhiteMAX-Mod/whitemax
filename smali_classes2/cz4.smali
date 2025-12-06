.class public final Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Landroid/util/ArrayMap;

.field public e:Lxi3;

.field public final f:Lyr3;

.field public final g:Lusd;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Ls65;->d:I

    const/16 v0, 0xf

    sget-object v1, Ly65;->o:Ly65;

    invoke-static {v0, v1}, Lv9j;->h(ILy65;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcz4;->a:J

    const-class v2, Lcz4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcz4;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcz4;->d:Landroid/util/ArrayMap;

    new-instance v2, Lyr3;

    sget-object v3, Ly65;->c:Ly65;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lyr3;-><init>(ILy65;)V

    iput-object v2, p0, Lcz4;->f:Lyr3;

    new-instance v2, Lusd;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lusd;-><init>(I)V

    iput-object v2, p0, Lcz4;->g:Lusd;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "An illegal cache_ttl="

    const-string v2, " specified"

    invoke-static {v1, v0, v2}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Lcz4;Ll2;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcz4;->f:Lyr3;

    invoke-virtual {p1}, Ln2;->X()Ll2;

    move-result-object p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v2, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv67;

    if-eqz p2, :cond_2

    iput-boolean v0, v4, Lv67;->d:Z

    :cond_2
    iget-object v4, v4, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss7;

    iget v6, v5, Lss7;->b:I

    if-eqz v6, :cond_3

    iput v1, v5, Lss7;->d:I

    iget v6, v5, Lss7;->b:I

    iput v6, v5, Lss7;->c:I

    goto :goto_2

    :cond_3
    iput v1, v5, Lss7;->d:I

    iput v1, v5, Lss7;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, Lcz4;->e:Lxi3;

    iget-object p0, p0, Lcz4;->b:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Ll2;->b:Ln2;

    invoke-virtual {v1}, Ln2;->d0()J

    move-result-wide v2

    iget-object v4, v1, Ln2;->c:Ljava/lang/Object;

    check-cast v4, Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p1, Ll2;->a:J

    iget-object p1, v1, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Ly65;

    invoke-static {v2, v3, v4, v5, p1}, Lbsi;->e(JJLy65;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Ls65;->k(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ls65;->n(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resetHosts, epoch="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 3

    iget-object v0, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv67;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lss7;

    iget-object v2, v2, Lss7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lss7;

    if-eqz v1, :cond_2

    iget p1, v1, Lss7;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lss7;->b:I

    iget p1, v1, Lss7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lss7;->c:I

    if-eqz p3, :cond_2

    iget p1, v1, Lss7;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lss7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 3

    iget-object v0, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv67;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lss7;

    iget-object v2, v2, Lss7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lss7;

    if-eqz v1, :cond_2

    iget p1, v1, Lss7;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lss7;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lv32;
    .locals 11

    sget-object v0, Llg8;->d:Llg8;

    iget-object v1, p0, Lcz4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "resolveAll, host="

    const-string v5, " ..."

    invoke-static {v4, p1, v5}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv67;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lv67;->d:Z

    const/4 v6, 0x0

    iput-boolean v6, v2, Lv67;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v5, :cond_3

    invoke-virtual {p0, p1}, Lcz4;->e(Ljava/lang/String;)Lv32;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    iget-object v2, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v6, v1, Lv32;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/net/InetAddress;

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {p0, p1, v6}, Lcz4;->f(Ljava/lang/String;[Ljava/net/InetAddress;)Lv67;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lv67;->a()[Ljava/net/InetAddress;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    iget-object v2, p0, Lcz4;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    sget-object v6, Llg8;->X:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "resolveAll, addresses not found for "

    const-string v8, ", refresh cache ..."

    invoke-static {v7, p1, v8}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v7, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Lcz4;->e(Ljava/lang/String;)Lv32;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v5, v2, Lv32;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1, v5}, Lcz4;->f(Ljava/lang/String;[Ljava/net/InetAddress;)Lv67;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lv67;->a()[Ljava/net/InetAddress;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_8
    move-object v5, v3

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v1, v2

    move-object v6, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_9
    move-object v6, v3

    :cond_a
    :goto_8
    if-nez v6, :cond_c

    iget-object v0, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    iget-object v1, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv67;

    if-eqz p1, :cond_b

    iput-boolean v4, p1, Lv67;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v3

    :goto_a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_c
    new-instance v2, Lv32;

    if-eqz v1, :cond_d

    iget-wide v4, v1, Lv32;->b:J

    goto :goto_b

    :cond_d
    const-wide/16 v4, 0x0

    :goto_b
    invoke-direct {v2, v6, v4, v5}, Lv32;-><init>([Ljava/net/InetAddress;J)V

    iget-object v1, p0, Lcz4;->b:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, " -> "

    const-string v9, "/"

    const-string v10, "resolveAll, "

    invoke-static {v10, p1, v8, v6, v9}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, "ms"

    invoke-static {p1, v4, v5, v6}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, v1, p1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    return-object v2

    :goto_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lv32;
    .locals 7

    const-string v0, "could not get all ip addresses for "

    iget-object v1, p0, Lcz4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "retrieveInetAddresses, host="

    invoke-static {v5, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcz4;->f:Lyr3;

    invoke-virtual {v1}, Ln2;->X()Ll2;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    new-instance v4, Lv32;

    iget-object v5, p0, Lcz4;->f:Lyr3;

    invoke-virtual {v5}, Ln2;->X()Ll2;

    move-result-object v5

    invoke-virtual {v5, v1}, Ll2;->a(Lxi3;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->g(J)J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lv32;-><init>([Ljava/net/InetAddress;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lcz4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " due to unexpected failure"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcz4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v3
.end method

.method public final f(Ljava/lang/String;[Ljava/net/InetAddress;)Lv67;
    .locals 8

    sget-object v0, Llg8;->d:Llg8;

    iget-object v1, p0, Lcz4;->b:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "update, host="

    invoke-static {v4, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object v2, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lv67;

    invoke-direct {v4, p1}, Lv67;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Lv67;

    iget-object v2, v4, Lv67;->b:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v0}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Lv67;->a:Ljava/lang/String;

    const-string v7, "sync, host="

    invoke-static {v7, v6}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v2, v6, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v4, Lv67;->e:Ljava/util/ArrayList;

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    iget-object v0, v4, Lv67;->e:Ljava/util/ArrayList;

    array-length v2, p2

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_3
    iget-object v0, v4, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    iget-object v0, v4, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss7;

    iget-object v2, v4, Lv67;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lss7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget-object v0, v4, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v2, v4, Lv67;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, v4, Lv67;->e:Ljava/util/ArrayList;

    iget-object v0, v4, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_9

    new-instance v5, Lss7;

    invoke-direct {v5, v2}, Lss7;-><init>(Ljava/net/InetAddress;)V

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p2, v4, Lv67;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_b
    iget-object p2, p0, Lcz4;->f:Lyr3;

    invoke-virtual {p2}, Ln2;->X()Ll2;

    move-result-object p2

    iget-object v0, p0, Lcz4;->e:Lxi3;

    if-eqz v0, :cond_c

    invoke-virtual {p2, v0}, Ll2;->a(Lxi3;)J

    move-result-wide v4

    iget-wide v6, p0, Lcz4;->a:J

    invoke-static {v4, v5, v6, v7}, Ls65;->d(JJ)I

    move-result v0

    if-lez v0, :cond_d

    :cond_c
    const/4 v0, 0x2

    invoke-static {p0, p2, v0}, Lcz4;->c(Lcz4;Ll2;I)V

    :cond_d
    iget-object p2, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv67;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcz4;->g:Lusd;

    iget-object v0, p1, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v3

    :goto_6
    if-eqz v0, :cond_f

    iget-object p2, p2, Lusd;->b:Ljava/lang/Object;

    check-cast p2, Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    invoke-static {p2, v0}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss7;

    :cond_f
    iget-object p2, p0, Lcz4;->b:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    sget-object v1, Llg8;->c:Llg8;

    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lv67;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    return-object p1

    :cond_12
    return-object v3
.end method

.method public final g(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    .locals 3

    iget-object v0, p0, Lcz4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcz4;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv67;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv67;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lss7;

    iget-object v2, v2, Lss7;->a:Ljava/net/InetAddress;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lss7;

    if-eqz v1, :cond_2

    iget p1, v1, Lss7;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lss7;->c:I

    if-eqz p3, :cond_2

    iget p1, v1, Lss7;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lss7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
