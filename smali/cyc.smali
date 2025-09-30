.class public final Lcyc;
.super Lcu7;
.source "SourceFile"


# instance fields
.field public final l:Lexc;

.field public final m:Lm68;

.field public final n:Z

.field public final o:Lrwc;

.field public final p:Lg14;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lbyc;

.field public final u:Lbyc;


# direct methods
.method public constructor <init>(Lexc;Lm68;Lrwc;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcu7;-><init>()V

    iput-object p1, p0, Lcyc;->l:Lexc;

    iput-object p2, p0, Lcyc;->m:Lm68;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcyc;->n:Z

    iput-object p3, p0, Lcyc;->o:Lrwc;

    new-instance p2, Lg14;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lg14;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcyc;->p:Lg14;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcyc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcyc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbyc;

    invoke-direct {p1, p0, p2}, Lbyc;-><init>(Lcyc;I)V

    iput-object p1, p0, Lcyc;->t:Lbyc;

    new-instance p1, Lbyc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbyc;-><init>(Lcyc;I)V

    iput-object p1, p0, Lcyc;->u:Lbyc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lcyc;->m:Lm68;

    iget-object v0, v0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcyc;->n:Z

    iget-object v1, p0, Lcyc;->l:Lexc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lexc;->c:Ltid;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lexc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lcyc;->t:Lbyc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcyc;->m:Lm68;

    iget-object v0, v0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
