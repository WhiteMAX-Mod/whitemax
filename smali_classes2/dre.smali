.class public final Ldre;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lere;

.field public Y:I

.field public final synthetic Z:Lere;

.field public o:Lere;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lere;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldre;->Z:Lere;

    iput p2, p0, Ldre;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldre;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldre;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ldre;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldre;

    iget-object v0, p0, Ldre;->Z:Lere;

    iget v1, p0, Ldre;->s0:I

    invoke-direct {p1, v0, v1, p2}, Ldre;-><init>(Lere;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldre;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldre;->o:Lere;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldre;->X:Lere;

    iget-object v2, p0, Ldre;->o:Lere;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldre;->Z:Lere;

    iget p1, p0, Ldre;->s0:I

    :try_start_2
    iget-object v4, v0, Lere;->u0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftg;

    iput-object v0, p0, Ldre;->o:Lere;

    iput-object v0, p0, Ldre;->X:Lere;

    iput v2, p0, Ldre;->Y:I

    invoke-virtual {v4, p1, p0}, Lftg;->a(ILdre;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_0
    iput-object v0, p0, Ldre;->o:Lere;

    const/4 p1, 0x0

    iput-object p1, p0, Ldre;->X:Lere;

    iput v1, p0, Ldre;->Y:I

    invoke-static {v2, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :goto_2
    iget-object v1, v0, Lere;->M0:Ljava/lang/String;

    const-string v2, "updateWhoCanSearchMeByPhone fail"

    invoke-static {v1, v2, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lere;->u(Lere;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_4
    throw p1
.end method
