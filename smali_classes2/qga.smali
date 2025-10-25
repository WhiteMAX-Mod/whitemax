.class public final Lqga;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:I

.field public final synthetic Z:Luga;

.field public final synthetic q0:J

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Luga;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqga;->Z:Luga;

    iput-wide p2, p0, Lqga;->q0:J

    iput-wide p4, p0, Lqga;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqga;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lqga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lqga;

    iget-wide v2, p0, Lqga;->q0:J

    iget-wide v4, p0, Lqga;->r0:J

    iget-object v1, p0, Lqga;->Z:Luga;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqga;-><init>(Luga;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqga;->Y:I

    iget-object v1, p0, Lqga;->Z:Luga;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "uga"

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, Lqga;->X:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v8, p0, Lqga;->q0:J

    iget-wide v10, p0, Lqga;->r0:J

    :try_start_2
    iget-object p1, v1, Luga;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lhp5;

    iput v3, p0, Lqga;->Y:I

    iget-object p1, v7, Lhp5;->a:Lfgd;

    new-instance v6, Lfp5;

    invoke-direct/range {v6 .. v11}, Lfp5;-><init>(Lhp5;JJ)V

    invoke-static {p1, v6, p0}, Lzxi;->b(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :goto_1
    const-string v0, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v4, v0, p1}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lka5;->a:Lka5;

    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    :try_start_3
    iget-object v0, v1, Luga;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    iput-object p1, p0, Lqga;->X:Ljava/util/List;

    iput v2, p0, Lqga;->Y:I

    iget-object v1, v0, Lbha;->a:Lfgd;

    new-instance v2, Lla;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, p0}, Lzxi;->b(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v5, :cond_4

    :goto_3
    return-object v5

    :cond_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_6

    :goto_4
    move-object v1, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_5
    const-string v0, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v4, v0, p1}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " analyticsEntries, "

    const-string v2, " trackerMessages entries"

    const-string v3, "onSelfReadMarkChanged: removed "

    invoke-static {v3, v0, v1, p1, v2}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_7
    throw p1

    :goto_8
    throw p1
.end method
