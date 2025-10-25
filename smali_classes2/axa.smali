.class public final Laxa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ln1a;

.field public Y:Lwe4;

.field public Z:I

.field public final synthetic q0:Ljava/lang/Throwable;

.field public final synthetic r0:Lwe4;

.field public final synthetic s0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic t0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lwe4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laxa;->q0:Ljava/lang/Throwable;

    iput-object p2, p0, Laxa;->r0:Lwe4;

    iput-object p3, p0, Laxa;->s0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Laxa;->t0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Laxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Laxa;

    iget-object v3, p0, Laxa;->s0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Laxa;->t0:Ljava/lang/Thread;

    iget-object v1, p0, Laxa;->q0:Ljava/lang/Throwable;

    iget-object v2, p0, Laxa;->r0:Lwe4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laxa;-><init>(Ljava/lang/Throwable;Lwe4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Laxa;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Laxa;->X:Ln1a;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Laxa;->Y:Lwe4;

    iget-object v4, p0, Laxa;->X:Ln1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v11, p0, Laxa;->q0:Ljava/lang/Throwable;

    sget-object v6, Ltei;->a:Lmxa;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lc98;->q0:Lc98;

    const/4 v10, 0x0

    const/16 v12, 0x8

    const-string v8, "APP_CRASH"

    const-string v9, "!!! APP_CRASH !!!"

    invoke-static/range {v6 .. v12}, Lmxa;->f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_1
    iget-object v2, p0, Laxa;->r0:Lwe4;

    iget-object p1, v2, Lwe4;->o:Ljava/lang/Object;

    check-cast p1, Lq1a;

    iput-object p1, p0, Laxa;->X:Ln1a;

    iput-object v2, p0, Laxa;->Y:Lwe4;

    iput v4, p0, Laxa;->Z:I

    invoke-virtual {p1, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, v2, Lwe4;->c:Ljava/lang/Object;

    check-cast v2, Lcye;

    if-eqz v2, :cond_7

    iput-object p1, p0, Laxa;->X:Ln1a;

    iput-object v5, p0, Laxa;->Y:Lwe4;

    iput v3, p0, Laxa;->Z:I

    invoke-virtual {v2, v5}, Llo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v2, p0}, Llo7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-ne v2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object v1, p1

    :goto_5
    move-object p1, v1

    goto :goto_7

    :goto_6
    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_7
    check-cast p1, Lq1a;

    invoke-virtual {p1, v5}, Lq1a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Laxa;->s0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_8

    iget-object v1, p0, Laxa;->t0:Ljava/lang/Thread;

    iget-object v2, p0, Laxa;->q0:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_8
    return-object v0

    :goto_8
    check-cast v1, Lq1a;

    invoke-virtual {v1, v5}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
