.class public final Ltq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public final a:Ld8a;

.field public final b:Lpm3;

.field public final c:Lc6;

.field public o:Loq4;


# direct methods
.method public constructor <init>(Ld8a;Lpm3;Lc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq4;->a:Ld8a;

    iput-object p2, p0, Ltq4;->b:Lpm3;

    iput-object p3, p0, Ltq4;->c:Lc6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ltq4;->o:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ltq4;->o:Loq4;

    iget-object p0, p0, Ltq4;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 2

    iget-object v0, p0, Ltq4;->a:Ld8a;

    :try_start_0
    iget-object v1, p0, Ltq4;->b:Lpm3;

    invoke-interface {v1, p1}, Lpm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ltq4;->o:Loq4;

    invoke-static {v1, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ltq4;->o:Loq4;

    invoke-interface {v0, p0}, Ld8a;->c(Loq4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Loq4;->e()V

    sget-object p1, Lsq4;->a:Lsq4;

    iput-object p1, p0, Ltq4;->o:Loq4;

    invoke-static {v1, v0}, Lk45;->b(Ljava/lang/Throwable;Ld8a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltq4;->o:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ltq4;->o:Loq4;

    :try_start_0
    iget-object p0, p0, Ltq4;->c:Lc6;

    invoke-interface {p0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Loq4;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ltq4;->o:Loq4;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltq4;->o:Loq4;

    sget-object v1, Lsq4;->a:Lsq4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ltq4;->o:Loq4;

    iget-object p0, p0, Ltq4;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltq4;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void
.end method
