.class public final Lp86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lch2;

.field public final c:Lva4;

.field public final d:Ltcf;

.field public final e:Ld53;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ltcf;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch2;Lva4;Ltw0;Lz74;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp86;->a:Ljava/lang/String;

    iput-object p2, p0, Lp86;->b:Lch2;

    iput-object p3, p0, Lp86;->c:Lva4;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lp86;->d:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    new-instance v0, Ld53;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ld53;-><init>(Lx26;I)V

    iput-object v0, p0, Lp86;->e:Ld53;

    invoke-static {p5}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lp86;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lp86;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lp86;->h:Ltcf;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp86;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Ltw0;->d(Ljava/lang/Object;)V

    iget-object p1, p3, Lva4;->v0:Lhbd;

    const/4 p3, 0x2

    new-array p4, p3, [Lx26;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lka4;

    invoke-direct {v0, p4, p3}, Lka4;-><init>([Lx26;I)V

    sget p3, Ls65;->d:I

    const/16 p3, 0x3e8

    sget-object p4, Ly65;->c:Ly65;

    invoke-static {p3, p4}, Lv9j;->h(ILy65;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p3

    new-instance p4, Lk86;

    invoke-direct {p4, p0, p2}, Lk86;-><init>(Lp86;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    invoke-direct {p2, p3, p4, p1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-static {p2, p5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method

.method public static final a(Lp86;)V
    .locals 2

    iget-object v0, p0, Lp86;->h:Ltcf;

    iget-object p0, p0, Lp86;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lp86;Lq44;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Lo86;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lo86;

    iget v2, v1, Lo86;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo86;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo86;

    invoke-direct {v1, p0, p1}, Lo86;-><init>(Lp86;Lq44;)V

    :goto_0
    iget-object p1, v1, Lo86;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lo86;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lo86;->o:Lc23;

    iget-object v1, v1, Lo86;->d:Lp86;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp86;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp86;->c:Lva4;

    iget-object v3, p0, Lp86;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object p1

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf86;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lf86;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, La23;->a:La23;

    goto :goto_1

    :cond_4
    new-instance v5, Lb23;

    iget-object v6, p1, Lf86;->o:Ljava/util/Set;

    iget-object v7, p1, Lf86;->d:Ljava/util/Set;

    iget-object v8, p1, Lf86;->z0:Ljava/util/Set;

    iget-object v9, p1, Lf86;->A0:Ljava/util/Set;

    iget-object v10, p1, Lf86;->Y:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lb23;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_1
    iget-object v3, p0, Lp86;->b:Lch2;

    iput-object p0, v1, Lo86;->d:Lp86;

    iput-object p1, v1, Lo86;->o:Lc23;

    iput v4, v1, Lo86;->Z:I

    invoke-virtual {v3, p1}, Lch2;->c(Lc23;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lp86;->b:Lch2;

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual/range {v1 .. v6}, Lch2;->d(Lc23;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lue3;->T(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget v1, v1, Lrf2;->m:I

    if-lez v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lve3;->o()V

    throw v3

    :cond_9
    :goto_4
    iget-object p1, p0, Lp86;->i:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v1, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lp86;->d:Ltcf;

    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, p1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p0, p0, Lp86;->d:Ltcf;

    if-gtz v2, :cond_c

    sget-object p1, Lu84;->b:Lu84;

    goto :goto_6

    :cond_c
    new-instance p1, Lu84;

    invoke-direct {p1, v2}, Lu84;-><init>(I)V

    :goto_6
    invoke-virtual {p0, v3, p1}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lgj7;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 2
    new-instance v0, Lm86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm86;-><init>(Lp86;Lgj7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lp86;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Ln73;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 1
    new-instance v0, Ll86;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll86;-><init>(Lp86;Ln73;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lp86;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method

.method public final onEvent(Lph8;)V
    .locals 3
    .annotation runtime Lvnf;
    .end annotation

    .line 3
    new-instance v0, Ln86;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ln86;-><init>(Lph8;Lp86;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lp86;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-void
.end method
