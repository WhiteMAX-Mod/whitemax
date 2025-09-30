.class public final Lrb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Lxq5;)I
    .locals 0

    iget-boolean p0, p0, Lrb2;->b:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x63

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, p1, Lxq5;->b:I

    const/4 p0, 0x2

    return p0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lrb2;->X:Ljava/lang/Object;

    check-cast v0, Ldid;

    :try_start_0
    iget-boolean v1, p0, Lrb2;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lrb2;->o:Ljava/lang/Object;

    check-cast v1, Lx46;

    invoke-virtual {v0, v1}, Ldid;->k(Lx46;)Lcid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcid;->d:Ldid;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lrb2;->b:Z

    iget-object p0, v2, Ldid;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Ldid;->i()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v2, Ldid;->X:Loue;

    new-instance v2, Ls0b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Loue;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, v0, Ldid;->X:Loue;

    new-instance v2, Ls0b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Loue;->a:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const/16 v1, 0x3e8

    invoke-static {p0, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldid;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, p0}, Ldid;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public g()Lp37;
    .locals 0

    sget-object p0, Lqqc;->Z:Lqqc;

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lrb2;->X:Ljava/lang/Object;

    check-cast v0, Ldid;

    iget-wide v1, p0, Lrb2;->a:J

    invoke-virtual {v0, v1, v2}, Ldid;->e(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldid;->b(I)V

    iget-object v1, p0, Lrb2;->c:Ljava/lang/Object;

    check-cast v1, Lx46;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ldid;->f(ILx46;)Z

    invoke-virtual {p0}, Lrb2;->b()V

    return-void
.end method
