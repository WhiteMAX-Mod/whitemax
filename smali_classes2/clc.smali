.class public final Lclc;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldlc;


# direct methods
.method public constructor <init>(Ldlc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lclc;->Z:Ldlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lclc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lclc;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lclc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz04;->a:Lz04;

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lclc;

    iget-object p0, p0, Lclc;->Z:Ldlc;

    invoke-direct {v0, p0, p2}, Lclc;-><init>(Ldlc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lclc;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lclc;->X:I

    const-wide/16 v1, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lclc;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lclc;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ly04;

    iput-object v0, p0, Lclc;->Y:Ljava/lang/Object;

    iput v4, p0, Lclc;->X:I

    invoke-static {v1, v2, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object p1

    invoke-static {p1}, Lmu0;->g(Lq04;)V

    iget-object p1, p0, Lclc;->Z:Ldlc;

    iget-object v4, p1, Ldlc;->d:Lyce;

    iget-wide v6, p1, Ldlc;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p1, Ldlc;->c:J

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, p0, Lclc;->Y:Ljava/lang/Object;

    iput v3, p0, Lclc;->X:I

    invoke-static {v1, v2, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5
.end method
