.class public final Lyr8;
.super Lor8;
.source "SourceFile"

# interfaces
.implements Ldrf;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr8;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Lbs8;)V
    .locals 3

    new-instance v0, Lz6;

    const/4 v1, 0x1

    sget-object v2, Lpdf;->c:Lo6;

    invoke-direct {v0, v1, v2}, Lz6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lbs8;->c(Lpy4;)V

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lyr8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p1}, Lbs8;->b()V

    return-void

    :cond_0
    invoke-interface {p1, v1}, Lbs8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lz6;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lbs8;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
