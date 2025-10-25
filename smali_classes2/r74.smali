.class public final Lr74;
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

.field public final synthetic t0:Lb1a;

.field public final synthetic u0:Lzf2;

.field public final synthetic v0:Ln84;

.field public w0:I


# direct methods
.method public constructor <init>(JLn84;Lkotlin/coroutines/Continuation;Lb1a;Lzf2;Ln84;)V
    .locals 0

    iput-wide p1, p0, Lr74;->r0:J

    iput-object p3, p0, Lr74;->s0:Ln84;

    iput-object p5, p0, Lr74;->t0:Lb1a;

    iput-object p6, p0, Lr74;->u0:Lzf2;

    iput-object p7, p0, Lr74;->v0:Ln84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr74;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr74;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lr74;

    iget-object v6, p0, Lr74;->u0:Lzf2;

    iget-object v7, p0, Lr74;->v0:Ln84;

    iget-wide v1, p0, Lr74;->r0:J

    iget-object v3, p0, Lr74;->s0:Ln84;

    iget-object v5, p0, Lr74;->t0:Lb1a;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lr74;-><init>(JLn84;Lkotlin/coroutines/Continuation;Lb1a;Lzf2;Ln84;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lr74;->q0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lr74;->Z:J

    iget-object v3, p0, Lr74;->Y:Ln84;

    iget-object v4, p0, Lr74;->X:Ln1a;

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
    iget v2, p0, Lr74;->w0:I

    iget-wide v7, p0, Lr74;->Z:J

    iget-object v4, p0, Lr74;->Y:Ln84;

    iget-object v9, p0, Lr74;->X:Ln1a;

    :try_start_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v9

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v9

    goto/16 :goto_5

    :cond_2
    iget-wide v7, p0, Lr74;->Z:J

    iget-object v2, p0, Lr74;->Y:Ln84;

    iget-object v9, p0, Lr74;->X:Ln1a;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v7, p0, Lr74;->r0:J

    iget-object p1, p0, Lr74;->s0:Ln84;

    invoke-virtual {p1}, Ln84;->C()Ly83;

    move-result-object p1

    check-cast p1, Ld78;

    invoke-virtual {p1}, Ld78;->H()J

    move-result-wide v9

    cmp-long p1, v7, v9

    if-gez p1, :cond_6

    iget-object p1, p0, Lr74;->s0:Ln84;

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
    iget-object v2, p0, Lr74;->s0:Ln84;

    iget-object p1, v2, Ln84;->x0:Lq1a;

    iget-wide v7, p0, Lr74;->r0:J

    iput-object p1, p0, Lr74;->X:Ln1a;

    iput-object v2, p0, Lr74;->Y:Ln84;

    iput-wide v7, p0, Lr74;->Z:J

    iput v5, p0, Lr74;->q0:I

    invoke-virtual {p1, p0}, Lq1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_2
    iget-object v9, v2, Ln84;->x0:Lq1a;

    iget-object v9, p0, Lr74;->t0:Lb1a;

    iget-object v10, p0, Lr74;->u0:Lzf2;

    iget-object v10, v10, Lzf2;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lb1a;->g(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, p0, Lr74;->v0:Ln84;

    iget-object v11, p0, Lr74;->u0:Lzf2;

    iput-object p1, p0, Lr74;->X:Ln1a;

    iput-object v2, p0, Lr74;->Y:Ln84;

    iput-wide v7, p0, Lr74;->Z:J

    iput v9, p0, Lr74;->w0:I

    iput v4, p0, Lr74;->q0:I

    invoke-static {v10, v9, v11, p0}, Ln84;->w(Ln84;ILzf2;Ly14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v2

    move v2, v9

    :goto_2
    iget-object v9, p0, Lr74;->v0:Ln84;

    iget-object v9, v9, Ln84;->t0:Lb1a;

    add-int/2addr v2, v5

    iget-object v5, p0, Lr74;->u0:Lzf2;

    iget-object v5, v5, Lzf2;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Lb1a;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lr74;->v0:Ln84;

    iget-object v5, v2, Ln84;->u0:Lnje;

    iget-object v2, v2, Ln84;->t0:Lb1a;

    iput-object p1, p0, Lr74;->X:Ln1a;

    iput-object v4, p0, Lr74;->Y:Ln84;

    iput-wide v7, p0, Lr74;->Z:J

    iput v3, p0, Lr74;->q0:I

    invoke-virtual {v5, v2, p0}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v3, v4

    move-wide v1, v7

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
