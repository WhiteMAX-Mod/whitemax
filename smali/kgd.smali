.class public final Lkgd;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lhbd;

.field public final b:Lbgd;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lqv1;

.field public final o:Lk18;

.field public final s0:Lz41;

.field public final t0:Lci5;


# direct methods
.method public constructor <init>(Lbgd;Ljava/lang/Boolean;Lqv1;Lk18;Lk18;Lk18;)V
    .locals 7

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lkgd;->b:Lbgd;

    iput-object p2, p0, Lkgd;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lkgd;->d:Lqv1;

    iput-object p4, p0, Lkgd;->o:Lk18;

    iput-object p5, p0, Lkgd;->X:Lk18;

    iput-object p6, p0, Lkgd;->Y:Lk18;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    new-instance p4, Lhbd;

    invoke-direct {p4, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p4, p0, Lkgd;->Z:Lhbd;

    invoke-virtual {p3}, Lqv1;->e()Lmcf;

    move-result-object p4

    invoke-virtual {p3}, Lqv1;->f()Ltcf;

    move-result-object p3

    new-instance p6, Ls3;

    const/16 v0, 0x1c

    invoke-direct {p6, p0, p1, v0}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lz41;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lgw0;->m(Lx26;)Lx26;

    move-result-object p3

    sget-object p4, Lyve;->a:Llcj;

    iget-object p6, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lgn1;->g:Lgn1;

    invoke-static {p3, p6, p4, v0}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p3

    invoke-interface {p5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu1e;

    check-cast p4, Ld2e;

    iget-object p4, p4, Ld2e;->z0:Ltcf;

    new-instance p5, Ls3;

    const/16 p6, 0x1b

    invoke-direct {p5, p0, p1, p6}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lz41;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lkgd;->s0:Lz41;

    new-instance p3, Lci5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lci5;-><init>(I)V

    iput-object p3, p0, Lkgd;->t0:Lci5;

    :cond_0
    invoke-virtual {p2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ligd;

    iget-object p4, p0, Lkgd;->b:Lbgd;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Liza;->b:Liza;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Ligd;

    sget p4, Lm0b;->L1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p4}, Ln5g;-><init>(I)V

    new-instance v3, Lhgd;

    sget p4, Lj0b;->o1:I

    int-to-long p4, p4

    sget v2, Lm0b;->J1:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lhgd;-><init>(JLn5g;Liza;)V

    new-instance v4, Lhgd;

    sget p4, Lj0b;->n1:I

    int-to-long p4, p4

    sget v2, Lm0b;->K1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v2}, Ln5g;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lhgd;-><init>(JLn5g;Liza;)V

    iget-object p4, p0, Lkgd;->d:Lqv1;

    iget-object p4, p4, Lqv1;->f:Ls41;

    check-cast p4, Lc51;

    iget-object p4, p4, Lc51;->j:Ltcf;

    invoke-virtual {p4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln41;

    iget-object p4, p4, Ln41;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lr5g;

    invoke-direct {v5, p4}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ligd;-><init>(Ln5g;Ln5g;Lhgd;Lhgd;Lr5g;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Ligd;

    sget p4, Lm0b;->P1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p4}, Ln5g;-><init>(I)V

    sget p4, Lm0b;->O1:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p4}, Ln5g;-><init>(I)V

    new-instance v3, Lhgd;

    sget p4, Lj0b;->v1:I

    int-to-long p4, p4

    sget v4, Lm0b;->M1:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    sget-object v4, Liza;->a:Liza;

    invoke-direct {v3, p4, p5, v5, v4}, Lhgd;-><init>(JLn5g;Liza;)V

    new-instance v4, Lhgd;

    sget p4, Lj0b;->w1:I

    int-to-long p4, p4

    sget v5, Lm0b;->N1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lhgd;-><init>(JLn5g;Liza;)V

    sget-object v5, Ls5g;->b:Lr5g;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ligd;-><init>(Ln5g;Ln5g;Lhgd;Lhgd;Lr5g;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lkgd;->b:Lbgd;

    sget-object p3, Lbgd;->b:Lbgd;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lkgd;->X:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu1e;

    check-cast p2, Ld2e;

    iget-object p2, p2, Ld2e;->t0:Ltcf;

    new-instance p3, Lxnb;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lxnb;-><init>(Lx26;I)V

    new-instance p2, Lggd;

    invoke-direct {p2, p0, p1}, Lggd;-><init>(Lkgd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    :cond_5
    return-void
.end method
