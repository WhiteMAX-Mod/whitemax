.class public abstract Lcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lek4;

.field public final d:Lz96;

.field public e:Landroid/os/Looper;

.field public f:Lo6f;

.field public g:Lmdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcj0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcj0;->b:Ljava/util/HashSet;

    new-instance v0, Lek4;

    invoke-direct {v0, v1}, Lek4;-><init>(I)V

    iput-object v0, p0, Lcj0;->c:Lek4;

    new-instance v0, Lz96;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz96;-><init>(IB)V

    iput-object v0, p0, Lcj0;->d:Lz96;

    return-void
.end method


# virtual methods
.method public abstract a(Lxp8;Lhb4;J)Ldk8;
.end method

.method public final b(Lzp8;)V
    .locals 2

    iget-object v0, p0, Lcj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcj0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lzp8;)V
    .locals 2

    iget-object v0, p0, Lcj0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcj0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lxh8;
.end method

.method public abstract g()V
.end method

.method public final h(Lzp8;Ledf;Lmdb;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcj0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lxnd;->k(Z)V

    iput-object p3, p0, Lcj0;->g:Lmdb;

    iget-object p3, p0, Lcj0;->f:Lo6f;

    iget-object v1, p0, Lcj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcj0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcj0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcj0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcj0;->i(Ledf;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcj0;->d(Lzp8;)V

    invoke-interface {p1, p0, p3}, Lzp8;->a(Lcj0;Lo6f;)V

    :cond_3
    return-void
.end method

.method public abstract i(Ledf;)V
.end method

.method public final j(Lo6f;)V
    .locals 2

    iput-object p1, p0, Lcj0;->f:Lo6f;

    iget-object v0, p0, Lcj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    invoke-interface {v1, p0, p1}, Lzp8;->a(Lcj0;Lo6f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Ldk8;)V
.end method

.method public final l(Lzp8;)V
    .locals 1

    iget-object v0, p0, Lcj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcj0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcj0;->f:Lo6f;

    iput-object p1, p0, Lcj0;->g:Lmdb;

    iget-object p1, p0, Lcj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcj0;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcj0;->b(Lzp8;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lsw4;)V
    .locals 3

    iget-object p0, p0, Lcj0;->d:Lz96;

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw4;

    iget-object v2, v1, Lpw4;->a:Lsw4;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lgq8;)V
    .locals 3

    iget-object p0, p0, Lcj0;->c:Lek4;

    iget-object p0, p0, Lek4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq8;

    iget-object v2, v1, Leq8;->b:Lgq8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
