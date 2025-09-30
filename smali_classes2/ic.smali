.class public final Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# instance fields
.field public final a:Lmk5;

.field public final b:Ljava/util/LinkedHashSet;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lic;->b:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Lic;->a:Lmk5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    :goto_0
    iget-object v2, v0, Lhc;->a:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lic;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa;

    iget-object v3, p0, Lic;->a:Lmk5;

    invoke-virtual {v3, v1}, Lmk5;->c(Lbaa;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Releasing non-empty stash"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    if-gtz p0, :cond_4

    throw v1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    throw v1

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final c(Lbaa;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic;->c:Z

    iget-object v0, p0, Lic;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic;->a:Lmk5;

    invoke-virtual {p0, p1}, Lmk5;->c(Lbaa;)V

    return-void

    :cond_0
    sget-object v0, Lhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lhc;->c(Lbaa;)V

    iget-object p1, p0, Lic;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lhc;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbaa;

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    iget-object p0, p0, Lic;->a:Lmk5;

    iget-object p1, v0, Lhc;->a:Ljava/util/ArrayDeque;

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa;

    invoke-virtual {p0, v1}, Lmk5;->c(Lbaa;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lhc;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lhc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Releasing non-empty stash"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lic;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lic;->c:Z

    iget-object v0, p0, Lic;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lic;->a:Lmk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-virtual {p0}, Lic;->a()V

    iget-object p0, p0, Lic;->a:Lmk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
