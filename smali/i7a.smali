.class public final Li7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ld7a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ld7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Li7a;->b:Ld7a;

    return-void
.end method


# virtual methods
.method public final a(Ld8a;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Li7a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7a;

    if-nez v0, :cond_2

    iget-object v0, p0, Li7a;->b:Ld7a;

    invoke-interface {v0}, Ld7a;->call()Lg7a;

    move-result-object v0

    new-instance v1, Lh7a;

    iget-object v2, p0, Li7a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0, v2}, Lh7a;-><init>(Lg7a;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Li7a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Le7a;

    invoke-direct {p0, v0, p1}, Le7a;-><init>(Lh7a;Ld8a;)V

    invoke-interface {p1, p0}, Ld8a;->c(Loq4;)V

    iget-object p1, v0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le7a;

    sget-object v2, Lh7a;->Z:[Le7a;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Le7a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v2

    :cond_4
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-boolean p1, p0, Le7a;->o:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0, p0}, Lh7a;->a(Le7a;)V

    return-void

    :cond_5
    iget-object p1, v0, Lh7a;->a:Lg7a;

    invoke-interface {p1, p0}, Lg7a;->c(Le7a;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    goto :goto_2
.end method
