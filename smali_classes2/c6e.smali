.class public final Lc6e;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lx5e;

.field public final synthetic r0:Ly77;


# direct methods
.method public constructor <init>(ILx5e;Ly77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lc6e;->Y:I

    iput-object p2, p0, Lc6e;->Z:Lx5e;

    iput-object p3, p0, Lc6e;->r0:Ly77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc6e;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc6e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc6e;

    iget-object v0, p0, Lc6e;->Z:Lx5e;

    iget-object v1, p0, Lc6e;->r0:Ly77;

    iget p0, p0, Lc6e;->Y:I

    invoke-direct {p1, p0, v0, v1, p2}, Lc6e;-><init>(ILx5e;Ly77;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc6e;->X:I

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

    iget p1, p0, Lc6e;->Y:I

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iput v1, p0, Lc6e;->X:I

    invoke-static {v2, v3, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lc6e;->Z:Lx5e;

    iget-object p0, p0, Lc6e;->r0:Ly77;

    invoke-virtual {p1, p0}, Lx5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
