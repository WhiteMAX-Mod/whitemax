.class public final Lbt5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhpc;

.field public final synthetic Z:J

.field public final synthetic r0:J

.field public final synthetic s0:J

.field public final synthetic t0:Lq04;

.field public final synthetic u0:Lijb;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhpc;JJJLq04;Lijb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt5;->Y:Lhpc;

    iput-wide p2, p0, Lbt5;->Z:J

    iput-wide p4, p0, Lbt5;->r0:J

    iput-wide p6, p0, Lbt5;->s0:J

    iput-object p8, p0, Lbt5;->t0:Lq04;

    iput-object p9, p0, Lbt5;->u0:Lijb;

    iput-object p10, p0, Lbt5;->v0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbt5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lbt5;

    iget-object v9, p0, Lbt5;->u0:Lijb;

    iget-object v10, p0, Lbt5;->v0:Ljava/lang/Object;

    iget-object v1, p0, Lbt5;->Y:Lhpc;

    iget-wide v2, p0, Lbt5;->Z:J

    iget-wide v4, p0, Lbt5;->r0:J

    iget-wide v6, p0, Lbt5;->s0:J

    iget-object v8, p0, Lbt5;->t0:Lq04;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lbt5;-><init>(Lhpc;JJJLq04;Lijb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbt5;->X:I

    iget-object v1, p0, Lbt5;->Y:Lhpc;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v5, v1, Lhpc;->a:J

    iget-wide v7, p0, Lbt5;->Z:J

    sub-long/2addr v5, v7

    iput v3, p0, Lbt5;->X:I

    invoke-static {v5, v6, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v5, p0, Lbt5;->r0:J

    iget-wide v7, v1, Lhpc;->a:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    sget p1, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object p1, Lky4;->b:Lky4;

    invoke-static {v5, v6, p1}, Lr94;->c0(JLky4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfy4;->e(J)J

    move-result-wide v5

    iget-wide v7, p0, Lbt5;->s0:J

    add-long/2addr v5, v7

    iput-wide v5, v1, Lhpc;->a:J

    new-instance p1, Lat5;

    iget-object v0, p0, Lbt5;->v0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v3, p0, Lbt5;->u0:Lijb;

    invoke-direct {p1, v3, v0, v1}, Lat5;-><init>(Lijb;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lbt5;->X:I

    iget-object v0, p0, Lbt5;->t0:Lq04;

    invoke-static {v0, p1, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
