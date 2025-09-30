.class public final Lsv7;
.super Lwn9;
.source "SourceFile"


# instance fields
.field public final l:Lb5h;

.field public m:Lzn7;

.field public n:Ltv7;


# direct methods
.method public constructor <init>(Lb5h;)V
    .locals 1

    invoke-direct {p0}, Lcu7;-><init>()V

    iput-object p1, p0, Lsv7;->l:Lb5h;

    iget-object v0, p1, Lb5h;->a:Lsv7;

    if-nez v0, :cond_0

    iput-object p0, p1, Lb5h;->a:Lsv7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lsv7;->l:Lb5h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb5h;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5h;->d:Z

    iput-boolean v0, p0, Lb5h;->c:Z

    iget-object v0, p0, Lb5h;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lb5h;->a()V

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Lb5h;)V

    iput-object v0, p0, Lb5h;->g:Lqw;

    invoke-virtual {p0}, Lb5h;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lsv7;->l:Lb5h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5h;->b:Z

    return-void
.end method

.method public final j(Le8a;)V
    .locals 0

    invoke-super {p0, p1}, Lcu7;->j(Le8a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsv7;->m:Lzn7;

    iput-object p1, p0, Lsv7;->n:Ltv7;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lsv7;->m:Lzn7;

    iget-object v1, p0, Lsv7;->n:Ltv7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lcu7;->j(Le8a;)V

    invoke-virtual {p0, v0, v1}, Lcu7;->e(Lzn7;Le8a;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsv7;->l:Lb5h;

    invoke-static {v0, p0}, Lhs9;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
