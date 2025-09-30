.class public final Lft0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls04;

.field public final b:Ls04;

.field public final c:J

.field public final d:Lgz7;

.field public final e:Lfz7;

.field public final f:Lyh0;

.field public final g:Lnxd;

.field public final h:Lnxd;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ls04;Ls04;JLgz7;Lfz7;)V
    .locals 2

    new-instance v0, Lyh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyh0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft0;->a:Ls04;

    iput-object p2, p0, Lft0;->b:Ls04;

    iput-wide p3, p0, Lft0;->c:J

    iput-object p5, p0, Lft0;->d:Lgz7;

    iput-object p6, p0, Lft0;->e:Lfz7;

    iput-object v0, p0, Lft0;->f:Lyh0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object p1

    invoke-interface {p1, p2}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Lft0;->g:Lnxd;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Lft0;->h:Lnxd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lft0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lft0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lft0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ldt0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ldt0;-><init>(Lft0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljx3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Lzs0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzs0;

    iget v2, v1, Lzs0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzs0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzs0;

    invoke-direct {v1, p0, p2}, Lzs0;-><init>(Lft0;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lzs0;->Z:Ljava/lang/Object;

    iget v2, v1, Lzs0;->s0:I

    sget-object v3, Lylf;->a:Lylf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v1, Lzs0;->Y:J

    iget-object v2, v1, Lzs0;->X:Ljava/util/List;

    iget-object v1, v1, Lzs0;->o:Lft0;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lft0;->a:Ls04;

    new-instance v2, Lat0;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Lat0;-><init>(Lft0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lzs0;->o:Lft0;

    iput-object p1, v1, Lzs0;->X:Ljava/util/List;

    iput-wide v5, v1, Lzs0;->Y:J

    iput v4, v1, Lzs0;->s0:I

    invoke-static {p2, v2, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lz04;->a:Lz04;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-wide p0, v5

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p0

    sget-object p0, Lky4;->b:Lky4;

    invoke-static {v4, v5, p0}, Lr94;->c0(JLky4;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfy4;->e(J)J

    move-result-wide p0

    iget-object p2, v1, Lft0;->f:Lyh0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    iget-object p1, v1, Lft0;->e:Lfz7;

    invoke-virtual {p1, p0}, Lfz7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
