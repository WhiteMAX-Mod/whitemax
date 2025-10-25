.class public final Lp1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln32;
.implements Ln3h;


# instance fields
.field public final a:Lo32;

.field public final synthetic b:Lq1a;


# direct methods
.method public constructor <init>(Lq1a;Lo32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1a;->b:Lq1a;

    iput-object p2, p0, Lp1a;->a:Lo32;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    invoke-virtual {v0, p1, p2}, Lo32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Lk54;)V
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    invoke-virtual {v0, p1}, Lo32;->d(Lk54;)V

    return-void
.end method

.method public final e(Lli6;)V
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    invoke-virtual {v0, p1}, Lo32;->e(Lli6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lbj6;)V
    .locals 4

    check-cast p1, Lccg;

    sget-object p2, Lq1a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lp1a;->b:Lq1a;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljs7;

    invoke-direct {p2, v1, p0}, Ljs7;-><init>(Lq1a;Lp1a;)V

    iget-object v0, p0, Lp1a;->a:Lo32;

    iget v1, v0, Lkv4;->resumeMode:I

    new-instance v2, Lfs0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lfs0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lo32;->w(Ljava/lang/Object;ILbj6;)V

    return-void
.end method

.method public final getContext()Li54;
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    iget-object v0, v0, Lo32;->b:Li54;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    invoke-virtual {v0}, Lo32;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lbj6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lccg;

    new-instance p2, Lfs0;

    iget-object v0, p0, Lp1a;->b:Lq1a;

    invoke-direct {p2, v0, p0}, Lfs0;-><init>(Lq1a;Lp1a;)V

    iget-object v1, p0, Lp1a;->a:Lo32;

    invoke-virtual {v1, p1, p2}, Lo32;->y(Ljava/lang/Object;Lbj6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lq1a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    invoke-virtual {v0, p1}, Lo32;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp1a;->a:Lo32;

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
