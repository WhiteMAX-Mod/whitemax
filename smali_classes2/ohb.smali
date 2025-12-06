.class public final Lohb;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lphb;

.field public o:I


# direct methods
.method public constructor <init>(Lphb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lohb;->Y:Lphb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsac;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lohb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lohb;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lohb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lohb;

    iget-object v1, p0, Lohb;->Y:Lphb;

    invoke-direct {v0, v1, p2}, Lohb;-><init>(Lphb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lohb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Llg8;->d:Llg8;

    sget-object v0, Lg84;->a:Lg84;

    iget v2, p0, Lohb;->o:I

    const/4 v3, 0x0

    const-string v4, "FileUploadOperation worked for "

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lohb;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lohb;->X:Ljava/lang/Object;

    check-cast p1, Lsac;

    iget-object v2, p0, Lohb;->Y:Lphb;

    iget-object v6, v2, Lphb;->d:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v1}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lphb;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v2, Lphb;->g:J

    iget-object v2, v2, Lphb;->c:Ltgg;

    invoke-virtual {v2}, Ltgg;->a()Los3;

    move-result-object v2

    const-string v11, "Uploading file="

    const-string v12, " with size="

    invoke-static {v11, v9, v10, v8, v12}, Lxrf;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " on network="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v6, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lohb;->Y:Lphb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lphb;->h:J

    sget-object v2, Lzvg;->a:Llwf;

    iget-object v2, p0, Lohb;->Y:Lphb;

    iget-object v6, v2, Lphb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v10, v2, Lphb;->e:Landroid/net/Uri;

    iget-object v8, v2, Lphb;->f:Ljava/io/File;

    iget-object v7, v2, Lphb;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v2, v2, Lphb;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    new-instance v9, Lh79;

    iget-object v2, p0, Lohb;->Y:Lphb;

    const/16 v7, 0x1d

    invoke-direct {v9, v2, v7, p1}, Lh79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lu02;

    const/16 v12, 0x15

    invoke-direct/range {v7 .. v12}, Lu02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    :try_start_1
    iput-object v2, p0, Lohb;->X:Ljava/lang/Object;

    iput v5, p0, Lohb;->o:I

    new-instance v6, Lzfb;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lzfb;-><init>(I)V

    invoke-static {p1, v6, p0}, Le6j;->a(Lsac;Lcm6;Lq44;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lohb;->Y:Lphb;

    iget-wide v7, p1, Lphb;->h:J

    sub-long/2addr v5, v7

    iget-object p1, p1, Lphb;->d:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ll6b;->b(Llg8;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Ls65;->d:I

    sget-object v2, Ly65;->c:Ly65;

    invoke-static {v5, v6, v2}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_6
    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lohb;->Y:Lphb;

    iget-wide v7, v0, Lphb;->h:J

    sub-long/2addr v5, v7

    iget-object v0, v0, Lphb;->d:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Ls65;->d:I

    sget-object v7, Ly65;->c:Ly65;

    invoke-static {v5, v6, v7}, Lv9j;->i(JLy65;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    throw p1
.end method
