.class public final Lbh9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lsx;

.field public final synthetic Y:Lkd8;


# direct methods
.method public constructor <init>(Lsx;Lkd8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbh9;->X:Lsx;

    iput-object p2, p0, Lbh9;->Y:Lkd8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lbh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbh9;

    iget-object v0, p0, Lbh9;->X:Lsx;

    iget-object p0, p0, Lbh9;->Y:Lkd8;

    invoke-direct {p1, v0, p0, p2}, Lbh9;-><init>(Lsx;Lkd8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lbh9;->X:Lsx;

    invoke-virtual {v0}, Lsx;->d()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lbh9;->Y:Lkd8;

    invoke-virtual {p0}, Lkd8;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "load failed"

    invoke-static {p0, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    iget-object v0, p0, Lbh9;->Y:Lkd8;

    invoke-virtual {v0}, Lkd8;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbh9;->X:Lsx;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lsx;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, p1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method
