.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public X:Loq4;

.field public Y:Z

.field public final a:Ld8a;

.field public final b:Lpm3;

.field public final c:Lpm3;

.field public final o:Lc6;


# direct methods
.method public constructor <init>(Ld8a;Lpm3;Lpm3;Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5a;->a:Ld8a;

    iput-object p2, p0, Lu5a;->b:Lpm3;

    iput-object p3, p0, Lu5a;->c:Lpm3;

    iput-object p4, p0, Lu5a;->o:Lc6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lu5a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu5a;->o:Lc6;

    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5a;->Y:Z

    iget-object p0, p0, Lu5a;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lu5a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lu5a;->X:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu5a;->X:Loq4;

    iget-object p1, p0, Lu5a;->a:Ld8a;

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lu5a;->X:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lu5a;->X:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lu5a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5a;->Y:Z

    :try_start_0
    iget-object v0, p0, Lu5a;->c:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, Lu5a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lu5a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu5a;->b:Lpm3;

    invoke-interface {v0, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lu5a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu5a;->X:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    invoke-virtual {p0, p1}, Lu5a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
