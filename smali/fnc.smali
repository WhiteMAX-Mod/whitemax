.class public final Lfnc;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final b:Lxmc;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lot1;

.field public final r0:Liic;

.field public final s0:Lq31;

.field public final t0:Lv85;


# direct methods
.method public constructor <init>(Lxmc;Ljava/lang/Boolean;Lot1;Lcl7;Lcl7;Lcl7;)V
    .locals 7

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lfnc;->b:Lxmc;

    iput-object p2, p0, Lfnc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lfnc;->o:Lot1;

    iput-object p4, p0, Lfnc;->X:Lcl7;

    iput-object p5, p0, Lfnc;->Y:Lcl7;

    iput-object p6, p0, Lfnc;->Z:Lcl7;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    new-instance p4, Liic;

    invoke-direct {p4, p2}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, Lfnc;->r0:Liic;

    invoke-virtual {p3}, Lot1;->e()Lrce;

    move-result-object p4

    invoke-virtual {p3}, Lot1;->f()Lyce;

    move-result-object p3

    new-instance p6, Lg3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq31;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo97;->R(Lis5;)Lis5;

    move-result-object p3

    sget-object p4, Lzxd;->a:Lbx9;

    iget-object p6, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lfl1;->g:Lfl1;

    invoke-static {p3, p6, p4, v0}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p3

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh7d;

    check-cast p4, Lq7d;

    iget-object p4, p4, Lq7d;->z0:Lyce;

    new-instance p5, Lg3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Lq31;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lfnc;->s0:Lq31;

    new-instance p3, Lv85;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lv85;-><init>(I)V

    iput-object p3, p0, Lfnc;->t0:Lv85;

    :cond_0
    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ldnc;

    iget-object p4, p0, Lfnc;->b:Lxmc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lzca;->b:Lzca;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Ldnc;

    sget p4, Ldea;->G1:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p4}, Lp2f;-><init>(I)V

    new-instance v3, Lcnc;

    sget p4, Laea;->n1:I

    int-to-long p4, p4

    sget v2, Ldea;->E1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lcnc;-><init>(JLp2f;Lzca;)V

    new-instance v4, Lcnc;

    sget p4, Laea;->m1:I

    int-to-long p4, p4

    sget v2, Ldea;->F1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lcnc;-><init>(JLp2f;Lzca;)V

    iget-object p4, p0, Lfnc;->o:Lot1;

    iget-object p4, p4, Lot1;->f:Lg31;

    check-cast p4, Lt31;

    iget-object p4, p4, Lt31;->k:Lyce;

    invoke-virtual {p4}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld31;

    iget-object p4, p4, Ld31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lt2f;

    invoke-direct {v5, p4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ldnc;-><init>(Lp2f;Lp2f;Lcnc;Lcnc;Lt2f;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Ldnc;

    sget p4, Ldea;->K1:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p4}, Lp2f;-><init>(I)V

    sget p4, Ldea;->J1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p4}, Lp2f;-><init>(I)V

    new-instance v3, Lcnc;

    sget p4, Laea;->u1:I

    int-to-long p4, p4

    sget v4, Ldea;->H1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    sget-object v4, Lzca;->a:Lzca;

    invoke-direct {v3, p4, p5, v5, v4}, Lcnc;-><init>(JLp2f;Lzca;)V

    new-instance v4, Lcnc;

    sget p4, Laea;->v1:I

    int-to-long p4, p4

    sget v5, Ldea;->I1:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lcnc;-><init>(JLp2f;Lzca;)V

    sget-object v5, Lu2f;->a:Lt2f;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldnc;-><init>(Lp2f;Lp2f;Lcnc;Lcnc;Lt2f;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lfnc;->b:Lxmc;

    sget-object p3, Lxmc;->b:Lxmc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lfnc;->Y:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7d;

    check-cast p2, Lq7d;

    iget-object p2, p2, Lq7d;->t0:Lyce;

    new-instance p3, Llmc;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Llmc;-><init>(Lis5;I)V

    new-instance p2, Lbnc;

    invoke-direct {p2, p0, p1}, Lbnc;-><init>(Lfnc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    invoke-direct {p1, p3, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_5
    return-void
.end method
