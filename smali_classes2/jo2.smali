.class public final Ljo2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Loo2;

.field public final synthetic Z:J

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Loo2;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljo2;->Y:Loo2;

    iput-wide p2, p0, Ljo2;->Z:J

    iput-boolean p4, p0, Ljo2;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljo2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ljo2;

    iget-wide v2, p0, Ljo2;->Z:J

    iget-boolean v4, p0, Ljo2;->r0:Z

    iget-object v1, p0, Ljo2;->Y:Loo2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljo2;-><init>(Loo2;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljo2;->X:I

    const/4 v1, 0x1

    sget-object v2, Lylf;->a:Lylf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljo2;->Y:Loo2;

    invoke-virtual {p1}, Loo2;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Loo2;->n:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl4;

    iget-wide v4, p1, Lojb;->a:J

    iget-wide v8, p0, Ljo2;->Z:J

    invoke-static {v8, v9}, Lsq3;->k(J)Ljava/util/List;

    move-result-object v8

    iput v1, p0, Ljo2;->X:I

    iget-boolean v9, p0, Ljo2;->r0:Z

    invoke-virtual/range {v3 .. v9}, Lwl4;->a(JJLjava/util/List;Z)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v2, p0, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method
