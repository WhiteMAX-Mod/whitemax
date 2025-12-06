.class public final Lsq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltw0;

.field public final b:J

.field public final c:J

.field public final d:Ljve;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lbwf;


# direct methods
.method public constructor <init>(JJLtw0;Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsq9;->a:Ltw0;

    iput-wide p1, p0, Lsq9;->b:J

    iput-wide p3, p0, Lsq9;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lsq9;->d:Ljve;

    check-cast p6, Lq2b;

    invoke-virtual {p6}, Lq2b;->c()Lwl8;

    move-result-object p1

    invoke-virtual {p1}, Lwl8;->getImmediate()Lwl8;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p5, p0}, Ltw0;->d(Ljava/lang/Object;)V

    new-instance p1, Lfr7;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lsq9;->f:Lbwf;

    return-void
.end method


# virtual methods
.method public final onEvent(Lgj7;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 15
    iget-wide v0, p1, Lgj7;->b:J

    .line 16
    iget-wide v2, p0, Lsq9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    iget-wide v2, p0, Lsq9;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 18
    iget-wide v0, p1, Lgj7;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lhj9;

    .line 20
    iget-wide v2, p1, Lgj7;->c:J

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Lhj9;-><init>(Ljava/util/Set;Z)V

    .line 24
    new-instance p1, Lmq9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, v0}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Litg;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    iget-wide v0, p1, Litg;->b:J

    .line 2
    iget-wide v2, p0, Lsq9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnj9;

    .line 4
    iget-wide v1, p1, Litg;->c:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lnj9;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance p1, Lmq9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ljtg;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 9
    iget-wide v0, p1, Ljtg;->b:J

    .line 10
    iget-wide v2, p0, Lsq9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lnj9;

    .line 12
    iget-object p1, p1, Ljtg;->c:Ljava/util/List;

    .line 13
    invoke-static {p1}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Lnj9;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance p1, Lmq9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ln73;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 39
    iget-object p1, p1, Ln73;->b:Ljava/util/Collection;

    iget-wide v0, p0, Lsq9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Lij9;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lmq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lph8;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 43
    new-instance p1, Lmq9;

    sget-object v0, Ljj9;->a:Ljj9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lq4a;)V
    .locals 7
    .annotation runtime Lvnf;
    .end annotation

    iget-object v0, p1, Lq4a;->o:Ljava/util/List;

    .line 33
    iget-wide v1, p1, Lq4a;->b:J

    iget-wide v3, p0, Lsq9;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-wide v1, p1, Lq4a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    iget-wide v5, p1, Lq4a;->d:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_1

    .line 35
    new-instance p1, Llj9;

    invoke-direct {p1, v1, v2, v5, v6}, Llj9;-><init>(JJ)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    new-instance p1, Lkj9;

    invoke-direct {p1, v0}, Lkj9;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    .line 38
    new-instance v0, Lmq9;

    invoke-direct {v0, p0, p1, v4}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v4, v4, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEvent(Lxjb;)V
    .locals 4
    .annotation runtime Lvnf;
    .end annotation

    .line 25
    iget-wide v0, p1, Lxjb;->b:J

    .line 26
    iget-wide v2, p0, Lsq9;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lhj9;

    .line 28
    iget-wide v1, p1, Lxjb;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, v1}, Lhj9;-><init>(Ljava/util/Set;Z)V

    .line 32
    new-instance p1, Lmq9;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lmq9;-><init>(Lsq9;Loj9;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lsq9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
