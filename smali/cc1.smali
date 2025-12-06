.class public final Lcc1;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lhbd;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Ls41;

.field public final c:Ltv1;

.field public final d:Lmr1;

.field public final o:Ltcf;

.field public final s0:Lci5;


# direct methods
.method public constructor <init>(Lx65;Ls41;Ltv1;Lmr1;Lnnb;Llzf;)V
    .locals 4

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p2, p0, Lcc1;->b:Ls41;

    iput-object p3, p0, Lcc1;->c:Ltv1;

    iput-object p4, p0, Lcc1;->d:Lmr1;

    check-cast p6, Lq2b;

    invoke-virtual {p6}, Lq2b;->a()Lz74;

    move-result-object p4

    sget-object v0, Lxb1;->c:Lxb1;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lcc1;->o:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lcc1;->X:Lhbd;

    const/4 v0, 0x0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lcc1;->Y:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lcc1;->Z:Lhbd;

    check-cast p5, Ldob;

    iget-object p5, p5, Ldob;->z0:Ltcf;

    new-instance v1, Lcj0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcj0;-><init>(I)V

    invoke-static {p5, v1}, Lgw0;->l(Lx26;Lsm6;)Lyy4;

    move-result-object p5

    new-instance v1, Lph0;

    const/16 v2, 0xb

    invoke-direct {v1, p5, v2}, Lph0;-><init>(Lx26;I)V

    invoke-static {v1, p4}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p4

    new-instance p5, Lci5;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lci5;-><init>(I)V

    iput-object p5, p0, Lcc1;->s0:Lci5;

    iget-object p1, p1, Lx65;->f:Ltcf;

    check-cast p3, Lhw1;

    iget-object p5, p3, Lhw1;->b1:Ltcf;

    new-instance v1, Lld0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lld0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lz41;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p5, v1, v3}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lac1;

    invoke-direct {p1, p0, v0}, Lac1;-><init>(Lcc1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lg56;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p6}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p5, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p5, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    check-cast p2, Lc51;

    iget-object p1, p2, Lc51;->j:Ltcf;

    iget-object p2, p3, Lhw1;->b1:Ltcf;

    new-instance p3, Ll31;

    const/4 p5, 0x1

    invoke-direct {p3, p0, v0, p5}, Ll31;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, p4, p3}, Lgw0;->i(Lx26;Lx26;Lx26;Lwm6;)Ly83;

    move-result-object p1

    invoke-virtual {p6}, Lq2b;->a()Lz74;

    move-result-object p2

    invoke-static {p1, p2}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method
