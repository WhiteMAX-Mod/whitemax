.class public final Lwa6;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxa6;

.field public final synthetic Z:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Lxa6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwa6;->Y:Lxa6;

    iput-object p2, p0, Lwa6;->Z:Ljava/lang/String;

    iput p3, p0, Lwa6;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwa6;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lwa6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwa6;

    iget-object v0, p0, Lwa6;->Z:Ljava/lang/String;

    iget v1, p0, Lwa6;->s0:I

    iget-object v2, p0, Lwa6;->Y:Lxa6;

    invoke-direct {p1, v2, v0, v1, p2}, Lwa6;-><init>(Lxa6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Llg8;->d:Llg8;

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, p0, Lwa6;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lwa6;->o:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa6;->Y:Lxa6;

    iget-object p1, p1, Lxa6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lwa6;->Z:Ljava/lang/String;

    iget v8, p0, Lwa6;->s0:I

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v0}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Moving folder("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to pos="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, p1, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lwa6;->Y:Lxa6;

    iget-object p1, p1, Lxa6;->d:Ljava/lang/Object;

    check-cast p1, Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva4;

    iput v7, p0, Lwa6;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lva4;->v0:Lhbd;

    new-instance v3, Ld53;

    const/16 v8, 0xd

    invoke-direct {v3, p1, v8}, Ld53;-><init>(Lx26;I)V

    invoke-static {v3, p0}, Lgw0;->p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf86;

    iget-object v8, v8, Lf86;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7, v3}, Lue3;->B(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object p1, p0, Lwa6;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v8, -0x1

    if-ne p1, v8, :cond_a

    iget-object p1, p0, Lwa6;->Y:Lxa6;

    iget-object p1, p1, Lxa6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwa6;->Z:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_9

    goto/16 :goto_7

    :cond_9
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Folder("

    const-string v6, ") not found in order list"

    invoke-static {v5, v0, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, p1, v0, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    iget v8, p0, Lwa6;->s0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v8, v7, v9}, Ln7j;->c(III)I

    move-result v7

    if-ne p1, v7, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lwa6;->Z:Ljava/lang/String;

    invoke-virtual {v3, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Ljd6;

    invoke-direct {p1, v3}, Ljd6;-><init>(Ljava/util/ArrayList;)V

    iget-object v7, p0, Lwa6;->Y:Lxa6;

    :try_start_1
    iget-object v8, v7, Lxa6;->c:Ljava/lang/Object;

    check-cast v8, Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwa;

    iget-object v9, v7, Lxa6;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v7, Lxa6;->o:Ljava/lang/Object;

    check-cast v7, Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyi5;

    iput-object v3, p0, Lwa6;->o:Ljava/util/ArrayList;

    iput v6, p0, Lwa6;->X:I

    invoke-static {v8, p1, v9, v7, p0}, Ld8j;->c(Lhwa;Ln2;Ljava/lang/String;Lyi5;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_c

    goto :goto_5

    :goto_3
    new-instance v6, Lipd;

    invoke-direct {v6, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v6

    :cond_c
    :goto_4
    iget-object v6, p0, Lwa6;->Y:Lxa6;

    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v6, v6, Lxa6;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v8, "Not moved folder due to error"

    invoke-static {v6, v8, v7}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkd6;

    iget-object v6, p0, Lwa6;->Y:Lxa6;

    iget-object v6, v6, Lxa6;->d:Ljava/lang/Object;

    check-cast v6, Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva4;

    iget-wide v7, p1, Lkd6;->c:J

    iput-object v4, p0, Lwa6;->o:Ljava/util/ArrayList;

    iput v5, p0, Lwa6;->X:I

    invoke-virtual {v6, v7, v8, p0, v3}, Lva4;->l(JLq44;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    :goto_5
    return-object v2

    :cond_e
    :goto_6
    iget-object p1, p0, Lwa6;->Y:Lxa6;

    iget-object p1, p1, Lxa6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lwa6;->Z:Ljava/lang/String;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v0}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "Successfully moved folder("

    const-string v6, ") to new pos"

    invoke-static {v5, v2, v6}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, p1, v2, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-object v1

    :goto_8
    throw p1
.end method
