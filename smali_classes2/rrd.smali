.class public final Lrrd;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lbsd;

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/Collection;

.field public o:I


# direct methods
.method public constructor <init>(Lbsd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrd;->X:Lbsd;

    iput-wide p2, p0, Lrrd;->Y:J

    iput-object p4, p0, Lrrd;->Z:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrd;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lrrd;

    iget-wide v2, p0, Lrrd;->Y:J

    iget-object v4, p0, Lrrd;->Z:Ljava/util/Collection;

    iget-object v1, p0, Lrrd;->X:Lbsd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrrd;-><init>(Lbsd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrrd;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrd;->X:Lbsd;

    invoke-virtual {p1}, Lbsd;->d()Llq9;

    move-result-object p1

    iget-object v0, p0, Lrrd;->Z:Ljava/util/Collection;

    invoke-static {v0}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lrrd;->o:I

    iget-object v1, p1, Llq9;->a:Llrd;

    new-instance v2, Lk35;

    iget-wide v3, p0, Lrrd;->Y:J

    invoke-direct {v2, p1, v0, v3, v4}, Lk35;-><init>(Llq9;Ljava/util/List;J)V

    invoke-static {v1, v2, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
