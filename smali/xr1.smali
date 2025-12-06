.class public final Lxr1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lwo1;

.field public final c:Lqv1;

.field public final d:Lhbd;

.field public final o:Lx26;


# direct methods
.method public constructor <init>(Lwo1;)V
    .locals 8

    sget-object v0, Lgm1;->a:Lgm1;

    invoke-virtual {v0}, Lgm1;->a()Lqv1;

    move-result-object v0

    invoke-static {}, Lfm1;->e()Lk18;

    move-result-object v1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lxr1;->b:Lwo1;

    iput-object v0, p0, Lxr1;->c:Lqv1;

    iget-object v2, p1, Lwo1;->G0:Ltcf;

    invoke-virtual {v0}, Lqv1;->f()Ltcf;

    move-result-object v3

    new-instance v4, Lvr1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Lvr1;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lz41;

    const/4 v7, 0x3

    invoke-direct {v5, v2, v3, v4, v7}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v2

    check-cast v1, Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-static {v2, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v2

    invoke-virtual {v0}, Lqv1;->e()Lmcf;

    move-result-object v0

    new-instance v3, Lph0;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lph0;-><init>(Lx26;I)V

    invoke-static {v3}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-static {v0, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lyve;->a:Llcj;

    iget-object v5, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v5, v4, v3}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object v0

    iput-object v0, p0, Lxr1;->d:Lhbd;

    iget-object p1, p1, Lwo1;->A0:Lhbd;

    new-instance v0, Lld0;

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v3, v6, v4}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lz41;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v2, v0, v4}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->a()Lz74;

    move-result-object v0

    invoke-static {p1, v0}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iput-object p1, p0, Lxr1;->o:Lx26;

    return-void
.end method
