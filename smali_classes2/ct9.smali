.class public final Lct9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lcz;

.field public final synthetic Y:Lqp4;


# direct methods
.method public constructor <init>(Lcz;Lqp4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lct9;->X:Lcz;

    iput-object p2, p0, Lct9;->Y:Lqp4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lct9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lct9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lct9;

    iget-object v0, p0, Lct9;->X:Lcz;

    iget-object v1, p0, Lct9;->Y:Lqp4;

    invoke-direct {p1, v0, v1, p2}, Lct9;-><init>(Lcz;Lqp4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lct9;->X:Lcz;

    invoke-virtual {v0}, Lcz;->d()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v1, p0, Lct9;->Y:Lqp4;

    invoke-virtual {v1}, Lqp4;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "load failed"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    throw p1

    :goto_2
    throw p1

    :catch_2
    iget-object v0, p0, Lct9;->Y:Lqp4;

    invoke-virtual {v0}, Lqp4;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lct9;->X:Lcz;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcz;->c:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object p1
.end method
