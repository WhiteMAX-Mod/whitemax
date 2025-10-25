.class public final Lp5d;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lg5d;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lcv1;

.field public final q0:Ln0d;

.field public final r0:Lu41;

.field public final s0:Lxe5;


# direct methods
.method public constructor <init>(Lg5d;Ljava/lang/Boolean;Lcv1;Liu7;Liu7;Liu7;)V
    .locals 7

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lp5d;->b:Lg5d;

    iput-object p2, p0, Lp5d;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lp5d;->o:Lcv1;

    iput-object p4, p0, Lp5d;->X:Liu7;

    iput-object p5, p0, Lp5d;->Y:Liu7;

    iput-object p6, p0, Lp5d;->Z:Liu7;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    new-instance p4, Ln0d;

    invoke-direct {p4, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Lp5d;->q0:Ln0d;

    invoke-virtual {p3}, Lcv1;->e()Lq0f;

    move-result-object p4

    invoke-virtual {p3}, Lcv1;->f()Lx0f;

    move-result-object p3

    new-instance p6, Ln5d;

    const/4 v0, 0x0

    invoke-direct {p6, p0, p1, v0}, Ln5d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu41;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ltq;->l(Lty5;)Lty5;

    move-result-object p3

    sget-object p4, Ldke;->a:Lxo6;

    iget-object p6, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lsm1;->g:Lsm1;

    invoke-static {p3, p6, p4, v0}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p3

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkqd;

    check-cast p4, Ltqd;

    iget-object p4, p4, Ltqd;->y0:Lx0f;

    new-instance p5, Lo3;

    const/16 p6, 0x1d

    invoke-direct {p5, p0, p1, p6}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lu41;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lp5d;->r0:Lu41;

    new-instance p3, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxe5;-><init>(I)V

    iput-object p3, p0, Lp5d;->s0:Lxe5;

    :cond_0
    invoke-virtual {p2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lm5d;

    iget-object p4, p0, Lp5d;->b:Lg5d;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Ljqa;->b:Ljqa;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lm5d;

    sget p4, Lnra;->G1:I

    new-instance v1, Lorf;

    invoke-direct {v1, p4}, Lorf;-><init>(I)V

    new-instance v3, Ll5d;

    sget p4, Lkra;->j1:I

    int-to-long p4, p4

    sget v2, Lnra;->E1:I

    new-instance v4, Lorf;

    invoke-direct {v4, v2}, Lorf;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Ll5d;-><init>(JLorf;Ljqa;)V

    new-instance v4, Ll5d;

    sget p4, Lkra;->i1:I

    int-to-long p4, p4

    sget v2, Lnra;->F1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v2}, Lorf;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Ll5d;-><init>(JLorf;Ljqa;)V

    iget-object p4, p0, Lp5d;->o:Lcv1;

    iget-object p4, p4, Lcv1;->f:Ln41;

    check-cast p4, Lx41;

    iget-object p4, p4, Lx41;->j:Lx0f;

    invoke-virtual {p4}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li41;

    iget-object p4, p4, Li41;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lsrf;

    invoke-direct {v5, p4}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lm5d;-><init>(Lorf;Lorf;Ll5d;Ll5d;Lsrf;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lm5d;

    sget p4, Lnra;->K1:I

    new-instance v1, Lorf;

    invoke-direct {v1, p4}, Lorf;-><init>(I)V

    sget p4, Lnra;->J1:I

    new-instance v2, Lorf;

    invoke-direct {v2, p4}, Lorf;-><init>(I)V

    new-instance v3, Ll5d;

    sget p4, Lkra;->q1:I

    int-to-long p4, p4

    sget v4, Lnra;->H1:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    sget-object v4, Ljqa;->a:Ljqa;

    invoke-direct {v3, p4, p5, v5, v4}, Ll5d;-><init>(JLorf;Ljqa;)V

    new-instance v4, Ll5d;

    sget p4, Lkra;->r1:I

    int-to-long p4, p4

    sget v5, Lnra;->I1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Ll5d;-><init>(JLorf;Ljqa;)V

    sget-object v5, Ltrf;->b:Lsrf;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lm5d;-><init>(Lorf;Lorf;Ll5d;Ll5d;Lsrf;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lp5d;->b:Lg5d;

    sget-object p3, Lg5d;->b:Lg5d;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lp5d;->Y:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqd;

    check-cast p2, Ltqd;

    iget-object p2, p2, Ltqd;->s0:Lx0f;

    new-instance p3, Lhbc;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lhbc;-><init>(Lty5;I)V

    new-instance p2, Lk5d;

    invoke-direct {p2, p0, p1}, Lk5d;-><init>(Lp5d;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_5
    return-void
.end method
