.class public final Luv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Loq4;


# instance fields
.field public X:Z

.field public final a:Le3e;

.field public final b:Lpl0;

.field public final c:Ljava/lang/Object;

.field public o:Llne;


# direct methods
.method public constructor <init>(Le3e;Ljava/lang/Object;Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv5;->a:Le3e;

    iput-object p3, p0, Luv5;->b:Lpl0;

    iput-object p2, p0, Luv5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Luv5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luv5;->X:Z

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Luv5;->o:Llne;

    iget-object v0, p0, Luv5;->a:Le3e;

    iget-object p0, p0, Luv5;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Le3e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Luv5;->o:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luv5;->o:Llne;

    iget-object v0, p0, Luv5;->a:Le3e;

    invoke-interface {v0, p0}, Le3e;->c(Loq4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Luv5;->o:Llne;

    invoke-interface {v0}, Llne;->cancel()V

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Luv5;->o:Llne;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Luv5;->o:Llne;

    sget-object v0, Lnne;->a:Lnne;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luv5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luv5;->X:Z

    sget-object v0, Lnne;->a:Lnne;

    iput-object v0, p0, Luv5;->o:Llne;

    iget-object p0, p0, Luv5;->a:Le3e;

    invoke-interface {p0, p1}, Le3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Luv5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Luv5;->b:Lpl0;

    iget-object v1, p0, Luv5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzyd;->F(Ljava/lang/Throwable;)V

    iget-object v0, p0, Luv5;->o:Llne;

    invoke-interface {v0}, Llne;->cancel()V

    invoke-virtual {p0, p1}, Luv5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
