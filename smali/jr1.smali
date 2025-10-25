.class public final Ljr1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Lty5;

.field public final b:Lio1;

.field public final c:Lcv1;

.field public final o:Ln0d;


# direct methods
.method public constructor <init>(Lio1;)V
    .locals 8

    sget-object v0, Lsl1;->a:Lsl1;

    invoke-virtual {v0}, Lsl1;->a()Lcv1;

    move-result-object v0

    invoke-static {}, Lrl1;->e()Liu7;

    move-result-object v1

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ljr1;->b:Lio1;

    iput-object v0, p0, Ljr1;->c:Lcv1;

    iget-object v2, p1, Lio1;->F0:Lx0f;

    invoke-virtual {v0}, Lcv1;->f()Lx0f;

    move-result-object v3

    new-instance v4, Lhr1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lhr1;-><init>(Lxzg;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu41;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Ltq;->l(Lty5;)Lty5;

    move-result-object v2

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-static {v2, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v2

    invoke-virtual {v0}, Lcv1;->e()Lq0f;

    move-result-object v0

    new-instance v3, Lph0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lph0;-><init>(Lty5;I)V

    invoke-static {v3}, Ltq;->l(Lty5;)Lty5;

    move-result-object v0

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-static {v0, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ldke;->a:Lxo6;

    iget-object v5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object v0

    iput-object v0, p0, Ljr1;->o:Ln0d;

    iget-object p1, p1, Lio1;->z0:Ln0d;

    new-instance v0, Lsd0;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v0, v3, v6, v4}, Lsd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lu41;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    invoke-static {p1, v0}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iput-object p1, p0, Ljr1;->X:Lty5;

    return-void
.end method
