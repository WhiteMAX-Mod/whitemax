.class public final Lgd6;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Ltcf;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Llzf;

.field public final o:Lcb6;

.field public final s0:Lhbd;

.field public final t0:Ltcf;

.field public final u0:Lhbd;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Ltcf;

.field public final x0:Lhbd;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lvb6;->a:Lvb6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x95

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    invoke-virtual {v0}, Lvb6;->c()Lcb6;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v6, 0x6d

    invoke-virtual {v5, v6}, Lw5;->d(I)Lbwf;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v6

    const/16 v7, 0x1c6

    invoke-virtual {v6, v7}, Lw5;->d(I)Lbwf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v7, 0x1a4

    invoke-virtual {v0, v7}, Lw5;->d(I)Lbwf;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-wide p1, p0, Lgd6;->b:J

    iput-object v1, p0, Lgd6;->c:Landroid/content/Context;

    iput-object v3, p0, Lgd6;->d:Llzf;

    iput-object v4, p0, Lgd6;->o:Lcb6;

    iput-object v6, p0, Lgd6;->X:Lk18;

    iput-object v5, p0, Lgd6;->Y:Lk18;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lgd6;->Z:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lgd6;->s0:Lhbd;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lgd6;->t0:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lgd6;->u0:Lhbd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgd6;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrd5;->a:Lrd5;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lgd6;->w0:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lgd6;->x0:Lhbd;

    iget-object p2, v2, Lva4;->v0:Lhbd;

    new-instance v1, Lcd6;

    invoke-direct {v1, p0, v0, p1}, Lcd6;-><init>(Lgd6;Lk18;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lg56;-><init>(Lx26;Lsm6;I)V

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
