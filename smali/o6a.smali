.class public final Lo6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Loq4;


# instance fields
.field public final a:Ld8a;

.field public b:Llne;


# direct methods
.method public constructor <init>(Ld8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6a;->a:Ld8a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lo6a;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Lo6a;->b:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo6a;->b:Llne;

    iget-object v0, p0, Lo6a;->a:Ld8a;

    invoke-interface {v0, p0}, Ld8a;->c(Loq4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lo6a;->b:Llne;

    invoke-interface {v0}, Llne;->cancel()V

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Lo6a;->b:Llne;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lo6a;->b:Llne;

    sget-object v0, Lnne;->a:Lnne;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lo6a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo6a;->a:Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void
.end method
