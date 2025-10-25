.class public final Lchd;
.super Lh38;
.source "SourceFile"


# instance fields
.field public final l:Lfgd;

.field public final m:Lkxb;

.field public final n:Z

.field public final o:Lu1d;

.field public final p:Ly54;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lbhd;

.field public final u:Lbhd;


# direct methods
.method public constructor <init>(Lfgd;Lkxb;Lu1d;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lh38;-><init>()V

    iput-object p1, p0, Lchd;->l:Lfgd;

    iput-object p2, p0, Lchd;->m:Lkxb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchd;->n:Z

    iput-object p3, p0, Lchd;->o:Lu1d;

    new-instance p2, Ly54;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Ly54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lchd;->p:Ly54;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lchd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lchd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lchd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbhd;

    invoke-direct {p1, p0, p2}, Lbhd;-><init>(Lchd;I)V

    iput-object p1, p0, Lchd;->t:Lbhd;

    new-instance p1, Lbhd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbhd;-><init>(Lchd;I)V

    iput-object p1, p0, Lchd;->u:Lbhd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lchd;->m:Lkxb;

    iget-object v0, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lchd;->n:Z

    iget-object v1, p0, Lchd;->l:Lfgd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfgd;->c:Le3e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfgd;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lchd;->t:Lbhd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lchd;->m:Lkxb;

    iget-object v0, v0, Lkxb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
