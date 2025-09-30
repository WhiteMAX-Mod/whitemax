.class public final Le0g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ll0g;

.field public Y:Los7;

.field public Z:Los7;

.field public r0:Lyo9;

.field public s0:I

.field public final synthetic t0:Ll0g;

.field public final synthetic u0:Lg1g;

.field public final synthetic v0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ll0g;Lg1g;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le0g;->t0:Ll0g;

    iput-object p2, p0, Le0g;->u0:Lg1g;

    iput-object p3, p0, Le0g;->v0:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le0g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le0g;

    iget-object v0, p0, Le0g;->u0:Lg1g;

    iget-object v1, p0, Le0g;->v0:Ljava/io/File;

    iget-object p0, p0, Le0g;->t0:Ll0g;

    invoke-direct {p1, p0, v0, v1, p2}, Le0g;-><init>(Ll0g;Lg1g;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Le0g;->s0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Le0g;->r0:Lyo9;

    iget-object v2, p0, Le0g;->Z:Los7;

    iget-object v3, p0, Le0g;->Y:Los7;

    iget-object v4, p0, Le0g;->X:Ll0g;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Le0g;->t0:Ll0g;

    iget-object v2, p1, Ll0g;->i:Ljava/lang/String;

    iget-object p1, p1, Ll0g;->f:Lhr;

    iget p1, p1, Lhr;->c:I

    const-string v6, "Start merging files. Count of fragments = "

    invoke-static {p1, v6, v2}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le0g;->t0:Ll0g;

    iget-object p1, p1, Ll0g;->h:Lcae;

    if-eqz p1, :cond_4

    iput v5, p0, Le0g;->s0:I

    invoke-virtual {p1, p0}, Lsf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Le0g;->t0:Ll0g;

    iput v4, p0, Le0g;->s0:I

    invoke-static {p1, p0}, Ll0g;->a(Ll0g;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v4, p0, Le0g;->t0:Ll0g;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v2

    iget-object p1, v4, Ll0g;->e:Lyo9;

    iput-object v4, p0, Le0g;->X:Ll0g;

    iput-object v2, p0, Le0g;->Y:Los7;

    iput-object v2, p0, Le0g;->Z:Los7;

    iput-object p1, p0, Le0g;->r0:Lyo9;

    iput v3, p0, Le0g;->s0:I

    invoke-virtual {p1, p0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, p1

    move-object v3, v2

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v4, Ll0g;->g:Landroid/net/Uri;

    if-eqz v6, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_7
    :goto_4
    iget-object v6, v4, Ll0g;->f:Lhr;

    invoke-static {v6}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzzf;

    iget-object v8, v8, Lzzf;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Ll0g;->f:Lhr;

    invoke-virtual {v2}, Lhr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lyo9;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    invoke-virtual {v1}, Los7;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, p0, Le0g;->t0:Ll0g;

    iget-object v1, v1, Ll0g;->i:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v4, Lqz7;->Z:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "mergeFiles failed. We don\'t have files for merging"

    invoke-virtual {v2, v4, v1, v5, p1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object p0, p0, Le0g;->u0:Lg1g;

    invoke-virtual {p0, v3}, Lg1g;->a(Z)V

    return-object v0

    :cond_b
    iget p1, v1, Los7;->b:I

    if-ne p1, v5, :cond_c

    invoke-static {v1}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lx4h;->y(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iget-object v1, p0, Le0g;->v0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    new-array v2, v5, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v3

    invoke-static {p1, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    iget-object v1, p0, Le0g;->t0:Ll0g;

    iget-object v1, v1, Ll0g;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeFiles failed because of moving file in output. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v3

    goto :goto_8

    :cond_c
    iget-object p1, p0, Le0g;->t0:Ll0g;

    iget-object v2, p0, Le0g;->v0:Ljava/io/File;

    invoke-virtual {p1, v1, v2, v5}, Ll0g;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Ll0g;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object p1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    new-instance v1, Lhvc;

    invoke-direct {v1, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_7
    instance-of p1, v4, Lhvc;

    xor-int/2addr v5, p1

    :goto_8
    iget-object p1, p0, Le0g;->t0:Ll0g;

    iget-object p1, p1, Ll0g;->i:Ljava/lang/String;

    const-string v1, "End merging files with success - "

    invoke-static {v1, p1, v5}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Le0g;->u0:Lg1g;

    invoke-virtual {p0, v5}, Lg1g;->a(Z)V

    return-object v0

    :goto_9
    invoke-virtual {v1, p1}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method
