.class public final Lpz5;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx7d;

.field public final synthetic Z:J

.field public final synthetic q0:J

.field public final synthetic r0:J

.field public final synthetic s0:Li54;

.field public final synthetic t0:Le0c;

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx7d;JJJLi54;Le0c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz5;->Y:Lx7d;

    iput-wide p2, p0, Lpz5;->Z:J

    iput-wide p4, p0, Lpz5;->q0:J

    iput-wide p6, p0, Lpz5;->r0:J

    iput-object p8, p0, Lpz5;->s0:Li54;

    iput-object p9, p0, Lpz5;->t0:Le0c;

    iput-object p10, p0, Lpz5;->u0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz5;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpz5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lpz5;

    iget-object v9, p0, Lpz5;->t0:Le0c;

    iget-object v10, p0, Lpz5;->u0:Ljava/lang/Object;

    iget-object v1, p0, Lpz5;->Y:Lx7d;

    iget-wide v2, p0, Lpz5;->Z:J

    iget-wide v4, p0, Lpz5;->q0:J

    iget-wide v6, p0, Lpz5;->r0:J

    iget-object v8, p0, Lpz5;->s0:Li54;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lpz5;-><init>(Lx7d;JJJLi54;Le0c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpz5;->X:I

    iget-object v1, p0, Lpz5;->Y:Lx7d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v5, v1, Lx7d;->a:J

    iget-wide v7, p0, Lpz5;->Z:J

    sub-long/2addr v5, v7

    iput v3, p0, Lpz5;->X:I

    invoke-static {v5, v6, p0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lpz5;->q0:J

    iget-wide v7, v1, Lx7d;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Lu35;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lz35;->b:Lz35;

    invoke-static {v5, v6, p1}, Ltzi;->e(JLz35;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu35;->f(J)J

    move-result-wide v5

    iget-wide v7, p0, Lpz5;->r0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lx7d;->a:J

    new-instance p1, Loz5;

    iget-object v0, p0, Lpz5;->u0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lpz5;->t0:Le0c;

    invoke-direct {p1, v3, v0, v1}, Loz5;-><init>(Le0c;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lpz5;->X:I

    iget-object v0, p0, Lpz5;->s0:Li54;

    invoke-static {v0, p1, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
