.class public final Lm36;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhpc;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lhpc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm36;->Z:Lhpc;

    iput-wide p2, p0, Lm36;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzp6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm36;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lm36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lm36;

    iget-object v1, p0, Lm36;->Z:Lhpc;

    iget-wide v2, p0, Lm36;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lm36;-><init>(Lhpc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm36;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm36;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lm36;->Y:Ljava/lang/Object;

    check-cast p0, Lzp6;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lm36;->Y:Ljava/lang/Object;

    check-cast p1, Lzp6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lm36;->Z:Lhpc;

    iget-wide v4, v0, Lhpc;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lm36;->r0:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    sub-long/2addr v4, v2

    iput-object p1, p0, Lm36;->Y:Ljava/lang/Object;

    iput v1, p0, Lm36;->X:I

    invoke-static {v4, v5, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
