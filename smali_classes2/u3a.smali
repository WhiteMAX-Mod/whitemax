.class public final Lu3a;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Ly3a;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Ly3a;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3a;->Z:Ly3a;

    iput-wide p2, p0, Lu3a;->r0:J

    iput-wide p4, p0, Lu3a;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu3a;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lu3a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lu3a;

    iget-wide v2, p0, Lu3a;->r0:J

    iget-wide v4, p0, Lu3a;->s0:J

    iget-object v1, p0, Lu3a;->Z:Ly3a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu3a;-><init>(Ly3a;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu3a;->Y:I

    iget-object v1, p0, Lu3a;->Z:Ly3a;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "y3a"

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lu3a;->X:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

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
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v8, p0, Lu3a;->r0:J

    iget-wide v10, p0, Lu3a;->s0:J

    :try_start_2
    iget-object p1, v1, Ly3a;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvi5;

    iput v3, p0, Lu3a;->Y:I

    iget-object p1, v7, Lvi5;->a:Lexc;

    new-instance v6, Lti5;

    invoke-direct/range {v6 .. v11}, Lti5;-><init>(Lvi5;JJ)V

    invoke-static {p1, v6, p0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_0
    const-string v0, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v4, v0, p1}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lp45;->a:Lp45;

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    :try_start_3
    iget-object v0, v1, Ly3a;->d:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4a;

    iput-object p1, p0, Lu3a;->X:Ljava/util/List;

    iput v2, p0, Lu3a;->Y:I

    iget-object v1, v0, Lf4a;->a:Lexc;

    new-instance v2, Lea;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p1}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, p0}, Lya6;->N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v5, :cond_4

    :goto_2
    return-object v5

    :cond_4
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_5

    :goto_3
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    const-string v0, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v4, v0, p1}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v0, " analyticsEntries, "

    const-string v1, " trackerMessages entries"

    const-string v2, "onSelfReadMarkChanged: removed "

    invoke-static {v2, p0, v0, p1, v1}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :goto_6
    throw p0

    :goto_7
    throw p0
.end method
