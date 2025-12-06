.class public final Lrqe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lere;

.field public o:I


# direct methods
.method public constructor <init>(Lere;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrqe;->Y:Lere;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrqe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrqe;

    iget-object v1, p0, Lrqe;->Y:Lere;

    invoke-direct {v0, v1, p2}, Lrqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrqe;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrqe;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrqe;->X:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, p0, Lrqe;->Y:Lere;

    :try_start_1
    new-instance v2, Lqqe;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lqqe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lere;)V

    iput v1, p0, Lrqe;->o:I

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lipd;

    invoke-direct {v0, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Lkpd;

    invoke-direct {v0, p1}, Lkpd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
