.class public final Loja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq36;
.implements Lvv4;


# instance fields
.field public final a:Lela;

.field public b:Lgcf;


# direct methods
.method public constructor <init>(Lela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loja;->a:Lela;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Loja;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loja;->a:Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgcf;)V
    .locals 2

    iget-object v0, p0, Loja;->b:Lgcf;

    invoke-static {v0, p1}, Ljcf;->f(Lgcf;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loja;->b:Lgcf;

    iget-object v0, p0, Loja;->a:Lela;

    invoke-interface {v0, p0}, Lela;->c(Lvv4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgcf;->i(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Loja;->b:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    sget-object v0, Ljcf;->a:Ljcf;

    iput-object v0, p0, Loja;->b:Lgcf;

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Loja;->b:Lgcf;

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

    iget-object v0, p0, Loja;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
