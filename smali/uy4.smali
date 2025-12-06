.class public final Luy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final a:Lvta;

.field public final b:Lgu3;

.field public final c:Lp6;

.field public d:Lpy4;


# direct methods
.method public constructor <init>(Lvta;Lgu3;Lp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy4;->a:Lvta;

    iput-object p2, p0, Luy4;->b:Lgu3;

    iput-object p3, p0, Luy4;->c:Lp6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Luy4;->d:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Luy4;->d:Lpy4;

    iget-object v0, p0, Luy4;->a:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lpy4;)V
    .locals 2

    iget-object v0, p0, Luy4;->a:Lvta;

    :try_start_0
    iget-object v1, p0, Luy4;->b:Lgu3;

    invoke-interface {v1, p1}, Lgu3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luy4;->d:Lpy4;

    invoke-static {v1, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Luy4;->d:Lpy4;

    invoke-interface {v0, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpy4;->dispose()V

    sget-object p1, Lty4;->a:Lty4;

    iput-object p1, p0, Luy4;->d:Lpy4;

    invoke-static {v1, v0}, Lcd5;->c(Ljava/lang/Throwable;Lvta;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Luy4;->d:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Luy4;->d:Lpy4;

    :try_start_0
    iget-object v1, p0, Luy4;->c:Lp6;

    invoke-interface {v1}, Lp6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lt8j;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Luy4;->d:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luy4;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Luy4;->d:Lpy4;

    sget-object v1, Lty4;->a:Lty4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Luy4;->d:Lpy4;

    iget-object v0, p0, Luy4;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
