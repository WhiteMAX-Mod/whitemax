.class public final Lm9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42;
.implements Lojh;


# instance fields
.field public final a:Ll42;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ln9a;


# direct methods
.method public constructor <init>(Ln9a;Ll42;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9a;->c:Ln9a;

    iput-object p2, p0, Lm9a;->a:Ll42;

    iput-object p3, p0, Lm9a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    invoke-virtual {v0, p1, p2}, Ll42;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lz74;)V
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    invoke-virtual {v0, p1}, Ll42;->d(Lz74;)V

    return-void
.end method

.method public final e(Lem6;)V
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    invoke-virtual {v0, p1}, Ll42;->e(Lem6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lum6;)V
    .locals 4

    check-cast p1, Lqqg;

    sget-object p2, Ln9a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lm9a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lm9a;->c:Ln9a;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lia;

    const/16 v0, 0x17

    invoke-direct {p2, v1, v0, p0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lm9a;->a:Ll42;

    iget v1, v0, Ley4;->resumeMode:I

    new-instance v2, Ljs0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Ljs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Ll42;->w(Ljava/lang/Object;ILum6;)V

    return-void
.end method

.method public final getContext()Lx74;
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    iget-object v0, v0, Ll42;->b:Lx74;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    invoke-virtual {v0}, Ll42;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lum6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lqqg;

    new-instance p2, Ll9a;

    iget-object v0, p0, Lm9a;->c:Ln9a;

    invoke-direct {p2, v0, p0}, Ll9a;-><init>(Ln9a;Lm9a;)V

    iget-object v1, p0, Lm9a;->a:Ll42;

    invoke-virtual {v1, p1, p2}, Ll42;->y(Ljava/lang/Object;Lum6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ln9a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lm9a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    invoke-virtual {v0, p1}, Ll42;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm9a;->a:Ll42;

    invoke-virtual {v0, p1}, Ll42;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
