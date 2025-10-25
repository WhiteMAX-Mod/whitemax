.class public final Ll96;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lulf;

.field public final Y:Lf76;

.field public final Z:Liu7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final o:Lr96;

.field public final q0:Liu7;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public final t0:Lx0f;

.field public final u0:Ln0d;

.field public final v0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final w0:Lx0f;

.field public final x0:Ln0d;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lz76;->a:Lz76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lr96;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    invoke-virtual {v0}, Lz76;->b()Lf76;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Ld33;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lc3b;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v7, Lfya;

    invoke-virtual {v0, v7}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Ll96;->b:J

    iput-object v1, p0, Ll96;->c:Landroid/content/Context;

    iput-object v2, p0, Ll96;->o:Lr96;

    iput-object v3, p0, Ll96;->X:Lulf;

    iput-object v4, p0, Ll96;->Y:Lf76;

    iput-object v6, p0, Ll96;->Z:Liu7;

    iput-object v5, p0, Ll96;->q0:Liu7;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ll96;->r0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ll96;->s0:Ln0d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ll96;->t0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ll96;->u0:Ln0d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll96;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lua5;->a:Lua5;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Ll96;->w0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ll96;->x0:Ln0d;

    invoke-interface {v2}, Lr96;->y()Lty5;

    move-result-object p2

    new-instance v1, Lh96;

    invoke-direct {v1, p0, v0, p1}, Lh96;-><init>(Ll96;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
