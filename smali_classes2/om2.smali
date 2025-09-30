.class public final Lom2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpm2;

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lom2;->Y:Lpm2;

    iput-object p2, p0, Lom2;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lom2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lom2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lom2;

    iget-object v0, p0, Lom2;->Y:Lpm2;

    iget-object p0, p0, Lom2;->Z:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lom2;-><init>(Lpm2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lom2;->X:I

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

    iget-object p1, p0, Lom2;->Y:Lpm2;

    invoke-virtual {p1}, Lpm2;->q()Ls72;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lpm2;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lwl4;

    iget-wide v5, p1, Lpm2;->b:J

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v7, v0, Lvb2;->a:J

    iget-object p1, p1, Lpm2;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    iput v1, p0, Lom2;->X:I

    iget-object v9, p0, Lom2;->Z:Ljava/util/List;

    invoke-virtual/range {v4 .. v10}, Lwl4;->a(JJLjava/util/List;Z)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method
