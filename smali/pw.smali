.class public final Lpw;
.super Lxj3;
.source "SourceFile"


# static fields
.field public static final X:[Low;

.field public static final o:[Low;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Ljava/lang/Throwable;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Low;

    sput-object v1, Lpw;->o:[Low;

    new-array v0, v0, [Low;

    sput-object v0, Lpw;->X:[Low;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpw;->o:[Low;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Low;

    const/4 v1, 0x0

    if-nez p0, :cond_2

    array-length p0, v0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Luk4;->f()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Luk4;->a:Ld8a;

    invoke-interface {v2}, Ld8a;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-virtual {v3, p0}, Luk4;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object p0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lpw;->X:[Low;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Loq4;->e()V

    :cond_0
    return-void
.end method

.method public final n(Ld8a;)V
    .locals 6

    new-instance v0, Low;

    invoke-direct {v0, p1, p0}, Low;-><init>(Ld8a;Lpw;)V

    invoke-interface {p1, v0}, Ld8a;->c(Loq4;)V

    :goto_0
    iget-object v1, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Low;

    sget-object v3, Lpw;->X:[Low;

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lpw;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpw;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Luk4;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Luk4;->f()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, Luk4;->a:Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Low;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_3
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Luk4;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lpw;->x(Low;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_3

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Ls95;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpw;->X:[Low;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lpw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpw;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Low;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Luk4;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Luk4;->a:Ld8a;

    invoke-interface {v2, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Ls95;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpw;->X:[Low;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpw;->c:Ljava/lang/Object;

    return-void
.end method

.method public final x(Low;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lpw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Low;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

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

    sget-object v2, Lpw;->o:[Low;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Low;

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
