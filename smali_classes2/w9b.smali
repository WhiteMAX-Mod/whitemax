.class public final Lw9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz9b;

.field public final synthetic Z:Ls72;

.field public final synthetic r0:J

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lz9b;Ls72;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw9b;->Y:Lz9b;

    iput-object p2, p0, Lw9b;->Z:Ls72;

    iput-wide p3, p0, Lw9b;->r0:J

    iput-wide p5, p0, Lw9b;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lw9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lw9b;

    iget-wide v3, p0, Lw9b;->r0:J

    iget-wide v5, p0, Lw9b;->s0:J

    iget-object v1, p0, Lw9b;->Y:Lz9b;

    iget-object v2, p0, Lw9b;->Z:Ls72;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lw9b;-><init>(Lz9b;Ls72;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw9b;->X:I

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

    iget-object p1, p0, Lw9b;->Y:Lz9b;

    iget-object p1, p1, Lz9b;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lao2;

    iget-object p1, p0, Lw9b;->Z:Ls72;

    iget-wide v3, p1, Ls72;->a:J

    iput v1, p0, Lw9b;->X:I

    iget-wide v5, p0, Lw9b;->r0:J

    iget-wide v7, p0, Lw9b;->s0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lao2;->a(JJJZLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
