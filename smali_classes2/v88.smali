.class public final Lv88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Lq1a;

.field public final j:Lou0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lhr;Lulf;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv88;->a:Lhr;

    iput-object v1, p0, Lv88;->b:Liu7;

    iput-object p3, p0, Lv88;->c:Liu7;

    move-object/from16 v3, p6

    iput-object v3, p0, Lv88;->d:Liu7;

    move-object/from16 v3, p7

    iput-object v3, p0, Lv88;->e:Liu7;

    move-object/from16 v3, p8

    iput-object v3, p0, Lv88;->f:Liu7;

    iput-object v2, p0, Lv88;->g:Liu7;

    move-object/from16 v3, p9

    iput-object v3, p0, Lv88;->h:Liu7;

    sget-object v3, Lr1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lq1a;

    invoke-direct {v3}, Lq1a;-><init>()V

    iput-object v3, p0, Lv88;->i:Lq1a;

    sget v3, Lu35;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Lz35;->c:Lz35;

    invoke-static {v3, v4}, Ltzi;->d(ILz35;)J

    move-result-wide v8

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object v6

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object v7

    new-instance v5, Lou0;

    new-instance v10, Ls88;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Ls88;-><init>(Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lr88;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Lr88;-><init>(Liu7;I)V

    invoke-direct/range {v5 .. v11}, Lou0;-><init>(Lk54;Lk54;JLs88;Lr88;)V

    iput-object v5, p0, Lv88;->j:Lou0;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    invoke-static {}, Lrt;->a()Luef;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Li54;)Li54;

    move-result-object p2

    new-instance v0, Ln54;

    sget-object v2, Ln54;->a:Lye8;

    invoke-direct {v0, v2}, Lp0;-><init>(Lh54;)V

    invoke-interface {p2, v0}, Li54;->plus(Li54;)Li54;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lv88;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lca6;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Lca6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Ls2h;

    invoke-virtual {p1, p2}, Ls2h;->c(Lgr;)V

    return-void
.end method

.method public static final a(Lv88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ly14;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lt88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt88;

    iget v1, v0, Lt88;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt88;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt88;

    invoke-direct {v0, p0, p4}, Lt88;-><init>(Lv88;Ly14;)V

    :goto_0
    iget-object p4, v0, Lt88;->Z:Ljava/lang/Object;

    iget v1, v0, Lt88;->r0:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lt88;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Lt88;->X:Ljava/util/List;

    iget-object p0, v0, Lt88;->o:Lv88;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv88;->c()Ly83;

    move-result-object p4

    check-cast p4, Lntd;

    iget-object v1, p4, Lntd;->y:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    const/16 v5, 0xe

    aget-object v6, v4, v5

    invoke-virtual {v1, p4, v6}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p4, v1}, Lntd;->E(I)V

    iget-object v1, p4, Lntd;->y:Lq4e;

    aget-object v4, v4, v5

    invoke-virtual {v1, p4, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Lv88;->g:Liu7;

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsf5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not send logs "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " after 3 retries.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ONEME-18649"

    invoke-direct {v1, v4, v5, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Lsf5;->b(Lsf5;Ljava/lang/Throwable;)V

    iget-object p4, p0, Lv88;->c:Liu7;

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf2f;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lj0f;

    iget-wide v4, v4, Lj0f;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lt88;->o:Lv88;

    iput-object p1, v0, Lt88;->X:Ljava/util/List;

    iput-object p3, v0, Lt88;->Y:Ljava/lang/Exception;

    iput v3, v0, Lt88;->r0:I

    check-cast p4, Lygd;

    iget-object p2, p4, Lygd;->b:Lwif;

    invoke-virtual {p2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2f;

    iget-object p4, p2, Lc2f;->a:Lfgd;

    new-instance v3, Lu1d;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4, v1}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v3, v0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lr54;->a:Lr54;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lv88;->c()Ly83;

    move-result-object p0

    check-cast p0, Lntd;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lntd;->E(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Lv88;Lj0f;)Lkm;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkm;

    iget-object p0, p1, Lj0f;->c:Lx88;

    iget-wide v1, p0, Lx88;->a:J

    iget-wide v3, p0, Lx88;->b:J

    iget-wide v5, p0, Lx88;->f:J

    iget-object v7, p0, Lx88;->c:Ljava/lang/String;

    iget-object v8, p0, Lx88;->d:Ljava/lang/String;

    iget-object v9, p0, Lx88;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Lkm;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ly83;
    .locals 1

    iget-object v0, p0, Lv88;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method

.method public final d()Lcnf;
    .locals 1

    iget-object v0, p0, Lv88;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lv88;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v0, v3}, Lmxa;->b(Lc98;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lv88;->i:Lq1a;

    invoke-virtual {p1}, Lq1a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv88;->d()Lcnf;

    move-result-object p1

    check-cast p1, Lenf;

    iget-object p1, p1, Lenf;->r0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv88;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lu88;

    invoke-direct {v0, p0, p2, v1}, Lu88;-><init>(Lv88;ZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, v0, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

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

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
