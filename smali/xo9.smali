.class public final Lxo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le12;
.implements Ljbg;


# instance fields
.field public final a:Lf12;

.field public final synthetic b:Lyo9;


# direct methods
.method public constructor <init>(Lyo9;Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo9;->b:Lyo9;

    iput-object p2, p0, Lxo9;->a:Lf12;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Ls04;)V
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0, p1}, Lf12;->d(Ls04;)V

    return-void
.end method

.method public final e(Lbc6;)V
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0, p1}, Lf12;->e(Lbc6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lrc6;)V
    .locals 3

    check-cast p1, Lylf;

    sget-object p2, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lxo9;->b:Lyo9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lar7;

    invoke-direct {p2, v1, p0}, Lar7;-><init>(Lyo9;Lxo9;)V

    iget-object p0, p0, Lxo9;->a:Lf12;

    iget v0, p0, Ldq4;->resumeMode:I

    new-instance v1, Lxq0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lf12;->w(Ljava/lang/Object;ILrc6;)V

    return-void
.end method

.method public final getContext()Lq04;
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    iget-object p0, p0, Lf12;->b:Lq04;

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0}, Lf12;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final k(Ljava/lang/Object;Lrc6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    check-cast p1, Lylf;

    new-instance p2, Lxq0;

    iget-object v0, p0, Lxo9;->b:Lyo9;

    invoke-direct {p2, v0, p0}, Lxq0;-><init>(Lyo9;Lxo9;)V

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->y(Ljava/lang/Object;Lrc6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lyo9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0, p1}, Lf12;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxo9;->a:Lf12;

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
