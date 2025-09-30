.class public final Lc14;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lcf7;

.field public Y:I

.field public final synthetic Z:Lcf7;

.field public final synthetic r0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lcf7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc14;->Z:Lcf7;

    iput-object p2, p0, Lc14;->r0:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc14;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc14;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc14;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc14;

    iget-object v0, p0, Lc14;->Z:Lcf7;

    iget-object p0, p0, Lc14;->r0:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Lc14;-><init>(Lcf7;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc14;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lc14;->X:Lcf7;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lcf7;->a:Lznd;

    invoke-virtual {p0, p1}, Lznd;->i(Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lc14;->Z:Lcf7;

    iput-object p1, p0, Lc14;->X:Lcf7;

    iput v1, p0, Lc14;->Y:I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
