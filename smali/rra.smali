.class public final Lrra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public X:Z

.field public final a:Lvta;

.field public final b:Lgu3;

.field public final c:Lgu3;

.field public final d:Lp6;

.field public o:Lpy4;


# direct methods
.method public constructor <init>(Lvta;Lgu3;Lgu3;Lp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrra;->a:Lvta;

    iput-object p2, p0, Lrra;->b:Lgu3;

    iput-object p3, p0, Lrra;->c:Lgu3;

    iput-object p4, p0, Lrra;->d:Lp6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lrra;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrra;->d:Lp6;

    invoke-interface {v0}, Lp6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrra;->X:Z

    iget-object v0, p0, Lrra;->a:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrra;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lrra;->o:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrra;->o:Lpy4;

    iget-object p1, p0, Lrra;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lrra;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrra;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrra;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrra;->b:Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrra;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrra;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0, p1}, Lrra;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrra;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrra;->X:Z

    :try_start_0
    iget-object v0, p0, Lrra;->c:Lgu3;

    invoke-interface {v0, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lrra;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
