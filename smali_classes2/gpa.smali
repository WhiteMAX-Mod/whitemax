.class public final Lgpa;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhpa;

.field public o:I


# direct methods
.method public constructor <init>(Lhpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgpa;->Y:Lhpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgpa;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lgpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgpa;

    iget-object v1, p0, Lgpa;->Y:Lhpa;

    invoke-direct {v0, v1, p2}, Lgpa;-><init>(Lhpa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgpa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lg84;->a:Lg84;

    iget v1, p0, Lgpa;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgpa;->X:Ljava/lang/Object;

    check-cast v0, Ldpa;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgpa;->X:Ljava/lang/Object;

    check-cast p1, Ldpa;

    :try_start_1
    iget-object v1, p0, Lgpa;->Y:Lhpa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, v1, Lhpa;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwna;

    iget-object v3, p1, Ldpa;->a:Ljava/util/List;

    iget-object v4, p1, Ldpa;->b:Ljava/util/List;

    iput-object p1, p0, Lgpa;->X:Ljava/lang/Object;

    iput v2, p0, Lgpa;->o:I

    iget-object v2, v1, Lwna;->a:Llrd;

    new-instance v5, Luv1;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v3, v4, v6}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v5, p0}, Li8j;->a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    move-object p1, v0

    goto :goto_4

    :goto_1
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_3
    const-string v1, "NotificationsStore"

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Llg8;->Y:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "failed to update notifications"

    invoke-virtual {v2, v3, v1, v4, p1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_4
    iget-object v0, p0, Lgpa;->Y:Lhpa;

    iget-object v1, v0, Lhpa;->b:Ltcf;

    :cond_5
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldpa;

    iget-object v3, v2, Ldpa;->a:Ljava/util/List;

    iget-object v4, p1, Ldpa;->a:Ljava/util/List;

    invoke-static {v3, v4}, Lue3;->S(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Ldpa;->b:Ljava/util/List;

    iget-object v4, p1, Ldpa;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lue3;->S(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ldpa;

    invoke-direct {v4, v3, v2}, Ldpa;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_6
    iget-object v1, p0, Lgpa;->Y:Lhpa;

    iget-object v1, v1, Lhpa;->b:Ltcf;

    :goto_7
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldpa;

    iget-object v4, v3, Ldpa;->a:Ljava/util/List;

    iget-object v5, v0, Ldpa;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lue3;->S(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, Ldpa;->b:Ljava/util/List;

    iget-object v5, v0, Ldpa;->b:Ljava/util/List;

    invoke-static {v3, v5}, Lue3;->S(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ldpa;

    invoke-direct {v5, v4, v3}, Ldpa;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2, v5}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    throw p1
.end method
