.class public final Lwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lyy7;


# instance fields
.field public final a:Lhwa;

.field public final b:Lq9b;

.field public final c:Lpb3;

.field public final d:Llzf;

.field public final e:Lgk;

.field public final f:Ljava/lang/String;

.field public final g:Lbwf;

.field public final h:Lbwf;

.field public final i:Lbwf;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lt9f;

.field public final l:Lt9f;

.field public final m:Lt9f;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwj;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwj;->p:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lhwa;Lq9b;Lpb3;Llzf;Lgk;La84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->a:Lhwa;

    iput-object p2, p0, Lwj;->b:Lq9b;

    iput-object p3, p0, Lwj;->c:Lpb3;

    iput-object p4, p0, Lwj;->d:Llzf;

    iput-object p5, p0, Lwj;->e:Lgk;

    const-class p1, Lwj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwj;->f:Ljava/lang/String;

    new-instance p1, Lgj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgj;-><init>(Lwj;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lwj;->g:Lbwf;

    new-instance p1, Lgj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgj;-><init>(Lwj;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lwj;->h:Lbwf;

    new-instance p1, Lgj;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgj;-><init>(Lwj;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lwj;->i:Lbwf;

    check-cast p4, Lq2b;

    invoke-virtual {p4}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-virtual {p1, p6}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lwj;->k:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lwj;->l:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lwj;->m:Lt9f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lwj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lwj;Ljava/util/Map;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lhj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhj;

    iget v1, v0, Lhj;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhj;

    invoke-direct {v0, p0, p2}, Lhj;-><init>(Lwj;Lq44;)V

    :goto_0
    iget-object p2, v0, Lhj;->Y:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lhj;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhj;->X:Ljava/util/ArrayList;

    iget-object p1, v0, Lhj;->o:Ljava/util/Map;

    iget-object v0, v0, Lhj;->d:Lwj;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lhd5;->a:Lhd5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lwj;->h()Lei;

    move-result-object v2

    iput-object p0, v0, Lhj;->d:Lwj;

    iput-object p1, v0, Lhj;->o:Ljava/util/Map;

    iput-object p2, v0, Lhj;->X:Ljava/util/ArrayList;

    iput v3, v0, Lhj;->s0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v2, Lei;->a:Llrd;

    new-instance v6, Ldi;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Ldi;-><init>(Lei;Ldsd;I)V

    invoke-static {v5, v4, v6, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsi;

    iget-wide v8, v8, Lsi;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lsi;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lsi;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lwj;->f:Ljava/lang/String;

    sget-object p2, Lwqi;->a:Ll6b;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Llg8;->d:Llg8;

    invoke-virtual {p2, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lwj;Ltu;Lq44;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lij;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lij;

    iget v1, v0, Lij;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij;

    invoke-direct {v0, p0, p2}, Lij;-><init>(Lwj;Lq44;)V

    :goto_0
    iget-object p2, v0, Lij;->Z:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lij;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lij;->Y:Ljava/util/Map;

    iget-object p1, v0, Lij;->X:Ljava/util/ArrayList;

    iget-object v1, v0, Lij;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lij;->d:Lwj;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Ltu;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly7e;

    iget-object v5, v5, Ly7e;->n:Ljava/util/List;

    invoke-static {v4, v5}, Laf3;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ltu;->s0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lhd5;->a:Lhd5;

    return-object p0

    :cond_4
    iget-object v2, p0, Lwj;->h:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lek;

    iput-object p0, v0, Lij;->d:Lwj;

    iput-object p2, v0, Lij;->o:Ljava/util/ArrayList;

    iput-object v4, v0, Lij;->X:Ljava/util/ArrayList;

    iput-object p1, v0, Lij;->Y:Ljava/util/Map;

    iput v3, v0, Lij;->t0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji_set"

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v2, Lek;->a:Llrd;

    new-instance v7, Lci;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v3}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v7, v0}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ldk;

    iget-wide v6, v6, Ldk;->a:J

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Ldk;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Ldk;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lwj;->f:Ljava/lang/String;

    sget-object p1, Lwqi;->a:Ll6b;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Llg8;->d:Llg8;

    invoke-virtual {p1, p2}, Ll6b;->b(Llg8;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lwj;Ljava/util/List;Ljava/util/Map;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lqj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqj;

    iget v3, v2, Lqj;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqj;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqj;

    invoke-direct {v2, v0, v1}, Lqj;-><init>(Lwj;Lq44;)V

    :goto_0
    iget-object v1, v2, Lqj;->s0:Ljava/lang/Object;

    iget v3, v2, Lqj;->u0:I

    const/4 v4, 0x0

    sget-object v5, Lqqg;->a:Lqqg;

    const/4 v6, 0x0

    sget-object v7, Lg84;->a:Lg84;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v2, Lqj;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luid;

    iget-object v0, v2, Lqj;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lwj;

    :try_start_0
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v2, Lqj;->Z:Ln8a;

    iget-object v3, v2, Lqj;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lqj;->X:Luid;

    iget-object v9, v2, Lqj;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lqj;->d:Ljava/lang/Object;

    check-cast v10, Lwj;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Lqj;->X:Luid;

    iget-object v3, v2, Lqj;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lqj;->d:Ljava/lang/Object;

    check-cast v8, Lwj;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lqj;->X:Luid;

    iget-object v3, v2, Lqj;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lqj;->d:Ljava/lang/Object;

    check-cast v8, Lwj;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lqj;->Y:Ljava/lang/Object;

    check-cast v0, Luid;

    iget-object v3, v2, Lqj;->X:Luid;

    iget-object v8, v2, Lqj;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lqj;->d:Ljava/lang/Object;

    check-cast v9, Lwj;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v1, Luid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly7e;

    iget-object v10, v9, Ly7e;->a:Lqha;

    sget-object v11, Lqha;->E0:Lqha;

    invoke-static {v10, v11}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v9, Ly7e;->b:Ljava/lang/String;

    const-string v10, "POPULAR"

    invoke-static {v9, v10}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast v8, Ly7e;

    if-eqz v8, :cond_4

    new-instance v3, Liad;

    iget-object v9, v8, Ly7e;->b:Ljava/lang/String;

    iget-wide v10, v8, Ly7e;->j:J

    iget-object v8, v8, Ly7e;->f:Ljava/util/List;

    invoke-direct {v3, v10, v11, v9, v8}, Liad;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v1, Luid;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    iget-object v3, v0, Lwj;->f:Ljava/lang/String;

    const-string v8, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lwj;->i:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkad;

    iput-object v0, v2, Lqj;->d:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lqj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->X:Luid;

    iput-object v1, v2, Lqj;->Y:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lqj;->u0:I

    invoke-virtual {v3, v2}, Lkad;->a(Lq44;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_13

    :cond_5
    move-object v9, v1

    :goto_3
    iput-object v3, v1, Luid;->a:Ljava/lang/Object;

    iget-object v1, v9, Luid;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v0, Lwj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    iget-object v3, v0, Lwj;->i:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkad;

    iget-object v9, v1, Luid;->a:Ljava/lang/Object;

    check-cast v9, Liad;

    iput-object v0, v2, Lqj;->d:Ljava/lang/Object;

    iput-object v8, v2, Lqj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->X:Luid;

    iput-object v6, v2, Lqj;->Y:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lqj;->u0:I

    iget-object v10, v3, Lkad;->a:Llrd;

    new-instance v11, Lci;

    const/16 v12, 0x1d

    invoke-direct {v11, v3, v12, v9}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11, v2}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v8}, Lwj;->h()Lei;

    move-result-object v1

    iget-object v9, v0, Luid;->a:Ljava/lang/Object;

    check-cast v9, Liad;

    iget-object v9, v9, Liad;->c:Ljava/util/List;

    iput-object v8, v2, Lqj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lqj;->o:Ljava/lang/Object;

    iput-object v0, v2, Lqj;->X:Luid;

    const/4 v10, 0x3

    iput v10, v2, Lqj;->u0:I

    invoke-virtual {v1, v9, v2}, Lei;->a(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_13

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, Ln8a;

    invoke-direct {v1, v6}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Luid;->a:Ljava/lang/Object;

    check-cast v10, Liad;

    iget-object v10, v10, Liad;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v0, Luid;->a:Ljava/lang/Object;

    check-cast v12, Liad;

    iget-object v12, v12, Liad;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsi;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lsi;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v12, v13}, Ln8a;->a(J)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual {v8}, Lwj;->h()Lei;

    move-result-object v6

    iput-object v8, v2, Lqj;->d:Ljava/lang/Object;

    iput-object v9, v2, Lqj;->o:Ljava/lang/Object;

    iput-object v0, v2, Lqj;->X:Luid;

    iput-object v3, v2, Lqj;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->Z:Ln8a;

    const/4 v7, 0x4

    iput v7, v2, Lqj;->u0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM animoji"

    invoke-static {v4, v7}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v6, Lei;->a:Llrd;

    new-instance v12, Ldi;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v7, v13}, Ldi;-><init>(Lei;Ldsd;I)V

    invoke-static {v11, v10, v12, v2}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v7, :cond_d

    goto/16 :goto_13

    :cond_d
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln8a;->b(Ln8a;)V

    :cond_e
    move/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lsi;

    move/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lsi;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lsi;

    if-eqz v14, :cond_12

    iget-wide v4, v14, Lsi;->b:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Ln8a;->a(J)Z

    :cond_13
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Ln8a;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lwj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lwj;->k:Lt9f;

    sget-object v1, Lwj;->p:[Lyy7;

    aget-object v1, v1, v17

    invoke-virtual {v0, v8, v1}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lqt7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Luid;->a:Ljava/lang/Object;

    check-cast v0, Liad;

    const/4 v1, 0x0

    iput-object v1, v2, Lqj;->d:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->X:Luid;

    iput-object v1, v2, Lqj;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->Z:Ln8a;

    const/4 v1, 0x5

    iput v1, v2, Lqj;->u0:I

    invoke-virtual {v8, v0, v2}, Lwj;->f(Liad;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_13

    :cond_15
    return-object v16

    :cond_16
    :try_start_1
    iget-object v1, v8, Lwj;->a:Lhwa;

    new-instance v4, Lwua;

    invoke-static {v0}, Ldsi;->f(Ln8a;)[J

    move-result-object v0

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lwua;-><init>(I[J)V

    iput-object v8, v2, Lqj;->d:Ljava/lang/Object;

    iput-object v3, v2, Lqj;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lqj;->X:Luid;

    iput-object v5, v2, Lqj;->Y:Ljava/lang/Object;

    iput-object v5, v2, Lqj;->Z:Ln8a;

    const/4 v0, 0x6

    iput v0, v2, Lqj;->u0:I

    invoke-virtual {v1, v4, v2}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v7, :cond_17

    goto :goto_13

    :cond_17
    move-object v4, v8

    :goto_10
    :try_start_2
    check-cast v1, Lgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v4, v8

    :goto_11
    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v4, Lwj;->f:Ljava/lang/String;

    const-string v6, "Fail request reactions by ids."

    invoke-static {v5, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lipd;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lgu;

    iget-object v0, v0, Lgu;->o:Ljava/util/List;

    iget-object v3, v3, Luid;->a:Ljava/lang/Object;

    check-cast v3, Liad;

    iput-object v1, v2, Lqj;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lqj;->o:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->X:Luid;

    iput-object v1, v2, Lqj;->Y:Ljava/lang/Object;

    iput-object v1, v2, Lqj;->Z:Ln8a;

    const/4 v1, 0x7

    iput v1, v2, Lqj;->u0:I

    invoke-virtual {v4, v0, v3, v2}, Lwj;->m(Ljava/util/List;Liad;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_13
    move-object v5, v7

    goto :goto_15

    :cond_19
    :goto_14
    move-object/from16 v5, v16

    :goto_15
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lsi;)Lvh;
    .locals 7

    new-instance v0, Lvh;

    iget-wide v1, p0, Lsi;->a:J

    iget-object v3, p0, Lsi;->c:Ljava/lang/String;

    iget-object v4, p0, Lsi;->d:Ljava/lang/String;

    iget-object v5, p0, Lsi;->e:Ljava/lang/String;

    iget-object v6, p0, Lsi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lvh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lwj;->c:Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2, v0, v1}, Lw4e;->C(J)V

    invoke-virtual {p0}, Lwj;->h()Lei;

    move-result-object v0

    iget-object v1, v0, Lei;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    iget-object v0, v0, Lei;->c:Lbi;

    invoke-virtual {v0}, Lj3;->a()Lvk6;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    iget-object v0, p0, Lwj;->h:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek;

    iget-object v1, v0, Lek;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    iget-object v0, v0, Lek;->c:Lbi;

    invoke-virtual {v0}, Lj3;->a()Lvk6;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Llrd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Llrd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    iget-object v0, p0, Lwj;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkad;

    iget-object v1, v0, Lkad;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    iget-object v0, v0, Lkad;->c:Lhq9;

    invoke-virtual {v0}, Lj3;->a()Lvk6;

    move-result-object v2

    :try_start_6
    invoke-virtual {v1}, Llrd;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Lvk6;->w()I

    invoke-virtual {v1}, Llrd;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Llrd;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v1}, Llrd;->k()V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v1}, Llrd;->k()V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v1}, Llrd;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v0, v2}, Lj3;->r(Lvk6;)V

    throw v1
.end method

.method public final e(Ln8a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ln8a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwj;->d:Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    new-instance v1, Lmj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmj;-><init>(Lwj;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final f(Liad;Lq44;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnj;

    iget v1, v0, Lnj;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj;

    invoke-direct {v0, p0, p2}, Lnj;-><init>(Lwj;Lq44;)V

    :goto_0
    iget-object p2, v0, Lnj;->X:Ljava/lang/Object;

    iget v1, v0, Lnj;->Z:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lnj;->o:Liad;

    iget-object v1, v0, Lnj;->d:Lwj;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lwj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lwj;->h()Lei;

    move-result-object p2

    iget-object v1, p1, Liad;->c:Ljava/util/List;

    iput-object p0, v0, Lnj;->d:Lwj;

    iput-object p1, v0, Lnj;->o:Liad;

    iput v4, v0, Lnj;->Z:I

    invoke-virtual {p2, v1, v0}, Lei;->a(Ljava/util/Collection;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object p1, p1, Liad;->c:Ljava/util/List;

    iget-object p2, v1, Lwj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p1

    iput-object v6, v0, Lnj;->d:Lwj;

    iput-object v6, v0, Lnj;->o:Liad;

    iput v3, v0, Lnj;->Z:I

    invoke-virtual {v1, p1, v0}, Lwj;->e(Ln8a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Liad;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Liad;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lwj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsi;

    iget-wide v9, v9, Lsi;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lsi;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lwj;->l(Lsi;)Lvh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwj;->j(Lvh;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lvh;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lwj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lf9a;

    invoke-interface {v3}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lvh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lf9a;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lei;
    .locals 1

    iget-object v0, p0, Lwj;->g:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei;

    return-object v0
.end method

.method public final i(J)Lf9a;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ln8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ln8;-><init>(I)V

    new-instance v0, Lni;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lni;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lwj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9a;

    return-object p1
.end method

.method public final j(Lvh;)V
    .locals 3

    iget-wide v0, p1, Lvh;->a:J

    invoke-virtual {p0, v0, v1}, Lwj;->i(J)Lf9a;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvh;

    invoke-interface {v0, v1, p1}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lwj;->e:Lgk;

    invoke-virtual {v0}, Lgk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrj;-><init>(Lwj;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lwj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Li84;->b:Li84;

    invoke-static {v3, v1, v4, v0, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lwj;->p:[Lyy7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lwj;->m:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/util/List;Liad;Lq44;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ltj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltj;

    iget v3, v2, Ltj;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltj;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltj;

    invoke-direct {v2, v0, v1}, Ltj;-><init>(Lwj;Lq44;)V

    :goto_0
    iget-object v1, v2, Ltj;->Y:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Ltj;->s0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Ltj;->X:Liad;

    iget-object v6, v2, Ltj;->o:Ljava/util/List;

    iget-object v8, v2, Ltj;->d:Lwj;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luh;

    if-eqz v8, :cond_4

    new-instance v9, Lsi;

    iget-wide v10, v8, Luh;->a:J

    iget-wide v12, v8, Luh;->b:J

    iget-object v14, v8, Luh;->c:Ljava/lang/String;

    iget-object v15, v8, Luh;->e:Ljava/lang/String;

    iget-object v5, v8, Luh;->f:Ljava/lang/String;

    iget-wide v6, v8, Luh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v8, Luh;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lsi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lwj;->h()Lei;

    move-result-object v4

    iput-object v0, v2, Ltj;->d:Lwj;

    move-object/from16 v5, p1

    iput-object v5, v2, Ltj;->o:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Ltj;->X:Liad;

    const/4 v7, 0x1

    iput v7, v2, Ltj;->s0:I

    iget-object v7, v4, Lei;->a:Llrd;

    new-instance v8, Lci;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v2}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :cond_8
    move-object v8, v0

    move-object v4, v6

    :goto_3
    iget-object v1, v8, Lwj;->k:Lt9f;

    sget-object v6, Lwj;->p:[Lyy7;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v1, v8, v6}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt7;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v8, Lwj;->f:Ljava/lang/String;

    const-string v6, "updateReactions"

    invoke-static {v1, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln8a;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ln8a;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Luh;->a:J

    invoke-virtual {v1, v6, v7}, Ln8a;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v5, v8, Lwj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9a;

    invoke-virtual {v1, v9, v10}, Ln8a;->d(J)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lwj;->f:Ljava/lang/String;

    sget-object v11, Lwqi;->a:Ll6b;

    if-nez v11, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Llg8;->d:Llg8;

    invoke-virtual {v11, v12}, Ll6b;->b(Llg8;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "set null for #"

    invoke-static {v9, v10, v13}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v12, v7, v9, v10}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v6}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvh;

    invoke-interface {v6, v7, v10}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    iput-object v10, v2, Ltj;->d:Lwj;

    iput-object v10, v2, Ltj;->o:Ljava/util/List;

    iput-object v10, v2, Ltj;->X:Liad;

    const/4 v1, 0x2

    iput v1, v2, Ltj;->s0:I

    invoke-virtual {v8, v4, v2}, Lwj;->f(Liad;Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
