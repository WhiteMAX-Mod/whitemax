.class public final Lquf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lu6b;

.field public final b:Lsuf;

.field public final c:Lqx5;

.field public final d:Ldd;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ln9a;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lguf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lquf;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu6b;Lsuf;Lqx5;Ldd;Lg4b;La84;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquf;->a:Lu6b;

    iput-object p2, p0, Lquf;->b:Lsuf;

    iput-object p3, p0, Lquf;->c:Lqx5;

    iput-object p4, p0, Lquf;->d:Ldd;

    sget-object p1, Lg4b;->q:[Lyy7;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-string v2, "media-conv-helper"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v0, p5

    invoke-virtual/range {v0 .. v5}, Lg4b;->f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Llj5;

    invoke-direct {p2, p1}, Llj5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object p1

    invoke-interface {p1, p2}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-interface {p1, p6}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lquf;->e:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Ln9a;

    invoke-direct {p1}, Ln9a;-><init>()V

    iput-object p1, p0, Lquf;->f:Ln9a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lquf;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lquf;Lk2h;Lq44;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lquf;->h:Ljava/lang/String;

    instance-of v2, p2, Liuf;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Liuf;

    iget v3, v2, Liuf;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liuf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Liuf;

    invoke-direct {v2, p0, p2}, Liuf;-><init>(Lquf;Lq44;)V

    :goto_0
    iget-object p2, v2, Liuf;->X:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Liuf;->Z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Liuf;->o:Lk2h;

    iget-object p0, v2, Liuf;->d:Lquf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v9, p1, Lk2h;->a:Ll2h;

    iget-object p2, p0, Lquf;->a:Lu6b;

    iget-object v4, p1, Lk2h;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lu6b;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v9, Ll2h;->b:Lp2h;

    iget-object v4, v4, Lp2h;->a:Lgsc;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x0

    move-object v10, v6

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lisc;

    iget-object v8, v7, Lisc;->a:Lgsc;

    if-ne v8, v4, :cond_3

    move-object v10, v7

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_d

    iget-boolean p2, v10, Lisc;->f:Z

    if-eqz p2, :cond_7

    iget-object p2, v9, Ll2h;->b:Lp2h;

    iget v4, p2, Lp2h;->b:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    iget v4, p2, Lp2h;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-nez v4, :cond_7

    iget-boolean p2, p2, Lp2h;->d:Z

    if-nez p2, :cond_7

    sget-object p0, Lwqi;->a:Ll6b;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Ll6b;->b(Llg8;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "convert: no video conversion required, use ORIGINAL quality="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, v1, p2, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lk2h;->a()Ldl6;

    move-result-object p0

    iget-object p1, p1, Lk2h;->c:Ljava/lang/String;

    iput-object p1, p0, Ldl6;->d:Ljava/lang/Object;

    new-instance p1, Lk2h;

    invoke-direct {p1, p0}, Lk2h;-><init>(Ldl6;)V

    move p2, v5

    goto :goto_5

    :cond_7
    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "convert: START video conversion with quality="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v0, v1, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object p2, p1, Lk2h;->d:Ljava/lang/String;

    invoke-static {p2}, Lb6a;->V(Ljava/lang/String;)V

    new-instance v6, Lfq;

    const/16 v11, 0x8

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v2, Liuf;->d:Lquf;

    iput-object v8, v2, Liuf;->o:Lk2h;

    iput v5, v2, Liuf;->Z:I

    sget-object p0, Lbd5;->a:Lbd5;

    invoke-static {p0, v6, v2}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_a

    return-object v3

    :cond_a
    move-object p0, v7

    move-object p1, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lquf;->d:Ldd;

    const-string v0, "VIDEO_CONVERT_SUCCESS"

    invoke-virtual {p0, v0}, Ldd;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lquf;->d:Ldd;

    const-string v0, "VIDEO_CONVERT_ERROR"

    invoke-virtual {p0, v0}, Ldd;->e(Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lk2h;->a()Ldl6;

    move-result-object p0

    iput-boolean v5, p0, Ldl6;->a:Z

    new-instance p1, Lk2h;

    invoke-direct {p1, p0}, Lk2h;-><init>(Ldl6;)V

    return-object p1

    :cond_c
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "failed to convert video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "no available quality found for video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "no available qualities for video"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lquf;Lk2h;Lq44;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkuf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkuf;

    iget v1, v0, Lkuf;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkuf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkuf;

    invoke-direct {v0, p0, p2}, Lkuf;-><init>(Lquf;Lq44;)V

    :goto_0
    iget-object p2, v0, Lkuf;->Z:Ljava/lang/Object;

    iget v1, v0, Lkuf;->t0:I

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lg84;->a:Lg84;

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object p0, v0, Lkuf;->Y:Lk2h;

    iget-object p1, v0, Lkuf;->X:Lk2h;

    iget-object v1, v0, Lkuf;->o:Lk2h;

    iget-object v3, v0, Lkuf;->d:Ljava/lang/Object;

    check-cast v3, Lquf;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lkuf;->X:Lk2h;

    iget-object v1, v0, Lkuf;->o:Lk2h;

    iget-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lquf;

    :try_start_1
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_4
    iget-object p0, v0, Lkuf;->X:Lk2h;

    iget-object p1, v0, Lkuf;->o:Lk2h;

    iget-object v1, v0, Lkuf;->d:Ljava/lang/Object;

    check-cast v1, Lquf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v12

    goto/16 :goto_4

    :cond_5
    iget-object p1, v0, Lkuf;->o:Lk2h;

    iget-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    check-cast p0, Lquf;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkuf;->o:Lk2h;

    iput v7, v0, Lkuf;->t0:I

    iget-object p2, p1, Lk2h;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v7

    if-ne p2, v7, :cond_7

    move-object p2, p1

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lquf;->a:Lu6b;

    iget-object v1, p1, Lk2h;->a:Ll2h;

    iget-object v1, v1, Ll2h;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lu6b;->f(Ljava/lang/String;)Lq34;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v1, p2, Lq34;->e:Ljava/lang/String;

    iget-wide v8, p2, Lq34;->b:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_12

    if-eqz v1, :cond_9

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "needCopyFromUri = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lquf;->h:Ljava/lang/String;

    invoke-static {v9, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-virtual {p0, p1, p2, v0}, Lquf;->c(Lk2h;Lq34;Lq44;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lk2h;->a()Ldl6;

    move-result-object p2

    iput-object v1, p2, Ldl6;->c:Ljava/lang/Object;

    new-instance v1, Lk2h;

    invoke-direct {v1, p2}, Lk2h;-><init>(Ldl6;)V

    move-object p2, v1

    :goto_2
    if-ne p2, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast p2, Lk2h;

    iput-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkuf;->o:Lk2h;

    iput-object p2, v0, Lkuf;->X:Lk2h;

    iput v4, v0, Lkuf;->t0:I

    invoke-virtual {p0, p2, v0}, Lquf;->d(Lk2h;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, p1

    move-object p1, p2

    :goto_4
    :try_start_2
    iput-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    iput-object v1, v0, Lkuf;->o:Lk2h;

    iput-object p1, v0, Lkuf;->X:Lk2h;

    iput v3, v0, Lkuf;->t0:I

    invoke-static {p0, p1, v0}, Lquf;->a(Lquf;Lk2h;Lq44;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v5, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, p0

    :goto_5
    :try_start_3
    check-cast p2, Lk2h;

    iput-object v3, v0, Lkuf;->d:Ljava/lang/Object;

    iput-object v1, v0, Lkuf;->o:Lk2h;

    iput-object p1, v0, Lkuf;->X:Lk2h;

    iput-object p2, v0, Lkuf;->Y:Lk2h;

    iput v6, v0, Lkuf;->t0:I

    invoke-virtual {v3, p2, v0}, Lquf;->d(Lk2h;Lq44;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v5, :cond_e

    goto :goto_9

    :cond_e
    return-object p2

    :catch_1
    move-exception p2

    move-object v3, p0

    move-object p0, p2

    goto :goto_7

    :goto_6
    iget-object p1, p1, Lk2h;->d:Ljava/lang/String;

    invoke-static {p1}, Lb6a;->V(Ljava/lang/String;)V

    throw p0

    :goto_7
    iget-object p1, p1, Lk2h;->d:Ljava/lang/String;

    invoke-static {p1}, Lb6a;->V(Ljava/lang/String;)V

    iget-object p1, v1, Lk2h;->a:Ll2h;

    iput-object p0, v0, Lkuf;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lkuf;->o:Lk2h;

    iput-object p2, v0, Lkuf;->X:Lk2h;

    iput-object p2, v0, Lkuf;->Y:Lk2h;

    iput v2, v0, Lkuf;->t0:I

    iget-object p2, v3, Lquf;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbs4;

    if-eqz p2, :cond_f

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "remove"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p2, Lsu7;

    invoke-virtual {p2, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-virtual {v3, p1, v0}, Lquf;->e(Ll2h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    goto :goto_8

    :cond_10
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_8
    if-ne p1, v5, :cond_11

    :goto_9
    return-object v5

    :cond_11
    :goto_a
    throw p0

    :cond_12
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "content is zero length"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string p1, "failed to prepare videoConversion files"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lk2h;Lq34;Lq44;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lquf;->h:Ljava/lang/String;

    sget-object v3, Llg8;->d:Llg8;

    instance-of v4, v0, Lluf;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lluf;

    iget v5, v4, Lluf;->y0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lluf;->y0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lluf;

    invoke-direct {v4, v1, v0}, Lluf;-><init>(Lquf;Lq44;)V

    :goto_0
    iget-object v0, v4, Lluf;->w0:Ljava/lang/Object;

    sget-object v5, Lg84;->a:Lg84;

    iget v6, v4, Lluf;->y0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v9, v4, Lluf;->v0:J

    iget-object v6, v4, Lluf;->u0:[B

    iget-object v11, v4, Lluf;->t0:Ljava/io/OutputStream;

    iget-object v12, v4, Lluf;->s0:Ljava/io/Closeable;

    iget-object v13, v4, Lluf;->Z:Ljava/io/InputStream;

    iget-object v14, v4, Lluf;->Y:Ljava/io/Closeable;

    iget-object v15, v4, Lluf;->X:Ljava/io/File;

    move/from16 p3, v7

    iget-object v7, v4, Lluf;->o:Ljava/lang/String;

    iget-object v8, v4, Lluf;->d:Lk2h;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v11

    move/from16 v11, p3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 p3, v7

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v6, v0, Lk2h;->a:Ll2h;

    iget-object v6, v6, Ll2h;->a:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v3}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "copyFromUri: started for uri = "

    invoke-static {v8, v6}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v2, v8, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v7, v7, Lq34;->c:Ljava/lang/String;

    invoke-static {v7}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v6}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const-string v8, ":"

    const-string v9, "_"

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "//"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "/"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v3}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "copyFromUri: generate file name from uri: uri = "

    const-string v11, ", generated name = "

    invoke-static {v10, v6, v11, v8}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v2, v10, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v9, v1, Lquf;->c:Lqx5;

    check-cast v9, Liz5;

    invoke-virtual {v9, v8, v7}, Liz5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lioi;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v12, Ljava/io/FileOutputStream;

    move/from16 v8, p3

    invoke-direct {v12, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v8, 0x2000

    :try_start_1
    new-array v8, v8, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v14, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v10, 0x0

    move-object v13, v4

    move-object v4, v0

    move-object v0, v13

    move-object v15, v7

    move-object v13, v14

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    :goto_7
    const/4 v1, 0x0

    if-ltz v9, :cond_c

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v12, v6, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 p1, v10

    int-to-long v9, v9

    add-long v9, p1, v9

    iput-object v4, v0, Lluf;->d:Lk2h;

    iput-object v7, v0, Lluf;->o:Ljava/lang/String;

    iput-object v15, v0, Lluf;->X:Ljava/io/File;

    iput-object v14, v0, Lluf;->Y:Ljava/io/Closeable;

    iput-object v13, v0, Lluf;->Z:Ljava/io/InputStream;

    iput-object v8, v0, Lluf;->s0:Ljava/io/Closeable;

    iput-object v12, v0, Lluf;->t0:Ljava/io/OutputStream;

    iput-object v6, v0, Lluf;->u0:[B

    iput-wide v9, v0, Lluf;->v0:J

    const/4 v11, 0x1

    iput v11, v0, Lluf;->y0:I

    invoke-static {v0}, Lsti;->c(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    return-object v5

    :cond_b
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v13, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move-wide v10, v9

    move v9, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v8

    goto/16 :goto_d

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v8, v9}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v14, v9}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v15, :cond_d

    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_d

    move v1, v11

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :goto_a
    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lipd;

    if-eqz v5, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v0, v3}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "copyFromUri: finished for uri = "

    invoke-static {v1, v7}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2, v1, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-virtual {v4}, Lk2h;->a()Ldl6;

    move-result-object v0

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldl6;->c:Ljava/lang/Object;

    new-instance v1, Lk2h;

    invoke-direct {v1, v0}, Lk2h;-><init>(Ldl6;)V

    return-object v1

    :cond_11
    new-instance v0, Lru/ok/tamtam/media/converter/VideoConverterException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :goto_d
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v12, v1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v14, v1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lk2h;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Louf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Louf;

    iget v1, v0, Louf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Louf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Louf;

    invoke-direct {v0, p0, p2}, Louf;-><init>(Lquf;Lq44;)V

    :goto_0
    iget-object p2, v0, Louf;->o:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Louf;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Louf;->d:Lk2h;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lquf;->b:Lsuf;

    iput-object p1, v0, Louf;->d:Lk2h;

    iput v3, v0, Louf;->Y:I

    invoke-virtual {p2, p1, v0}, Lsuf;->b(Lk2h;Louf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_2
    sget-object v0, Lquf;->h:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-eqz v1, :cond_4

    sget-object v2, Llg8;->Y:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putConversionInRepository: failed, videoConversion="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw p2

    :goto_3
    throw p1
.end method

.method public final e(Ll2h;Lq44;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lquf;->h:Ljava/lang/String;

    const-string v1, "removeFromRepository: success, conversionData = "

    instance-of v2, p2, Lpuf;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lpuf;

    iget v3, v2, Lpuf;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpuf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpuf;

    invoke-direct {v2, p0, p2}, Lpuf;-><init>(Lquf;Lq44;)V

    :goto_0
    iget-object p2, v2, Lpuf;->o:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lpuf;->Y:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lpuf;->d:Ll2h;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lquf;->b:Lsuf;

    iput-object p1, v2, Lpuf;->d:Ll2h;

    iput v5, v2, Lpuf;->Y:I

    invoke-virtual {p2, p1, v2}, Lsuf;->c(Ll2h;Lpuf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {p2, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v0, v1, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Llg8;->Y:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: failed conversionData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1, p2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_4
    throw p1
.end method
