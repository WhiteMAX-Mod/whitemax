.class public final Ln0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqe;


# instance fields
.field public final a:Llqe;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lh2a;


# direct methods
.method public constructor <init>(Llqe;Ljava/util/concurrent/Executor;Lh2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0c;->a:Llqe;

    iput-object p2, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln0c;->c:Lh2a;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lqqe;
    .locals 3

    new-instance v0, Lq0c;

    iget-object v1, p0, Ln0c;->a:Llqe;

    invoke-interface {v1, p1}, Llqe;->D(Ljava/lang/String;)Lqqe;

    move-result-object v1

    iget-object v2, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ln0c;->c:Lh2a;

    invoke-direct {v0, v1, p1, v2, p0}, Lq0c;-><init>(Lqqe;Ljava/lang/String;Ljava/util/concurrent/Executor;Lh2a;)V

    return-object v0
.end method

.method public final G()V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm0c;-><init>(Ln0c;I)V

    iget-object v1, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Llqe;->G()V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lm0c;-><init>(Ln0c;I)V

    iget-object v1, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Llqe;->I()V

    return-void
.end method

.method public final P(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lm0c;-><init>(Ln0c;Ljava/lang/String;I)V

    iget-object v1, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0, p1}, Llqe;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final T()V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm0c;-><init>(Ln0c;I)V

    iget-object v1, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Llqe;->T()V

    return-void
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Llqe;->c0()Z

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final f0()Z
    .locals 0

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Llqe;->f0()Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lm0c;-><init>(Ln0c;I)V

    iget-object v1, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0}, Llqe;->v()V

    return-void
.end method

.method public final x(Lpqe;)Landroid/database/Cursor;
    .locals 2

    new-instance v0, Lia6;

    invoke-direct {v0}, Lia6;-><init>()V

    invoke-interface {p1, v0}, Lpqe;->o(Loqe;)V

    new-instance v1, Lxwb;

    invoke-direct {v1, p0, p1, v0}, Lxwb;-><init>(Ln0c;Lpqe;Lia6;)V

    iget-object v0, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0, p1}, Llqe;->x(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lm0c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm0c;-><init>(Ln0c;Ljava/lang/String;I)V

    iget-object v1, p0, Ln0c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ln0c;->a:Llqe;

    invoke-interface {p0, p1}, Llqe;->z(Ljava/lang/String;)V

    return-void
.end method
