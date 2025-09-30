.class public final Lh7a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# static fields
.field public static final Y:[Le7a;

.field public static final Z:[Le7a;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lg7a;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le7a;

    sput-object v1, Lh7a;->Y:[Le7a;

    new-array v0, v0, [Le7a;

    sput-object v0, Lh7a;->Z:[Le7a;

    return-void
.end method

.method public constructor <init>(Lg7a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lh7a;->a:Lg7a;

    iput-object p2, p0, Lh7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lh7a;->Y:[Le7a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh7a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Le7a;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le7a;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lh7a;->Y:[Le7a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Le7a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lh7a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7a;->b:Z

    iget-object v0, p0, Lh7a;->a:Lg7a;

    invoke-interface {v0}, Lg7a;->a()V

    iget-object p0, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh7a;->Z:[Le7a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le7a;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Lg7a;->c(Le7a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 4

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le7a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lh7a;->a:Lg7a;

    invoke-interface {v3, v2}, Lg7a;->c(Le7a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh7a;->Z:[Le7a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lh7a;->X:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :goto_0
    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh7a;->Z:[Le7a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lh7a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7a;->b:Z

    iget-object v0, p0, Lh7a;->a:Lg7a;

    invoke-interface {v0, p1}, Lg7a;->d(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lh7a;->Z:[Le7a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le7a;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Lg7a;->c(Le7a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lh7a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh7a;->a:Lg7a;

    invoke-interface {v0, p1}, Lg7a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lh7a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le7a;

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v0, v2}, Lg7a;->c(Le7a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
