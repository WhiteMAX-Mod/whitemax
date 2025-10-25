.class public final Ln26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq36;
.implements Luhc;


# instance fields
.field public X:I

.field public final Y:Ljava/util/Collection;

.field public final Z:Laj6;

.field public final a:Lecf;

.field public b:Lgcf;

.field public c:Luhc;

.field public o:Z


# direct methods
.method public constructor <init>(Lecf;Law9;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln26;->a:Lecf;

    iput-object p2, p0, Ln26;->Z:Laj6;

    iput-object p3, p0, Ln26;->Y:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ln26;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln26;->o:Z

    iget-object v0, p0, Ln26;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ln26;->a:Lecf;

    invoke-interface {v0}, Lecf;->b()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ln26;->b:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ln26;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ln26;->c:Luhc;

    invoke-interface {v0}, Lope;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ln26;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln26;->X:I

    iget-object v1, p0, Ln26;->a:Lecf;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ln26;->Z:Laj6;

    invoke-interface {v0, p1}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ln26;->Y:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Lecf;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ln26;->b:Lgcf;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lgcf;->i(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln26;->b:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    invoke-virtual {p0, p1}, Ln26;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lecf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgcf;)V
    .locals 1

    iget-object v0, p0, Ln26;->b:Lgcf;

    invoke-static {v0, p1}, Ljcf;->f(Lgcf;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ln26;->b:Lgcf;

    instance-of v0, p1, Luhc;

    if-eqz v0, :cond_0

    check-cast p1, Luhc;

    iput-object p1, p0, Ln26;->c:Luhc;

    :cond_0
    iget-object p1, p0, Ln26;->a:Lecf;

    invoke-interface {p1, p0}, Lecf;->e(Lgcf;)V

    :cond_1
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Ln26;->b:Lgcf;

    invoke-interface {v0, p1, p2}, Lgcf;->i(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln26;->c:Luhc;

    invoke-interface {v0}, Lope;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ln26;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln26;->o:Z

    iget-object v0, p0, Ln26;->Y:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ln26;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Ln26;->c:Luhc;

    invoke-interface {v0}, Lope;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln26;->Z:Laj6;

    invoke-interface {v1, v0}, Laj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Ln26;->Y:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ln26;->X:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln26;->b:Lgcf;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lgcf;->i(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final q(I)I
    .locals 2

    iget-object v0, p0, Ln26;->c:Luhc;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lthc;->q(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Ln26;->X:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
