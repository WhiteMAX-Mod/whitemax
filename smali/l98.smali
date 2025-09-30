.class public final Ll98;
.super La98;
.source "SourceFile"

# interfaces
.implements Lype;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll98;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(Lt98;)V
    .locals 3

    sget-object v0, Lvyg;->b:Lf2h;

    new-instance v1, Lt6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lt98;->c(Loq4;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object p0, p0, Ll98;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    invoke-interface {p1}, Lt98;->b()V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lt98;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lt6;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt98;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll98;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
