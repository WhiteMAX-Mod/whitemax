.class public final Lisd;
.super Lcb8;
.source "SourceFile"


# instance fields
.field public final l:Llrd;

.field public final m:Ls7c;

.field public final n:Z

.field public final o:Ljad;

.field public final p:Ln84;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lhsd;

.field public final u:Lhsd;


# direct methods
.method public constructor <init>(Llrd;Ls7c;Ljad;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcb8;-><init>()V

    iput-object p1, p0, Lisd;->l:Llrd;

    iput-object p2, p0, Lisd;->m:Ls7c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lisd;->n:Z

    iput-object p3, p0, Lisd;->o:Ljad;

    new-instance p2, Ln84;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Ln84;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lisd;->p:Ln84;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lisd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lisd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lisd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lhsd;

    invoke-direct {p1, p0, p2}, Lhsd;-><init>(Lisd;I)V

    iput-object p1, p0, Lisd;->t:Lhsd;

    new-instance p1, Lhsd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhsd;-><init>(Lisd;I)V

    iput-object p1, p0, Lisd;->u:Lhsd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lisd;->m:Ls7c;

    iget-object v0, v0, Ls7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lisd;->n:Z

    iget-object v1, p0, Lisd;->l:Llrd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Llrd;->c:Luee;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Llrd;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lisd;->t:Lhsd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lisd;->m:Ls7c;

    iget-object v0, v0, Ls7c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
