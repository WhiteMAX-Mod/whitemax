.class public final Lfn7;
.super Lzy1;
.source "SourceFile"


# instance fields
.field public E:Lzn7;


# virtual methods
.method public final o()Len7;
    .locals 7

    iget-object v0, p0, Lfn7;->E:Lzn7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lzy1;->n:Lnib;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lzy1;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lzy1;->p:Ljhb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzy1;->o:Lb9g;

    if-eqz v0, :cond_2

    new-instance v0, Lsqf;

    invoke-direct {v0}, Lsqf;-><init>()V

    iget-object v2, p0, Lzy1;->c:Lkhb;

    invoke-virtual {v0, v2}, Lsqf;->a(Llqf;)V

    invoke-static {}, Les;->d()V

    iget v2, p0, Lzy1;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lzy1;->d:Lu07;

    invoke-virtual {v0, v2}, Lsqf;->a(Llqf;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lzy1;->n:Lnib;

    iget-object v5, p0, Lzy1;->d:Lu07;

    new-array v6, v3, [Llqf;

    aput-object v5, v6, v4

    invoke-virtual {v2, v6}, Lnib;->a([Llqf;)V

    :goto_0
    invoke-static {}, Les;->d()V

    iget v2, p0, Lzy1;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzy1;->e:Le07;

    invoke-virtual {v0, v2}, Lsqf;->a(Llqf;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lzy1;->n:Lnib;

    iget-object v5, p0, Lzy1;->e:Le07;

    new-array v6, v3, [Llqf;

    aput-object v5, v6, v4

    invoke-virtual {v2, v6}, Lnib;->a([Llqf;)V

    :goto_1
    invoke-static {}, Les;->d()V

    iget v2, p0, Lzy1;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzy1;->f:Lyuf;

    invoke-virtual {v0, v2}, Lsqf;->a(Llqf;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lzy1;->n:Lnib;

    iget-object v5, p0, Lzy1;->f:Lyuf;

    new-array v3, v3, [Llqf;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lnib;->a([Llqf;)V

    :goto_2
    iget-object v2, p0, Lzy1;->o:Lb9g;

    iput-object v2, v0, Lsqf;->a:Lb9g;

    iget-object v2, p0, Lzy1;->A:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyf;

    iget-object v4, v0, Lsqf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lsqf;->b()Lmr8;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :try_start_0
    iget-object v1, p0, Lzy1;->n:Lnib;

    iget-object v2, p0, Lfn7;->E:Lzn7;

    iget-object p0, p0, Lzy1;->a:Lc02;

    iget-object v1, v1, Lnib;->a:Lmib;

    invoke-virtual {v1, v2, p0, v0}, Lmib;->c(Lzn7;Lc02;Lmr8;)Len7;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
