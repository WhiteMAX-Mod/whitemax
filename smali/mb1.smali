.class public final Lmb1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lx0f;

.field public final Y:Ln0d;

.field public final Z:Lx0f;

.field public final b:Ln41;

.field public final c:Lfv1;

.field public final o:Lyq1;

.field public final q0:Ln0d;

.field public final r0:Lxe5;


# direct methods
.method public constructor <init>(Ly35;Ln41;Lfv1;Lyq1;Lvdb;Lulf;)V
    .locals 4

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p2, p0, Lmb1;->b:Ln41;

    iput-object p3, p0, Lmb1;->c:Lfv1;

    iput-object p4, p0, Lmb1;->o:Lyq1;

    check-cast p6, Lqta;

    invoke-virtual {p6}, Lqta;->a()Lk54;

    move-result-object p4

    sget-object v0, Lgb1;->c:Lgb1;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lmb1;->X:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lmb1;->Y:Ln0d;

    const/4 v0, 0x0

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lmb1;->Z:Lx0f;

    new-instance v2, Ln0d;

    invoke-direct {v2, v1}, Ln0d;-><init>(Lj1a;)V

    iput-object v2, p0, Lmb1;->q0:Ln0d;

    check-cast p5, Lkeb;

    iget-object p5, p5, Lkeb;->y0:Lx0f;

    new-instance v1, Lej0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-static {p5, v1}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object p5

    new-instance v1, Lph0;

    const/16 v2, 0xb

    invoke-direct {v1, p5, v2}, Lph0;-><init>(Lty5;I)V

    invoke-static {v1, p4}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p4

    new-instance p5, Lxe5;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lxe5;-><init>(I)V

    iput-object p5, p0, Lmb1;->r0:Lxe5;

    iget-object p1, p1, Ly35;->f:Lx0f;

    check-cast p3, Luv1;

    iget-object p5, p3, Luv1;->P:Lx0f;

    new-instance v1, Lsd0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu41;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p5, v1, v3}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljb1;

    invoke-direct {p1, p0, v0}, Ljb1;-><init>(Lmb1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lb16;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p6}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p5, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Ltq;->v(Lty5;Lq54;)Lcye;

    check-cast p2, Lx41;

    iget-object p1, p2, Lx41;->j:Lx0f;

    iget-object p2, p3, Luv1;->P:Lx0f;

    new-instance p3, Lkb1;

    invoke-direct {p3, p0, v0}, Lkb1;-><init>(Lmb1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object p1

    invoke-virtual {p6}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
