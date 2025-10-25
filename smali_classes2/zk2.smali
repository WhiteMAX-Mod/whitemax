.class public final Lzk2;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final b:Lx0f;

.field public final c:Ln0d;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    sget-object v0, Lq2c;->a:Lq2c;

    invoke-virtual {v0}, Lq2c;->b()Liu7;

    move-result-object v1

    check-cast v1, Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    invoke-virtual {v0}, Lq2c;->e()Liu7;

    move-result-object v0

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    invoke-direct {p0}, Lxzg;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Lzk2;->b:Lx0f;

    new-instance v4, Ln0d;

    invoke-direct {v4, v3}, Ln0d;-><init>(Lj1a;)V

    iput-object v4, p0, Lzk2;->c:Ln0d;

    check-cast v1, Ld43;

    invoke-virtual {v1, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    new-instance p2, Lx23;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Lx23;-><init>(Lty5;I)V

    new-instance p1, Lxk2;

    invoke-direct {p1, p0, v2}, Lxk2;-><init>(Lzk2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
