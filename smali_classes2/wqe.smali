.class public final Lwqe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lere;

.field public Y:Z

.field public Z:I

.field public o:Lere;

.field public final synthetic s0:Lere;

.field public final synthetic t0:Z


# direct methods
.method public constructor <init>(Lere;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqe;->s0:Lere;

    iput-boolean p2, p0, Lwqe;->t0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwqe;

    iget-object v0, p0, Lwqe;->s0:Lere;

    iget-boolean v1, p0, Lwqe;->t0:Z

    invoke-direct {p1, v0, v1, p2}, Lwqe;-><init>(Lere;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwqe;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lwqe;->Y:Z

    iget-object v1, p0, Lwqe;->X:Lere;

    iget-object v2, p0, Lwqe;->o:Lere;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Lwqe;->Y:Z

    iget-object v2, p0, Lwqe;->X:Lere;

    iget-object v4, p0, Lwqe;->o:Lere;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwqe;->s0:Lere;

    iget-boolean v0, p0, Lwqe;->t0:Z

    :try_start_2
    iget-object v4, p1, Lere;->w0:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsg;

    iput-object p1, p0, Lwqe;->o:Lere;

    iput-object p1, p0, Lwqe;->X:Lere;

    iput-boolean v0, p0, Lwqe;->Y:Z

    iput v2, p0, Lwqe;->Z:I

    invoke-virtual {v4, v0, p0}, Lzsg;->a(ZLwqe;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lwqe;->o:Lere;

    iput-object p1, p0, Lwqe;->X:Lere;

    iput-boolean v0, p0, Lwqe;->Y:Z

    iput v1, p0, Lwqe;->Z:I

    invoke-static {v2, p0}, Lere;->v(Lere;Ldtf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object v1, p1

    :goto_2
    if-eqz v0, :cond_5

    :try_start_3
    iget-object p1, v2, Lere;->O0:Ljve;

    new-instance p1, Lhme;

    sget v0, Lnbb;->i:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v0}, Ln5g;-><init>(I)V

    sget v0, Lyud;->W:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4}, Lhme;-><init>(Ln5g;Ljava/lang/Integer;)V

    invoke-virtual {v2, p1}, Lere;->A(Lcda;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v1, Lere;->M0:Ljava/lang/String;

    const-string v2, "updateContentLevelAccess fail"

    invoke-static {v0, v2, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lere;->u(Lere;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_5
    throw p1
.end method
