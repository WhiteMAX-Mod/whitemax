.class public final Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Luac;

.field public final b:Lbrf;

.field public final c:Lbrf;

.field public final d:Lth6;

.field public final e:Lsh6;

.field public final f:Ljf9;

.field public final g:Ljf9;

.field public final h:Lkk4;

.field public final i:Lbrf;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lff7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldf7;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luac;Ljava/util/Set;Ljava/util/Set;Lbrf;Llo7;Llo7;Lbrf;Lkk4;Llx4;Lff7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf7;->a:Luac;

    iput-object p4, p0, Ldf7;->b:Lbrf;

    iput-object p7, p0, Ldf7;->c:Lbrf;

    new-instance p1, Lth6;

    invoke-direct {p1, p2}, Lth6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ldf7;->d:Lth6;

    new-instance p1, Lsh6;

    invoke-direct {p1, p3}, Lsh6;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Ldf7;->e:Lsh6;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ldf7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Ldf7;->f:Ljf9;

    iput-object p6, p0, Ldf7;->g:Ljf9;

    iput-object p8, p0, Ldf7;->h:Lkk4;

    iput-object p9, p0, Ldf7;->i:Lbrf;

    iput-object p10, p0, Ldf7;->k:Lff7;

    return-void
.end method


# virtual methods
.method public final a(Lrf7;Ljava/lang/Object;Lqf7;Lth6;Ljava/lang/String;)Lr0;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldf7;->a:Luac;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrf7;->o:Ly6c;

    invoke-static {}, Lml6;->i()Lll6;

    invoke-virtual {v0, p1}, Luac;->a(Lrf7;)Lnac;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Luac;->e(Lnac;)Lnac;

    move-result-object v2

    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lqf7;->b:Lqf7;

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual/range {v1 .. v7}, Ldf7;->g(Lnac;Lrf7;Lqf7;Ljava/lang/Object;Lfnd;Ljava/lang/String;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrf7;Ljava/lang/Object;)Lpe4;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ldf7;->a(Lrf7;Ljava/lang/Object;Lqf7;Lth6;Ljava/lang/String;)Lr0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrf7;)Lr0;
    .locals 8

    iget-object v0, p1, Lrf7;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Ldf7;->a:Luac;

    invoke-virtual {v0, p1}, Luac;->c(Lrf7;)Lnac;

    move-result-object v2

    iget-object v0, p1, Lrf7;->h:Lynd;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsf7;->b(Lrf7;)Lsf7;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lsf7;->d:Lynd;

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object p1

    :cond_0
    move-object v3, p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v4, Lqf7;->b:Lqf7;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ldf7;->g(Lnac;Lrf7;Lqf7;Ljava/lang/Object;Lfnd;Ljava/lang/String;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lrf7;Lfnd;)Lth6;
    .locals 6

    if-eqz p1, :cond_3

    iget-object p1, p1, Lrf7;->p:Luk0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Ldf7;->d:Lth6;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Lth6;

    new-array v2, v2, [Lfnd;

    aput-object v3, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Lth6;-><init>([Lfnd;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lth6;

    new-array v2, v2, [Lfnd;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Lth6;-><init>([Lfnd;)V

    return-object p1

    :cond_2
    new-instance v4, Lth6;

    const/4 v5, 0x3

    new-array v5, v5, [Lfnd;

    aput-object v3, v5, v1

    aput-object p2, v5, v0

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lth6;-><init>([Lfnd;)V

    return-object v4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lrf7;Lc0a;)Lr0;
    .locals 7

    sget-object v0, Lm9c;->b:Lm9c;

    iget-object v1, p0, Ldf7;->i:Lbrf;

    const-string v2, "Required value was null."

    iget-object v3, p0, Ldf7;->k:Lff7;

    sget-object v4, Ldf7;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Ldf7;->b:Lbrf;

    iget-object v6, p0, Ldf7;->a:Luac;

    invoke-static {}, Lml6;->i()Lll6;

    invoke-interface {v5}, Lbrf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v3, v3, Lff7;->w:Lpea;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lbrf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Luac;->b(Lrf7;)Lnac;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, p1}, Luac;->a(Lrf7;)Lnac;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Luac;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnac;

    if-nez v2, :cond_2

    iget-object v2, v6, Luac;->b:Lqac;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lt9;-><init>(Lnac;I)V

    iget-object v3, v6, Luac;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Ldf7;->h(Lnac;Lrf7;Ljava/lang/Object;Lm9c;)Lr0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f(Lrf7;)Lr0;
    .locals 3

    sget-object v0, Lm9c;->c:Lm9c;

    iget-object v1, p0, Ldf7;->b:Lbrf;

    invoke-interface {v1}, Lbrf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ldf7;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "imageRequest is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    iget-object v1, p0, Ldf7;->a:Luac;

    invoke-virtual {v1, p1}, Luac;->b(Lrf7;)Lnac;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Ldf7;->h(Lnac;Lrf7;Ljava/lang/Object;Lm9c;)Lr0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Lnac;Lrf7;Lqf7;Ljava/lang/Object;Lfnd;Ljava/lang/String;)Lr0;
    .locals 11

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v4, Lqp7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Ldf7;->d(Lrf7;Lfnd;)Lth6;

    move-result-object v0

    iget-object v1, p0, Ldf7;->e:Lsh6;

    invoke-direct {v4, v0, v1}, Lqp7;-><init>(Lth6;Lsh6;)V

    :try_start_0
    iget-object v0, p2, Lrf7;->k:Lqf7;

    iget v1, v0, Lqf7;->a:I

    iget v2, p3, Lqf7;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lkke;

    iget-object p3, p0, Ldf7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Lrf7;->b:Landroid/net/Uri;

    invoke-static {p3}, Lmwg;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Lrf7;->j:Lm9c;

    iget-object v10, p0, Ldf7;->k:Lff7;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lmk0;-><init>(Lrf7;Ljava/lang/String;Ljava/lang/String;Lrac;Ljava/lang/Object;Lqf7;ZZLm9c;Lff7;)V

    invoke-static {}, Lml6;->i()Lll6;

    new-instance p2, Ltc3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, v0, v4, p3}, Ltc3;-><init>(Lnac;Lkke;Lqp7;I)V

    invoke-static {}, Lml6;->i()Lll6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnac;Lrf7;Ljava/lang/Object;Lm9c;)Lr0;
    .locals 11

    new-instance v4, Lqp7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ldf7;->d(Lrf7;Lfnd;)Lth6;

    move-result-object v0

    iget-object v1, p0, Ldf7;->e:Lsh6;

    invoke-direct {v4, v0, v1}, Lqp7;-><init>(Lth6;Lsh6;)V

    iget-object v0, p2, Lrf7;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lsf7;->b(Lrf7;)Lsf7;

    move-result-object p2

    iput-object v0, p2, Lsf7;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lsf7;->a()Lrf7;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Lrf7;->k:Lqf7;

    iget v0, p2, Lqf7;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lqf7;->b:Lqf7;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lkke;

    iget-object p2, p0, Ldf7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Ldf7;->k:Lff7;

    iget-object p2, v10, Lff7;->w:Lpea;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lmk0;-><init>(Lrf7;Ljava/lang/String;Ljava/lang/String;Lrac;Ljava/lang/Object;Lqf7;ZZLm9c;Lff7;)V

    new-instance p2, Ltc3;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, v4, p3}, Ltc3;-><init>(Lnac;Lkke;Lqp7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lb8j;->a(Ljava/lang/Exception;)Lh1f;

    move-result-object p1

    return-object p1
.end method
