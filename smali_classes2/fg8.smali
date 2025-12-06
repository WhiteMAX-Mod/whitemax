.class public final Lfg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltih;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Ln9a;

.field public final j:Lru0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltih;Llzf;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 10

    move-object v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg8;->a:Ltih;

    iput-object p4, p0, Lfg8;->b:Lk18;

    iput-object p3, p0, Lfg8;->c:Lk18;

    move-object/from16 v1, p6

    iput-object v1, p0, Lfg8;->d:Lk18;

    move-object/from16 v1, p7

    iput-object v1, p0, Lfg8;->e:Lk18;

    move-object/from16 v1, p8

    iput-object v1, p0, Lfg8;->f:Lk18;

    iput-object v0, p0, Lfg8;->g:Lk18;

    move-object/from16 v1, p9

    iput-object v1, p0, Lfg8;->h:Lk18;

    sget-object v1, Lo9a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v1, Ln9a;

    invoke-direct {v1}, Ln9a;-><init>()V

    iput-object v1, p0, Lfg8;->i:Ln9a;

    sget v1, Ls65;->d:I

    const/16 v1, 0x3e8

    sget-object v2, Ly65;->c:Ly65;

    invoke-static {v1, v2}, Lv9j;->h(ILy65;)J

    move-result-wide v6

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object v4

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object v5

    new-instance v3, Lru0;

    new-instance v8, Lcg8;

    const/4 v1, 0x0

    invoke-direct {v8, p3, v1}, Lcg8;-><init>(Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lbg8;

    const/4 p3, 0x0

    invoke-direct {v9, p5, p3}, Lbg8;-><init>(Lk18;I)V

    invoke-direct/range {v3 .. v9}, Lru0;-><init>(Lz74;Lz74;JLcg8;Lbg8;)V

    iput-object v3, p0, Lfg8;->j:Lru0;

    invoke-virtual {p2}, Lq2b;->b()Lz74;

    move-result-object p2

    invoke-static {}, Lzk6;->a()Larf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p2

    new-instance p3, Lc84;

    const-string v0, "LogController"

    invoke-direct {p3, v0}, Lc84;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lx74;->plus(Lx74;)Lx74;

    move-result-object p2

    invoke-static {p2}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lfg8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lwd6;

    const/4 p3, 0x2

    invoke-direct {p2, p4, p3, p0}, Lwd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltih;->c(Lwq;)V

    return-void
.end method

.method public static final a(Lfg8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lq44;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Ldg8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ldg8;

    iget v1, v0, Ldg8;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldg8;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldg8;

    invoke-direct {v0, p0, p4}, Ldg8;-><init>(Lfg8;Lq44;)V

    :goto_0
    iget-object p4, v0, Ldg8;->Y:Ljava/lang/Object;

    iget v1, v0, Ldg8;->s0:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Ldg8;->X:Ljava/lang/Exception;

    iget-object p1, v0, Ldg8;->o:Ljava/util/List;

    iget-object p0, v0, Ldg8;->d:Lfg8;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfg8;->c()Lpb3;

    move-result-object p4

    check-cast p4, Lw4e;

    iget-object v1, p4, Lw4e;->x:Lfde;

    sget-object v4, Lw4e;->m0:[Lyy7;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lw4e;->E(I)V

    iget-object v1, p4, Lw4e;->x:Lfde;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    new-instance p4, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Could not send logs "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " after 3 retries.\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1, p3}, Lru/ok/tamtam/stats/LogController$AnalyticsDebugException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfg8;->g:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    check-cast v1, Ly3b;

    invoke-virtual {v1, p4}, Ly3b;->a(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lfg8;->c:Lk18;

    invoke-interface {p4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laef;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfcf;

    iget-wide v4, v4, Lfcf;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Ldg8;->d:Lfg8;

    iput-object p1, v0, Ldg8;->o:Ljava/util/List;

    iput-object p3, v0, Ldg8;->X:Ljava/lang/Exception;

    iput v3, v0, Ldg8;->s0:I

    check-cast p4, Lfsd;

    iget-object p2, p4, Lfsd;->b:Lbwf;

    invoke-virtual {p2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxdf;

    iget-object p4, p2, Lxdf;->a:Llrd;

    new-instance v3, Ljad;

    const/16 v4, 0x8

    invoke-direct {v3, p2, v4, v1}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v3, v0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lg84;->a:Lg84;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfg8;->c()Lpb3;

    move-result-object p0

    const/4 p2, 0x0

    check-cast p0, Lw4e;

    invoke-virtual {p0, p2}, Lw4e;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Lfg8;Lfcf;)Ldm;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm;

    iget-object p0, p1, Lfcf;->c:Lhg8;

    iget-wide v1, p0, Lhg8;->f:J

    iget-wide v3, p0, Lhg8;->c:J

    iget-wide v5, p0, Lhg8;->d:J

    iget-object v7, p0, Lhg8;->a:Ljava/lang/String;

    iget-object v8, p0, Lhg8;->b:Ljava/lang/String;

    iget-object v9, p0, Lhg8;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Ldm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lpb3;
    .locals 1

    iget-object v0, p0, Lfg8;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final d()Lw0g;
    .locals 1

    iget-object v0, p0, Lfg8;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lfg8;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Lwqi;->a:Ll6b;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llg8;->d:Llg8;

    invoke-virtual {v0, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Try sending logs, reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", force="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v2, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfg8;->i:Ln9a;

    invoke-virtual {p1, v1}, Ln9a;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfg8;->d()Lw0g;

    move-result-object p1

    iget-object p1, p1, Lw0g;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfg8;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Leg8;

    invoke-direct {v0, p0, p2, v1}, Leg8;-><init>(Lfg8;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to add already present blocker "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Log is in progress, skipping."

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
