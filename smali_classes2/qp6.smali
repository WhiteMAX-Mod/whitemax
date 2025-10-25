.class public final Lqp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lo32;


# direct methods
.method public constructor <init>(Lo32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6;->b:Lo32;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lqp6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    iget-object v0, p0, Lqp6;->b:Lo32;

    invoke-virtual {v0}, Lo32;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqp6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Q(Lq78;)V
    .locals 4

    iget-object v0, p0, Lqp6;->b:Lo32;

    invoke-virtual {v0}, Lo32;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lqp6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
