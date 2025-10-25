.class public final Ls86;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lw46;

.field public final Y:La76;

.field public final Z:Liu7;

.field public final b:Lr96;

.field public final c:Lulf;

.field public final o:Liu7;

.field public final q0:Lx0f;

.field public final r0:Ln0d;

.field public final s0:Lxe5;

.field public t0:Ljava/lang/String;

.field public u0:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 12

    sget-object v0, Lz76;->a:Lz76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lr96;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lulf;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lfya;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lz76;->a()Lw46;

    move-result-object v6

    new-instance v7, La76;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    invoke-virtual {v8, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lll;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    invoke-virtual {v9, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Ll54;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll54;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lsf5;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v11, La76;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, La76;->a:Ljava/lang/Object;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->b()Lk54;

    move-result-object v4

    invoke-virtual {v4, v9}, Lp0;->plus(Li54;)Li54;

    move-result-object v4

    invoke-static {v4}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v7, La76;->b:Ljava/lang/Object;

    iput-object v8, v7, La76;->c:Ljava/lang/Object;

    iput-object v2, v7, La76;->o:Ljava/lang/Object;

    iput-object v10, v7, La76;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lc3b;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Ls86;->b:Lr96;

    iput-object v3, p0, Ls86;->c:Lulf;

    iput-object v5, p0, Ls86;->o:Liu7;

    iput-object v6, p0, Ls86;->X:Lw46;

    iput-object v7, p0, Ls86;->Y:La76;

    iput-object v0, p0, Ls86;->Z:Liu7;

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Ls86;->q0:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Ls86;->r0:Ln0d;

    new-instance v0, Lxe5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxe5;-><init>(I)V

    iput-object v0, p0, Ls86;->s0:Lxe5;

    invoke-interface {v1}, Lr96;->y()Lty5;

    move-result-object v0

    new-instance v1, Lm86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm86;-><init>(Ls86;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {v2, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
