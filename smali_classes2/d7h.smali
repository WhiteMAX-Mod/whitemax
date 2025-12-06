.class public final Ld7h;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lo98;

.field public Y:Lo98;

.field public Z:Ln9a;

.field public o:Lk7h;

.field public s0:I

.field public final synthetic t0:Lk7h;

.field public final synthetic u0:Lr2h;

.field public final synthetic v0:Ljava/io/File;


# direct methods
.method public constructor <init>(Lk7h;Lr2h;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7h;->t0:Lk7h;

    iput-object p2, p0, Ld7h;->u0:Lr2h;

    iput-object p3, p0, Ld7h;->v0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7h;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ld7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld7h;

    iget-object v0, p0, Ld7h;->u0:Lr2h;

    iget-object v1, p0, Ld7h;->v0:Ljava/io/File;

    iget-object v2, p0, Ld7h;->t0:Lk7h;

    invoke-direct {p1, v2, v0, v1, p2}, Ld7h;-><init>(Lk7h;Lr2h;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Ld7h;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ld7h;->Z:Ln9a;

    iget-object v2, p0, Ld7h;->Y:Lo98;

    iget-object v3, p0, Ld7h;->X:Lo98;

    iget-object v4, p0, Ld7h;->o:Lk7h;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7h;->t0:Lk7h;

    iget-object v2, p1, Lk7h;->k:Ljava/lang/String;

    iget-object p1, p1, Lk7h;->g:Ljs;

    iget p1, p1, Ljs;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Start merging files. Count of fragments = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ld7h;->t0:Lk7h;

    iget-object p1, p1, Lk7h;->i:Lx9f;

    if-eqz p1, :cond_4

    iput v5, p0, Ld7h;->s0:I

    invoke-virtual {p1, p0}, Lsu7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ld7h;->t0:Lk7h;

    iput v4, p0, Ld7h;->s0:I

    invoke-static {p1, p0}, Lk7h;->a(Lk7h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Ld7h;->t0:Lk7h;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v2

    iget-object p1, v4, Lk7h;->f:Ln9a;

    iput-object v4, p0, Ld7h;->o:Lk7h;

    iput-object v2, p0, Ld7h;->X:Lo98;

    iput-object v2, p0, Ld7h;->Y:Lo98;

    iput-object p1, p0, Ld7h;->Z:Ln9a;

    iput v3, p0, Ld7h;->s0:I

    invoke-virtual {p1, v6, p0}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object v3, v2

    :goto_3
    :try_start_0
    iget-object p1, v4, Lk7h;->h:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object p1, v4, Lk7h;->g:Ljs;

    invoke-static {p1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly6h;

    iget-object v8, v8, Ly6h;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lk7h;->g:Ljs;

    invoke-virtual {p1}, Ljs;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, Ln9a;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    invoke-virtual {p1}, Lo98;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object p1, p0, Ld7h;->t0:Lk7h;

    iget-object p1, p1, Lk7h;->k:Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Llg8;->Y:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v1, v3, p1, v4, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Ld7h;->u0:Lr2h;

    invoke-virtual {p1, v2}, Lr2h;->b(Z)V

    return-object v0

    :cond_b
    iget v1, p1, Lo98;->b:I

    if-ne v1, v5, :cond_c

    invoke-static {p1}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lioi;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v1, p0, Ld7h;->v0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v3, v5, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v3, v2

    invoke-static {p1, v1, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    iget-object v1, p0, Ld7h;->t0:Lk7h;

    iget-object v1, v1, Lk7h;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed because of moving file in output. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v2

    goto :goto_8

    :cond_c
    iget-object v1, p0, Ld7h;->t0:Lk7h;

    iget-object v3, p0, Ld7h;->v0:Ljava/io/File;

    invoke-virtual {v1, p1, v3, v5}, Lk7h;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {v1, p1, v3, v2}, Lk7h;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_7
    instance-of p1, v4, Lipd;

    xor-int/2addr v5, p1

    :goto_8
    iget-object p1, p0, Ld7h;->t0:Lk7h;

    iget-object p1, p1, Lk7h;->k:Ljava/lang/String;

    const-string v1, "End merging files with success - "

    invoke-static {v1, p1, v5}, Lho7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Ld7h;->u0:Lr2h;

    invoke-virtual {p1, v5}, Lr2h;->b(Z)V

    return-object v0

    :goto_9
    invoke-virtual {v1, v6}, Ln9a;->g(Ljava/lang/Object;)V

    throw p1
.end method
