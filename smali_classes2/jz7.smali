.class public final Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyp;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lyo9;

.field public final j:Lft0;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyp;Lxwe;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz7;->a:Lyp;

    iput-object v1, p0, Ljz7;->b:Lcl7;

    iput-object p3, p0, Ljz7;->c:Lcl7;

    move-object/from16 v3, p6

    iput-object v3, p0, Ljz7;->d:Lcl7;

    move-object/from16 v3, p7

    iput-object v3, p0, Ljz7;->e:Lcl7;

    move-object/from16 v3, p8

    iput-object v3, p0, Ljz7;->f:Lcl7;

    iput-object v2, p0, Ljz7;->g:Lcl7;

    move-object/from16 v3, p9

    iput-object v3, p0, Ljz7;->h:Lcl7;

    sget-object v3, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v3, Lyo9;

    invoke-direct {v3}, Lyo9;-><init>()V

    iput-object v3, p0, Ljz7;->i:Lyo9;

    sget v3, Lfy4;->o:I

    const/16 v3, 0x3e8

    sget-object v4, Lky4;->c:Lky4;

    invoke-static {v3, v4}, Lr94;->b0(ILky4;)J

    move-result-wide v8

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object v6

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object v7

    new-instance v5, Lft0;

    new-instance v10, Lgz7;

    const/4 v3, 0x0

    invoke-direct {v10, p3, v3}, Lgz7;-><init>(Lcl7;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lfz7;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0}, Lfz7;-><init>(Lcl7;I)V

    invoke-direct/range {v5 .. v11}, Lft0;-><init>(Ls04;Ls04;JLgz7;Lfz7;)V

    iput-object v5, p0, Ljz7;->j:Lft0;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p2

    new-instance v0, Lv04;

    sget-object v2, Lv04;->a:Lr52;

    invoke-direct {v0, v2}, Lf0;-><init>(Lp04;)V

    invoke-interface {p2, v0}, Lq04;->plus(Lq04;)Lq04;

    move-result-object p2

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ljz7;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ln36;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0, p0}, Ln36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Loag;

    iget-object p0, p1, Loag;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Ljz7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljx3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lhz7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhz7;

    iget v1, v0, Lhz7;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhz7;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhz7;

    invoke-direct {v0, p0, p4}, Lhz7;-><init>(Ljz7;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lhz7;->Z:Ljava/lang/Object;

    iget v1, v0, Lhz7;->s0:I

    sget-object v2, Lylf;->a:Lylf;

    const-string v3, "user.unexpectedLogErrorCount"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p3, v0, Lhz7;->Y:Ljava/lang/Exception;

    iget-object p1, v0, Lhz7;->X:Ljava/util/List;

    iget-object p0, v0, Lhz7;->o:Ljz7;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljz7;->c()Lf53;

    move-result-object p4

    check-cast p4, Lgad;

    iget-object v1, p4, Li3;->g:Lfl7;

    invoke-virtual {v1, v3, v4}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p4, v1, v3}, Li3;->i(ILjava/lang/String;)V

    iget-object p4, p4, Li3;->g:Lfl7;

    invoke-virtual {p4, v3, v4}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p4

    const/4 v1, 0x3

    if-le p4, v1, :cond_6

    iget-object p4, p0, Ljz7;->g:Lcl7;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq95;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not send logs "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " after 3 retries.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ONEME-18649"

    invoke-direct {v1, v6, v7, p3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p4, v1}, Lq95;->b(Lq95;Ljava/lang/Throwable;)V

    iget-object p4, p0, Ljz7;->c:Lcl7;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcee;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkce;

    iget-wide v6, v6, Lkce;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lhz7;->o:Ljz7;

    iput-object p1, v0, Lhz7;->X:Ljava/util/List;

    iput-object p3, v0, Lhz7;->Y:Ljava/lang/Exception;

    iput v5, v0, Lhz7;->s0:I

    check-cast p4, Lxxc;

    iget-object p2, p4, Lxxc;->b:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzde;

    iget-object p4, p2, Lzde;->a:Lexc;

    new-instance v5, Lrwc;

    const/4 v6, 0x5

    invoke-direct {v5, p2, v6, v1}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v5, v0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lz04;->a:Lz04;

    if-ne p2, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-ne p2, p4, :cond_5

    return-object p4

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljz7;->c()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    invoke-virtual {p0, v4, v3}, Li3;->i(ILjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Max unexpected log error count exceeded, deleting logs. Entries: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogController"

    invoke-static {p1, p0, p3}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v2
.end method

.method public static final b(Ljz7;Lkce;)Ldl;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldl;

    iget-object p0, p1, Lkce;->c:Llz7;

    iget-wide v1, p0, Llz7;->a:J

    iget-wide v3, p0, Llz7;->b:J

    iget-wide v5, p0, Llz7;->f:J

    iget-object v7, p0, Llz7;->c:Ljava/lang/String;

    iget-object v8, p0, Llz7;->d:Ljava/lang/String;

    iget-object v9, p0, Llz7;->e:Ljava/util/Map;

    invoke-direct/range {v0 .. v9}, Ldl;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final c()Lf53;
    .locals 0

    iget-object p0, p0, Ljz7;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method

.method public final d()Lgye;
    .locals 0

    iget-object p0, p0, Ljz7;->h:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgye;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Ljz7;->d:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->analytics-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final f(Ljava/lang/String;Z)Z
    .locals 6

    sget-object v0, Ljtg;->g:Loja;

    const/4 v1, 0x0

    const-string v2, "LogController"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v3}, Loja;->a(Lqz7;)Z

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

    invoke-virtual {v0, v3, v2, p1, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljz7;->i:Lyo9;

    invoke-virtual {p1}, Lyo9;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljz7;->d()Lgye;

    move-result-object p1

    check-cast p1, Liye;

    iget-object p1, p1, Liye;->s0:Ljava/util/Set;

    const-string v0, "LOG_DISCONNECTION_BLOCKER"

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljz7;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Liz7;

    invoke-direct {v0, p0, p2, v1}, Liz7;-><init>(Ljz7;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to add already present blocker "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Log is in progress, skipping."

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
