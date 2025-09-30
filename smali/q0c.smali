.class public final Lq0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqe;


# instance fields
.field public final a:Lqqe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh2a;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqqe;Ljava/lang/String;Ljava/util/concurrent/Executor;Lh2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0c;->a:Lqqe;

    iput-object p3, p0, Lq0c;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lq0c;->c:Lh2a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq0c;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 2

    new-instance v0, Lp0c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp0c;-><init>(Lq0c;I)V

    iget-object v1, p0, Lq0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0}, Lqqe;->C()I

    move-result p0

    return p0
.end method

.method public final Z(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq0c;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0, p1}, Loqe;->Z(I)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lq0c;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0c;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0, p1, p2}, Loqe;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq0c;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0, p1, p2, p3}, Loqe;->g(ID)V

    return-void
.end method

.method public final k(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq0c;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0, p1, p2, p3}, Loqe;->k(IJ)V

    return-void
.end method

.method public final l(I[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq0c;->c(ILjava/lang/Object;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0, p1, p2}, Loqe;->l(I[B)V

    return-void
.end method

.method public final n0()J
    .locals 2

    new-instance v0, Lp0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0c;-><init>(Lq0c;I)V

    iget-object v1, p0, Lq0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lq0c;->a:Lqqe;

    invoke-interface {p0}, Lqqe;->n0()J

    move-result-wide v0

    return-wide v0
.end method
