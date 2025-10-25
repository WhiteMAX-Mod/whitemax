.class public final Lkp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp3;


# instance fields
.field public final synthetic a:Lip3;

.field public final synthetic b:Lo32;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lip3;Lo32;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp3;->a:Lip3;

    iput-object p2, p0, Lkp3;->b:Lo32;

    iput-object p3, p0, Lkp3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkp3;->a:Lip3;

    invoke-interface {v0}, Lip3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lip3;->e(Lhp3;)V

    iget-object v0, p0, Lkp3;->b:Lo32;

    invoke-virtual {v0}, Lo32;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkp3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lccg;->a:Lccg;

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkp3;->a:Lip3;

    invoke-interface {v0}, Lip3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lip3;->e(Lhp3;)V

    iget-object v0, p0, Lkp3;->b:Lo32;

    invoke-virtual {v0}, Lo32;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lkp3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lccg;->a:Lccg;

    invoke-virtual {v0, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
