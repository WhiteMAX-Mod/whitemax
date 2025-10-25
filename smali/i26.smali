.class public final Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq36;
.implements Lvv4;


# instance fields
.field public X:Z

.field public final a:Lsqe;

.field public final b:Ltm0;

.field public final c:Ljava/lang/Object;

.field public o:Lgcf;


# direct methods
.method public constructor <init>(Lsqe;Ljava/lang/Object;Ltm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li26;->a:Lsqe;

    iput-object p3, p0, Li26;->b:Ltm0;

    iput-object p2, p0, Li26;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Li26;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li26;->X:Z

    sget-object v0, Ljcf;->a:Ljcf;

    iput-object v0, p0, Li26;->o:Lgcf;

    iget-object v0, p0, Li26;->a:Lsqe;

    iget-object v1, p0, Li26;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Li26;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Li26;->b:Ltm0;

    iget-object v1, p0, Li26;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ltm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li26;->o:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    invoke-virtual {p0, p1}, Li26;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lgcf;)V
    .locals 2

    iget-object v0, p0, Li26;->o:Lgcf;

    invoke-static {v0, p1}, Ljcf;->f(Lgcf;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Li26;->o:Lgcf;

    iget-object v0, p0, Li26;->a:Lsqe;

    invoke-interface {v0, p0}, Lsqe;->c(Lvv4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgcf;->i(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Li26;->o:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    sget-object v0, Ljcf;->a:Ljcf;

    iput-object v0, p0, Li26;->o:Lgcf;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Li26;->o:Lgcf;

    sget-object v1, Ljcf;->a:Ljcf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Li26;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li26;->X:Z

    sget-object v0, Ljcf;->a:Ljcf;

    iput-object v0, p0, Li26;->o:Lgcf;

    iget-object v0, p0, Li26;->a:Lsqe;

    invoke-interface {v0, p1}, Lsqe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
