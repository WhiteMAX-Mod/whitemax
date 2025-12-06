.class public final Lkc8;
.super Lj8a;
.source "SourceFile"


# instance fields
.field public final l:Llii;

.field public m:Lj48;

.field public n:Llc8;


# direct methods
.method public constructor <init>(Llii;)V
    .locals 1

    invoke-direct {p0}, Lcb8;-><init>()V

    iput-object p1, p0, Lkc8;->l:Llii;

    iget-object v0, p1, Llii;->a:Lkc8;

    if-nez v0, :cond_0

    iput-object p0, p1, Llii;->a:Lkc8;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lkc8;->l:Llii;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llii;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Llii;->d:Z

    iput-boolean v1, v0, Llii;->c:Z

    iget-object v1, v0, Llii;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v0}, Llii;->a()V

    new-instance v1, Lsx;

    invoke-direct {v1, v0}, Lsx;-><init>(Llii;)V

    iput-object v1, v0, Llii;->g:Lsx;

    invoke-virtual {v0}, Llii;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkc8;->l:Llii;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llii;->b:Z

    return-void
.end method

.method public final j(Lwta;)V
    .locals 0

    invoke-super {p0, p1}, Lcb8;->j(Lwta;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkc8;->m:Lj48;

    iput-object p1, p0, Lkc8;->n:Llc8;

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkc8;->m:Lj48;

    iget-object v1, p0, Lkc8;->n:Llc8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lcb8;->j(Lwta;)V

    invoke-virtual {p0, v0, v1}, Lcb8;->e(Lj48;Lwta;)V

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

    iget-object v1, p0, Lkc8;->l:Llii;

    invoke-static {v0, v1}, Lj8j;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
