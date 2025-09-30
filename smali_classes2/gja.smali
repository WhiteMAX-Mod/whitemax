.class public final Lgja;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lvo9;

.field public Y:Lv94;

.field public Z:I

.field public final synthetic r0:Ljava/lang/Throwable;

.field public final synthetic s0:Lv94;

.field public final synthetic t0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic u0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lv94;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgja;->r0:Ljava/lang/Throwable;

    iput-object p2, p0, Lgja;->s0:Lv94;

    iput-object p3, p0, Lgja;->t0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lgja;->u0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgja;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgja;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgja;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lgja;

    iget-object v3, p0, Lgja;->t0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lgja;->u0:Ljava/lang/Thread;

    iget-object v1, p0, Lgja;->r0:Ljava/lang/Throwable;

    iget-object v2, p0, Lgja;->s0:Lv94;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgja;-><init>(Ljava/lang/Throwable;Lv94;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lgja;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lgja;->X:Lvo9;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lgja;->Y:Lv94;

    iget-object v4, p0, Lgja;->X:Lvo9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v11, p0, Lgja;->r0:Ljava/lang/Throwable;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lqz7;->r0:Lqz7;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v8, "APP_CRASH"

    const-string v9, "!!! APP_CRASH !!!"

    invoke-static/range {v6 .. v12}, Loja;->e(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object v2, p0, Lgja;->s0:Lv94;

    iget-object p1, v2, Lv94;->o:Ljava/lang/Object;

    check-cast p1, Lyo9;

    iput-object p1, p0, Lgja;->X:Lvo9;

    iput-object v2, p0, Lgja;->Y:Lv94;

    iput v4, p0, Lgja;->Z:I

    invoke-virtual {p1, p0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, v2, Lv94;->c:Ljava/lang/Object;

    check-cast v2, Lcae;

    if-eqz v2, :cond_7

    iput-object p1, p0, Lgja;->X:Lvo9;

    iput-object v5, p0, Lgja;->Y:Lv94;

    iput v3, p0, Lgja;->Z:I

    invoke-virtual {v2, v5}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, p0}, Lsf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-ne v2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v1, p1

    :goto_4
    move-object p1, v1

    goto :goto_6

    :goto_5
    move-object v1, p1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    :goto_6
    check-cast p1, Lyo9;

    invoke-virtual {p1, v5}, Lyo9;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lgja;->t0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lgja;->u0:Ljava/lang/Thread;

    iget-object p0, p0, Lgja;->r0:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0

    :goto_7
    check-cast v1, Lyo9;

    invoke-virtual {v1, v5}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method
