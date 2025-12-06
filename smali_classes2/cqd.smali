.class public final Lcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs3;


# instance fields
.field public final a:Lbwf;

.field public final b:Lk18;

.field public final c:Ltgg;

.field public final d:Ljava/lang/String;

.field public final e:Lwce;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Ln9a;


# direct methods
.method public constructor <init>(Lbwf;Lk18;Ltgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqd;->a:Lbwf;

    iput-object p2, p0, Lcqd;->b:Lk18;

    iput-object p3, p0, Lcqd;->c:Ltgg;

    const-class p1, Lcqd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcqd;->d:Ljava/lang/String;

    invoke-virtual {p3}, Ltgg;->a()Los3;

    move-result-object p1

    sget-object p2, Lhr3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lxce;->a:I

    new-instance p2, Lwce;

    invoke-direct {p2, p1}, Lwce;-><init>(I)V

    iput-object p2, p0, Lcqd;->e:Lwce;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcqd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ln9a;

    invoke-direct {p1}, Ln9a;-><init>()V

    iput-object p1, p0, Lcqd;->g:Ln9a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Laqd;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Laqd;

    iget v2, v1, Laqd;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Laqd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Laqd;

    check-cast p1, Lq44;

    invoke-direct {v1, p0, p1}, Laqd;-><init>(Lcqd;Lq44;)V

    :goto_0
    iget-object p1, v1, Laqd;->Y:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Laqd;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Laqd;->X:Ljava/util/Iterator;

    iget-object v5, v1, Laqd;->o:Lj9a;

    iget-object v7, v1, Laqd;->d:Lcqd;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Laqd;->o:Lj9a;

    iget-object v5, v1, Laqd;->d:Lcqd;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcqd;->g:Ln9a;

    iput-object p0, v1, Laqd;->d:Lcqd;

    iput-object v3, v1, Laqd;->o:Lj9a;

    iput v5, v1, Laqd;->s0:I

    invoke-virtual {v3, v6, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object p1, v5, Lcqd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v5

    move-object v5, v3

    move-object v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v7, v1, Laqd;->d:Lcqd;

    iput-object v5, v1, Laqd;->o:Lj9a;

    iput-object v3, v1, Laqd;->X:Ljava/util/Iterator;

    iput v4, v1, Laqd;->s0:I

    invoke-virtual {p1, v1}, Lebg;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    move-object v8, v0

    goto :goto_6

    :goto_5
    :try_start_4
    new-instance v8, Lipd;

    invoke-direct {v8, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v8}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v8, v7, Lcqd;->d:Ljava/lang/String;

    const-string v9, "Error closing connection during pool shutdown"

    invoke-static {v8, v9, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v5

    goto :goto_8

    :cond_7
    iget-object p1, v7, Lcqd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, v7, Lcqd;->d:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_7
    check-cast v5, Ln9a;

    invoke-virtual {v5, v6}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_8
    check-cast v3, Ln9a;

    invoke-virtual {v3, v6}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lly5;Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Llg8;->d:Llg8;

    instance-of v3, v0, Lzpd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lzpd;

    iget v4, v3, Lzpd;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzpd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzpd;

    invoke-direct {v3, v1, v0}, Lzpd;-><init>(Lcqd;Lq44;)V

    :goto_0
    iget-object v0, v3, Lzpd;->Y:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lzpd;->s0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lzpd;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v3, Lzpd;->o:Ljava/lang/Object;

    check-cast v2, Lebg;

    iget-object v5, v3, Lzpd;->d:Ljava/lang/Object;

    check-cast v5, Lcqd;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_3
    iget-object v5, v3, Lzpd;->X:Ln9a;

    iget-object v11, v3, Lzpd;->o:Ljava/lang/Object;

    check-cast v11, Lsm6;

    iget-object v12, v3, Lzpd;->d:Ljava/lang/Object;

    check-cast v12, Lcqd;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v5

    move-object v5, v12

    goto :goto_3

    :cond_4
    iget-object v5, v3, Lzpd;->o:Ljava/lang/Object;

    check-cast v5, Lsm6;

    iget-object v11, v3, Lzpd;->d:Ljava/lang/Object;

    check-cast v11, Lcqd;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcqd;->d:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lcqd;->e:Lwce;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lwce;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v12, "execute: trying acquire connection, current permits="

    invoke-static {v11, v12}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v2, v0, v11, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, v1, Lcqd;->e:Lwce;

    iput-object v1, v3, Lzpd;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lzpd;->o:Ljava/lang/Object;

    iput v9, v3, Lzpd;->s0:I

    invoke-virtual {v0, v3}, Lwce;->a(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v11, v1

    :goto_2
    iget-object v0, v11, Lcqd;->g:Ln9a;

    iput-object v11, v3, Lzpd;->d:Ljava/lang/Object;

    iput-object v5, v3, Lzpd;->o:Ljava/lang/Object;

    iput-object v0, v3, Lzpd;->X:Ln9a;

    iput v8, v3, Lzpd;->s0:I

    invoke-virtual {v0, v10, v3}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v5

    move-object/from16 v5, v16

    :goto_3
    :try_start_1
    iget-object v12, v5, Lcqd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lebg;

    if-eqz v12, :cond_c

    iget-object v8, v5, Lcqd;->d:Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v2}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "Reusing existing connection"

    invoke-virtual {v9, v2, v8, v13, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_4
    move-object v2, v12

    goto :goto_7

    :cond_c
    iget-object v12, v5, Lcqd;->d:Ljava/lang/String;

    sget-object v13, Lwqi;->a:Ll6b;

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v2}, Ll6b;->b(Llg8;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "Creating new connection"

    invoke-virtual {v13, v2, v12, v14, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    new-instance v2, Lebg;

    iget-object v12, v5, Lcqd;->a:Lbwf;

    iget-object v13, v5, Lcqd;->b:Lk18;

    iget-object v14, v5, Lcqd;->c:Ltgg;

    invoke-virtual {v14}, Ltgg;->a()Los3;

    move-result-object v14

    sget-object v15, Lhr3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_10

    if-eq v14, v8, :cond_10

    if-eq v14, v7, :cond_f

    const/16 v8, 0x1000

    goto :goto_6

    :cond_f
    const/16 v8, 0x4000

    goto :goto_6

    :cond_10
    const v8, 0x8000

    :goto_6
    invoke-direct {v2, v12, v13, v8}, Lebg;-><init>(Lbwf;Lk18;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    invoke-virtual {v11, v10}, Ln9a;->g(Ljava/lang/Object;)V

    :try_start_2
    iput-object v5, v3, Lzpd;->d:Ljava/lang/Object;

    iput-object v2, v3, Lzpd;->o:Ljava/lang/Object;

    iput-object v10, v3, Lzpd;->X:Ln9a;

    iput v7, v3, Lzpd;->s0:I

    invoke-interface {v0, v2, v3}, Lsm6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :goto_9
    iget-object v5, v5, Lcqd;->d:Ljava/lang/String;

    const-string v7, "Got error during acquiring connection"

    invoke-static {v5, v7, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v3, Lzpd;->d:Ljava/lang/Object;

    iput-object v10, v3, Lzpd;->o:Ljava/lang/Object;

    iput-object v10, v3, Lzpd;->X:Ln9a;

    iput v6, v3, Lzpd;->s0:I

    invoke-virtual {v0, v3}, Lebg;->a(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    :goto_b
    throw v2

    :goto_c
    invoke-virtual {v11, v10}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lebg;Lq44;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lbqd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbqd;

    iget v2, v1, Lbqd;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbqd;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbqd;

    invoke-direct {v1, p0, p2}, Lbqd;-><init>(Lcqd;Lq44;)V

    :goto_0
    iget-object p2, v1, Lbqd;->Y:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lbqd;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lbqd;->d:Lcqd;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lbqd;->X:Ln9a;

    iget-object v2, v1, Lbqd;->o:Lebg;

    iget-object v1, v1, Lbqd;->d:Lcqd;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lebg;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcqd;->g:Ln9a;

    iput-object p0, v1, Lbqd;->d:Lcqd;

    iput-object p1, v1, Lbqd;->o:Lebg;

    iput-object p2, v1, Lbqd;->X:Ln9a;

    iput v5, v1, Lbqd;->s0:I

    invoke-virtual {p2, v6, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v2, v1, Lcqd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcqd;->d:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcqd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2, v6}, Ln9a;->g(Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    invoke-virtual {p2, v6}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object p0, v1, Lbqd;->d:Lcqd;

    iput v4, v1, Lbqd;->s0:I

    invoke-virtual {p1, v1}, Lebg;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object p1, p0

    :goto_5
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lcqd;->e:Lwce;

    invoke-virtual {p1}, Lwce;->c()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
