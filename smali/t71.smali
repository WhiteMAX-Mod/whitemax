.class public final Lt71;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lty5;

.field public final b:Lmw1;

.field public final c:Liu7;

.field public final o:Lx0f;


# direct methods
.method public constructor <init>(Lcv1;Liu7;Lulf;Lmw1;)V
    .locals 6

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p4, p0, Lt71;->b:Lmw1;

    iput-object p2, p0, Lt71;->c:Liu7;

    check-cast p3, Lqta;

    invoke-virtual {p3}, Lqta;->a()Lk54;

    move-result-object p2

    invoke-virtual {p1}, Lcv1;->e()Lq0f;

    move-result-object p3

    new-instance p4, Lej0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lej0;-><init>(I)V

    invoke-static {p3, p4}, Ltq;->k(Lty5;Lzi6;)Lew4;

    move-result-object p3

    new-instance p4, Lph0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Lph0;-><init>(Lty5;I)V

    invoke-static {p4, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p3

    invoke-virtual {p1}, Lcv1;->b()Lx0f;

    move-result-object p4

    new-instance v1, Lph0;

    const/16 v2, 0xa

    invoke-direct {v1, p4, v2}, Lph0;-><init>(Lty5;I)V

    invoke-static {v1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p4

    new-instance v1, Lm71;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lm71;-><init>(Lcv1;Lt71;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ltq;->c(Lzi6;)Lfu1;

    move-result-object v1

    invoke-static {v1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    invoke-virtual {p1}, Lcv1;->e()Lq0f;

    move-result-object v3

    new-instance v4, Lph0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Lph0;-><init>(Lty5;I)V

    invoke-static {v4}, Ltq;->l(Lty5;)Lty5;

    move-result-object v3

    invoke-static {v3, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p2

    sget-object v3, Lla5;->a:Lla5;

    invoke-static {v3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lt71;->o:Lx0f;

    new-instance v4, Ldc;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-static {v4}, Ltq;->l(Lty5;)Lty5;

    move-result-object v3

    iput-object v3, p0, Lt71;->X:Lty5;

    invoke-virtual {p1}, Lcv1;->b()Lx0f;

    move-result-object p1

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le94;

    iget-boolean p1, p1, Le94;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lty5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Ltq;->x([Lty5;)Lt82;

    move-result-object p1

    new-instance p2, Ln71;

    invoke-direct {p2, p0, v2}, Ln71;-><init>(Lt71;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    invoke-direct {p3, p1, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_0
    return-void
.end method
