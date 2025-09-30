.class public final Lte1;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lme1;

.field public final c:Lqm1;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lxb;

.field public final t0:Lv85;


# direct methods
.method public constructor <init>(Lme1;Lqm1;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lte1;->b:Lme1;

    iput-object p2, p0, Lte1;->c:Lqm1;

    iput-object p3, p0, Lte1;->o:Lcl7;

    iput-object p5, p0, Lte1;->X:Lcl7;

    iput-object p6, p0, Lte1;->Y:Lcl7;

    iput-object p4, p0, Lte1;->Z:Lcl7;

    iput-object p7, p0, Lte1;->r0:Lcl7;

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7d;

    check-cast p2, Lq7d;

    iget-object p2, p2, Lq7d;->z0:Lyce;

    new-instance p3, Lxb;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lte1;->s0:Lxb;

    new-instance p2, Lv85;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lv85;-><init>(I)V

    iput-object p2, p0, Lte1;->t0:Lv85;

    sget-object p2, Lme1;->b:Lme1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7d;

    check-cast p1, Lq7d;

    iget-object p1, p1, Lq7d;->t0:Lyce;

    new-instance p2, Lnv;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lnv;-><init>(Lis5;I)V

    new-instance p1, Lqe1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lqe1;-><init>(Lte1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    return-void
.end method
