.class public final Lil2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lql2;

.field public final synthetic Z:J

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lql2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lil2;->Y:Lql2;

    iput-wide p2, p0, Lil2;->Z:J

    iput-object p4, p0, Lil2;->r0:Ljava/lang/String;

    iput-wide p5, p0, Lil2;->s0:J

    iput-wide p7, p0, Lil2;->t0:J

    iput-boolean p9, p0, Lil2;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lil2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lil2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lil2;

    iget-wide v7, p0, Lil2;->t0:J

    iget-boolean v9, p0, Lil2;->u0:Z

    iget-object v1, p0, Lil2;->Y:Lql2;

    iget-wide v2, p0, Lil2;->Z:J

    iget-object v4, p0, Lil2;->r0:Ljava/lang/String;

    iget-wide v5, p0, Lil2;->s0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lil2;-><init>(Lql2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lil2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lil2;->Y:Lql2;

    iget-object p1, p1, Lql2;->B0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lp3d;

    iput v1, p0, Lil2;->X:I

    iget-wide v3, p0, Lil2;->Z:J

    iget-object v5, p0, Lil2;->r0:Ljava/lang/String;

    iget-wide v6, p0, Lil2;->s0:J

    iget-wide v8, p0, Lil2;->t0:J

    iget-boolean v10, p0, Lil2;->u0:Z

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lp3d;->a(JLjava/lang/String;JJZLure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
