.class public final Lw3a;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic r0:Ly3a;


# direct methods
.method public constructor <init>(JLy3a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lw3a;->Z:J

    iput-object p3, p0, Lw3a;->r0:Ly3a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw3a;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lw3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw3a;

    iget-wide v0, p0, Lw3a;->Z:J

    iget-object p0, p0, Lw3a;->r0:Ly3a;

    invoke-direct {p1, v0, v1, p0, p2}, Lw3a;-><init>(JLy3a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lw3a;->Y:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "y3a"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lw3a;->X:I

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v6, p0, Lw3a;->Z:J

    const-string p1, "removeTrackerDataToTime: started, time="

    invoke-static {v6, v7, p1, v4}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw3a;->r0:Ly3a;

    iget-wide v6, p0, Lw3a;->Z:J

    :try_start_2
    iget-object p1, p1, Ly3a;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvi5;

    iput v5, p0, Lw3a;->Y:I

    iget-object v1, p1, Lvi5;->a:Lexc;

    new-instance v5, Lui5;

    invoke-direct {v5, p1, v6, v7, v2}, Lui5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v5, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :goto_0
    const-string v1, "cleanUpToTime: failed to remove sent analytics entries"

    invoke-static {v4, v1, p1}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lw3a;->r0:Ly3a;

    iget-wide v5, p0, Lw3a;->Z:J

    :try_start_3
    iget-object v1, v1, Ly3a;->d:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4a;

    iput p1, p0, Lw3a;->X:I

    iput v3, p0, Lw3a;->Y:I

    iget-object v7, v1, Lf4a;->a:Lexc;

    new-instance v8, Lui5;

    invoke-direct {v8, v1, v5, v6, v3}, Lui5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v7, v8, p0}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    goto :goto_5

    :goto_3
    move-object v9, v0

    move v0, p1

    move-object p1, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_7

    :goto_4
    const-string v1, "cleanUpToTime: failed to remove tracker messages"

    invoke-static {v4, v1, p1}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-wide v1, p0, Lw3a;->Z:J

    sget-object p0, Ljtg;->g:Loja;

    if-nez p0, :cond_5

    goto :goto_6

    :cond_5
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {p0, v3}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeTrackerDataToTime: finished, time="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", removed "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " analyticsEntries, "

    const-string v1, " trackerMessages entries"

    invoke-static {v5, v0, p1, v1}, Lsq3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, p1, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_7
    throw p0

    :goto_8
    throw p0
.end method
