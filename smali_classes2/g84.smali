.class public final Lg84;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ln1a;

.field public Y:Ln84;

.field public Z:J

.field public q0:I

.field public final synthetic r0:J

.field public final synthetic s0:Ln84;

.field public final synthetic t0:Ln84;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLn84;Lkotlin/coroutines/Continuation;Ln84;Ljava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lg84;->r0:J

    iput-object p3, p0, Lg84;->s0:Ln84;

    iput-object p5, p0, Lg84;->t0:Ln84;

    iput-object p6, p0, Lg84;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg84;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg84;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lg84;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lg84;

    iget-object v5, p0, Lg84;->t0:Ln84;

    iget-object v6, p0, Lg84;->u0:Ljava/util/List;

    iget-wide v1, p0, Lg84;->r0:J

    iget-object v3, p0, Lg84;->s0:Ln84;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lg84;-><init>(JLn84;Lkotlin/coroutines/Continuation;Ln84;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lg84;->q0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lg84;->Z:J

    iget-object v3, p0, Lg84;->Y:Ln84;

    iget-object v4, p0, Lg84;->X:Ln1a;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lg84;->Z:J

    iget-object v2, p0, Lg84;->Y:Ln84;

    iget-object v7, p0, Lg84;->X:Ln1a;

    :try_start_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v7

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Lg84;->Z:J

    iget-object v2, p0, Lg84;->Y:Ln84;

    iget-object v5, p0, Lg84;->X:Ln1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lg84;->r0:J

    iget-object p1, p0, Lg84;->s0:Ln84;

    invoke-virtual {p1}, Ln84;->C()Ly83;

    move-result-object p1

    check-cast p1, Ld78;

    invoke-virtual {p1}, Ld78;->H()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Lg84;->s0:Ln84;

    iget-object p1, p1, Ln84;->b:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lc98;->Y:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Folder operation in non-actual, skipping it"

    invoke-virtual {v1, v2, p1, v3, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-object v0

    :cond_6
    iget-object v2, p0, Lg84;->s0:Ln84;

    iget-object p1, v2, Ln84;->x0:Lq1a;

    iget-wide v7, p0, Lg84;->r0:J

    iput-object p1, p0, Lg84;->X:Ln1a;

    iput-object v2, p0, Lg84;->Y:Ln84;

    iput-wide v7, p0, Lg84;->Z:J

    iput v5, p0, Lg84;->q0:I

    invoke-virtual {p1, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v5, v2, Ln84;->x0:Lq1a;

    iget-object v5, p0, Lg84;->t0:Ln84;

    invoke-virtual {v5}, Ln84;->H()Lyfd;

    move-result-object v5

    iget-object v9, p0, Lg84;->u0:Ljava/util/List;

    iput-object p1, p0, Lg84;->X:Ln1a;

    iput-object v2, p0, Lg84;->Y:Ln84;

    iput-wide v7, p0, Lg84;->Z:J

    iput v4, p0, Lg84;->q0:I

    invoke-virtual {v5, v9, p0}, Lyfd;->a(Ljava/util/List;Lsgf;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-wide v4, v7

    :goto_2
    iget-object v7, p0, Lg84;->t0:Ln84;

    iget-object v7, v7, Ln84;->t0:Lb1a;

    invoke-virtual {v7}, Lb1a;->d()V

    const-string v8, "all.chat.folder"

    invoke-virtual {v7, v8}, Lb1a;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lg84;->t0:Ln84;

    iget-object v7, v7, Ln84;->t0:Lb1a;

    iget-object v8, p0, Lg84;->u0:Ljava/util/List;

    invoke-virtual {v7, v8}, Lb1a;->c(Ljava/util/List;)V

    iget-object v7, p0, Lg84;->t0:Ln84;

    iget-object v8, v7, Ln84;->u0:Lnje;

    iget-object v7, v7, Ln84;->t0:Lb1a;

    iput-object p1, p0, Lg84;->X:Ln1a;

    iput-object v2, p0, Lg84;->Y:Ln84;

    iput-wide v4, p0, Lg84;->Z:J

    iput v3, p0, Lg84;->q0:I

    invoke-virtual {v8, v7, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v3, v2

    move-wide v1, v4

    move-object v4, p1

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ln84;->C()Ly83;

    move-result-object p1

    check-cast p1, Ld78;

    invoke-virtual {p1, v1, v2}, Ld78;->O(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v4, Lq1a;

    invoke-virtual {v4, v6}, Lq1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_5
    check-cast v4, Lq1a;

    invoke-virtual {v4, v6}, Lq1a;->f(Ljava/lang/Object;)V

    throw p1
.end method
