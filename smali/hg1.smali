.class public final Lhg1;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lzf1;

.field public final c:Lio1;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Ldc;

.field public final t0:Lxe5;


# direct methods
.method public constructor <init>(Lzf1;Lio1;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lhg1;->b:Lzf1;

    iput-object p2, p0, Lhg1;->c:Lio1;

    iput-object p3, p0, Lhg1;->o:Liu7;

    iput-object p5, p0, Lhg1;->X:Liu7;

    iput-object p6, p0, Lhg1;->Y:Liu7;

    iput-object p4, p0, Lhg1;->Z:Liu7;

    iput-object p7, p0, Lhg1;->q0:Liu7;

    iput-object p8, p0, Lhg1;->r0:Liu7;

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkqd;

    check-cast p2, Ltqd;

    iget-object p2, p2, Ltqd;->y0:Lx0f;

    new-instance p3, Ldc;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Ldc;-><init>(Lty5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lhg1;->s0:Ldc;

    new-instance p2, Lxe5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lhg1;->t0:Lxe5;

    sget-object p2, Lzf1;->b:Lzf1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqd;

    check-cast p1, Ltqd;

    iget-object p1, p1, Ltqd;->s0:Lx0f;

    new-instance p2, Lph0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lph0;-><init>(Lty5;I)V

    new-instance p1, Leg1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Leg1;-><init>(Lhg1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    :cond_0
    return-void
.end method
