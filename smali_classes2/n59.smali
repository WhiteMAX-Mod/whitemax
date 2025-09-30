.class public final Ln59;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Lxi7;


# instance fields
.field public final A0:Lyce;

.field public final B0:Liic;

.field public final C0:Lyce;

.field public final D0:Liic;

.field public final E0:Lyce;

.field public final F0:Liic;

.field public final G0:Lyce;

.field public final H0:Liic;

.field public final I0:Lyce;

.field public final J0:Liic;

.field public final K0:Lyce;

.field public final L0:Liic;

.field public final M0:Lyce;

.field public final N0:Liic;

.field public final O0:Lyce;

.field public final P0:Lyce;

.field public final Q0:Lyce;

.field public final R0:Liic;

.field public final S0:Lzv2;

.field public final T0:Lv85;

.field public final U0:Liic;

.field public final V0:Liic;

.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Ljava/lang/Object;

.field public final b:Lrce;

.field public final c:Lrj5;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lncb;

.field public final z0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln59;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln59;->W0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lrce;Lrj5;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v0, p0, Ln59;->b:Lrce;

    move-object/from16 v1, p16

    iput-object v1, p0, Ln59;->c:Lrj5;

    iput-object p4, p0, Ln59;->o:Lcl7;

    iput-object p6, p0, Ln59;->X:Lcl7;

    iput-object p7, p0, Ln59;->Y:Lcl7;

    iput-object p8, p0, Ln59;->Z:Ljava/lang/Object;

    iput-object p9, p0, Ln59;->r0:Lcl7;

    iput-object p10, p0, Ln59;->s0:Lcl7;

    move-object/from16 p4, p13

    iput-object p4, p0, Ln59;->t0:Ljava/lang/Object;

    iput-object p5, p0, Ln59;->u0:Lcl7;

    move-object/from16 p4, p11

    iput-object p4, p0, Ln59;->v0:Lcl7;

    move-object/from16 p4, p12

    iput-object p4, p0, Ln59;->w0:Lcl7;

    move-object/from16 p4, p14

    iput-object p4, p0, Ln59;->x0:Lcl7;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p4

    iput-object p4, p0, Ln59;->y0:Lncb;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Loxd;->b(III)Lnxd;

    new-instance p4, Lv85;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lv85;-><init>(I)V

    iput-object p4, p0, Ln59;->z0:Lv85;

    const/4 p4, 0x0

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->A0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p6}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Ln59;->B0:Liic;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->C0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p6}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Ln59;->D0:Liic;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->E0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p6}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Ln59;->F0:Liic;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->G0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p6}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Ln59;->H0:Liic;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->I0:Lyce;

    new-instance v1, Li59;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Li59;-><init>(Lyce;Ln59;I)V

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxwe;

    check-cast p6, Laga;

    invoke-virtual {p6}, Laga;->b()Ls04;

    move-result-object p6

    invoke-static {v1, p6}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p6

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lzxd;->a:Lbx9;

    invoke-static {p6, v1, v2, p4}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p6

    iput-object p6, p0, Ln59;->J0:Liic;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->K0:Lyce;

    new-instance v1, Li59;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Li59;-><init>(Lyce;Ln59;I)V

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lxwe;

    check-cast p6, Laga;

    invoke-virtual {p6}, Laga;->b()Ls04;

    move-result-object p6

    invoke-static {v1, p6}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p6

    iget-object v1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p6

    iput-object p6, p0, Ln59;->L0:Liic;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p6

    iput-object p6, p0, Ln59;->M0:Lyce;

    new-instance v1, Liic;

    invoke-direct {v1, p6}, Liic;-><init>(Lro9;)V

    iput-object v1, p0, Ln59;->N0:Liic;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Ln59;->O0:Lyce;

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v3

    iput-object v3, p0, Ln59;->P0:Lyce;

    if-eqz p1, :cond_0

    new-instance v4, Ln49;

    invoke-direct {v4, p1, p2, p3}, Ln49;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Ln59;->Q0:Lyce;

    new-instance p2, Lb59;

    invoke-direct {p2, p0, p4}, Lb59;-><init>(Ln59;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Lo97;->r(Lis5;Lis5;Lis5;Ltc6;)Lap3;

    move-result-object p1

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwe;

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->b()Ls04;

    move-result-object p2

    invoke-static {p1, p2}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Ln59;->R0:Liic;

    new-instance p1, Lzv2;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Lzv2;-><init>(Lis5;I)V

    iput-object p1, p0, Ln59;->S0:Lzv2;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Ln59;->T0:Lv85;

    new-instance p1, Lzv2;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Lzv2;-><init>(Lis5;I)V

    invoke-static {p1}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Ln59;->U0:Liic;

    new-instance p1, Lzv2;

    const/16 p2, 0xc

    invoke-direct {p1, v0, p2}, Lzv2;-><init>(Lis5;I)V

    new-instance p2, Lap3;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3, p0}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lo97;->R(Lis5;)Lis5;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Ln59;->V0:Liic;

    return-void
.end method

.method public static C(Ln59;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Ln59;->I0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ln59;->K0:Lyce;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ln59;->P0:Lyce;

    new-instance v2, Lq49;

    invoke-direct {v2, p2, p3}, Lq49;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lp49;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lp49;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ln59;Ln49;Lq49;ZLjx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ln59;->Y:Lcl7;

    instance-of v6, v4, La59;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, La59;

    iget v7, v6, La59;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, La59;->v0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, La59;

    invoke-direct {v6, v0, v4}, La59;-><init>(Ln59;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, La59;->t0:Ljava/lang/Object;

    iget v6, v12, La59;->v0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, La59;->r0:Z

    iget-object v1, v12, La59;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, La59;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, La59;->o:Ljava/lang/Object;

    check-cast v3, Lq49;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, La59;->s0:Z

    iget-boolean v1, v12, La59;->r0:Z

    iget-object v2, v12, La59;->Z:Ljava/lang/Long;

    iget-object v3, v12, La59;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, La59;->X:Ljava/lang/Object;

    check-cast v5, Lq49;

    iget-object v6, v12, La59;->o:Ljava/lang/Object;

    check-cast v6, Ln59;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, La59;->r0:Z

    iget-object v1, v12, La59;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, La59;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, La59;->o:Ljava/lang/Object;

    check-cast v3, Lq49;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, La59;->s0:Z

    iget-boolean v1, v12, La59;->r0:Z

    iget-object v2, v12, La59;->Z:Ljava/lang/Long;

    iget-object v3, v12, La59;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, La59;->X:Ljava/lang/Object;

    check-cast v5, Lq49;

    iget-object v6, v12, La59;->o:Ljava/lang/Object;

    check-cast v6, Ln59;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Ln49;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Ln49;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Ln49;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld9;

    iput-object v0, v12, La59;->o:Ljava/lang/Object;

    iput-object v2, v12, La59;->X:Ljava/lang/Object;

    iput-object v4, v12, La59;->Y:Ljava/lang/Object;

    iput-object v6, v12, La59;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, La59;->r0:Z

    iput-boolean v1, v12, La59;->s0:Z

    iput v10, v12, La59;->v0:I

    invoke-virtual {v5, v4, v12}, Lld9;->b(Ljava/util/Collection;Ljx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luz8;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Luz8;->r0:J

    iget-object v0, v0, Ln59;->w0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le56;

    iput-object v2, v12, La59;->o:Ljava/lang/Object;

    iput-object v4, v12, La59;->X:Ljava/lang/Object;

    iput-object v6, v12, La59;->Y:Ljava/lang/Object;

    iput-object v11, v12, La59;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, La59;->r0:Z

    iput v9, v12, La59;->v0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Le56;->b(JLjx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Ls49;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld9;

    invoke-static {v4}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, La59;->o:Ljava/lang/Object;

    iput-object v2, v12, La59;->X:Ljava/lang/Object;

    iput-object v4, v12, La59;->Y:Ljava/lang/Object;

    iput-object v6, v12, La59;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, La59;->r0:Z

    iput-boolean v1, v12, La59;->s0:Z

    iput v8, v12, La59;->v0:I

    invoke-virtual {v5, v9, v10, v12}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Luz8;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ln59;->w0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le56;

    iput-object v2, v12, La59;->o:Ljava/lang/Object;

    iput-object v3, v12, La59;->X:Ljava/lang/Object;

    iput-object v9, v12, La59;->Y:Ljava/lang/Object;

    iput-object v11, v12, La59;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, La59;->r0:Z

    iput v7, v12, La59;->v0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Le56;->a(Luz8;Ljava/lang/Long;ZZLjx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Ls49;

    goto :goto_4

    :goto_8
    new-instance v5, Lo49;

    invoke-direct/range {v5 .. v10}, Lo49;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLq49;Ls49;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final r(Ln59;Lp49;Ljx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lc59;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc59;

    iget v1, v0, Lc59;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc59;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc59;

    invoke-direct {v0, p0, p2}, Lc59;-><init>(Ln59;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lc59;->Z:Ljava/lang/Object;

    iget v1, v0, Lc59;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lc59;->Y:Ls49;

    iget-object p1, v0, Lc59;->X:Lp49;

    iget-object v0, v0, Lc59;->o:Ln59;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lc59;->X:Lp49;

    iget-object p0, v0, Lc59;->o:Ln59;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lp49;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lc59;->o:Ln59;

    iput-object p1, v0, Lc59;->X:Lp49;

    iput v3, v0, Lc59;->s0:I

    invoke-virtual {p0, p2, v3, v0}, Ln59;->x(Ljava/lang/Long;ZLjx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ls49;

    iget-object v1, p0, Ln59;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    iget-wide v5, p1, Lp49;->a:J

    iput-object p0, v0, Lc59;->o:Ln59;

    iput-object p1, v0, Lc59;->X:Lp49;

    iput-object p2, v0, Lc59;->Y:Ls49;

    iput v2, v0, Lc59;->s0:I

    invoke-virtual {v1, v5, v6, v0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Luz8;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Luz8;->O0:Ljava/util/List;

    iget-object v1, v0, Ln59;->v0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldka;

    iget-object v4, p2, Luz8;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Ldka;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Ln59;->v0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Ldka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lm49;

    iget-wide v6, p1, Lp49;->a:J

    sget-object p0, Lz00;->c:Lz00;

    invoke-virtual {p2, p0}, Luz8;->n(Lz00;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lz00;->o:Lz00;

    invoke-virtual {p2, p0}, Luz8;->n(Lz00;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lp49;->b:Z

    invoke-direct/range {v5 .. v11}, Lm49;-><init>(JLjava/lang/CharSequence;Ls49;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ln59;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Ln59;->A0:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls85;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Ls85;->a:Ljava/lang/Object;

    check-cast v4, Lj49;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lj49;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Ln59;->C0:Lyce;

    invoke-virtual {v6}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls85;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Ls85;->a:Ljava/lang/Object;

    check-cast v6, Lh49;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lh49;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Ln59;->A(ILz09;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Lj49;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lj49;

    invoke-direct {p0, v0}, Lj49;-><init>(I)V

    new-instance p1, Ls85;

    invoke-direct {p1, p0}, Ls85;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Ln59;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ln59;->A(ILz09;)V

    return-void
.end method


# virtual methods
.method public final A(ILz09;)V
    .locals 4

    iget-object v0, p0, Ln59;->C0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls85;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls85;->a:Ljava/lang/Object;

    check-cast v1, Lh49;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lh49;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lz09;->c:Lz09;

    goto :goto_2

    :cond_2
    sget-object p2, Lz09;->b:Lz09;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lz09;->a:Lz09;

    :cond_4
    :goto_2
    new-instance v3, Li49;

    invoke-direct {v3, p2}, Li49;-><init>(Lz09;)V

    new-instance p2, Ls85;

    invoke-direct {p2, v3}, Ls85;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Ln59;->E0:Lyce;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lh49;

    invoke-direct {p0, v2, p1}, Lh49;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lh49;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lh49;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Ls85;

    invoke-direct {p1, p0}, Ls85;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln59;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ln59;->I0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Ln59;->R0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Ll56;

    iget-object v9, v0, Lo49;->a:Ljava/util/Set;

    iget-object v10, v0, Lo49;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Lo49;->c:Z

    iget-object v0, v0, Lo49;->e:Ls49;

    iget-boolean v13, v0, Ls49;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Ll56;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Ln59;->u0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v8

    new-instance v0, Le59;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Le59;-><init>(Ln59;Ljava/lang/Long;Ll56;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    new-instance v0, Lv49;

    invoke-direct {v0, v3}, Lv49;-><init>(Ll56;)V

    iget-object v1, p0, Ln59;->z0:Lv85;

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Ln59;->K0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ln59;->I0:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ln59;->Q0:Lyce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ln59;->P0:Lyce;

    invoke-virtual {v0, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ln59;->O0:Lyce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ln59;->R0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln59;->J0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Ln59;->K0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp49;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lp49;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lo49;
    .locals 0

    iget-object p0, p0, Ln59;->R0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo49;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ln59;->I0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLjx3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ld59;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld59;

    iget v3, v2, Ld59;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld59;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ld59;

    invoke-direct {v2, v0, v1}, Ld59;-><init>(Ln59;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ld59;->r0:Ljava/lang/Object;

    iget v2, v8, Ld59;->t0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lz04;->a:Lz04;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Ld59;->Z:I

    iget-boolean v2, v8, Ld59;->Y:Z

    iget-object v3, v8, Ld59;->o:Ljava/lang/Object;

    check-cast v3, Lu2f;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Ld59;->Y:Z

    iget-object v2, v8, Ld59;->X:Luz8;

    iget-object v5, v8, Ld59;->o:Ljava/lang/Object;

    check-cast v5, Ln59;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v8, Ld59;->Y:Z

    iget-object v2, v8, Ld59;->o:Ljava/lang/Object;

    check-cast v2, Ln59;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ln59;->Y:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Ld59;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Ld59;->Y:Z

    iput v12, v8, Ld59;->t0:I

    invoke-virtual {v1, v5, v6, v8}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, Luz8;

    if-nez v1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v5, v1, Luz8;->X:J

    if-eqz v2, :cond_8

    sget v5, Lfna;->j:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    :goto_4
    move v5, v2

    move-object v14, v6

    move-object v2, v1

    move v1, v11

    goto/16 :goto_8

    :cond_8
    iget-object v7, v0, Ln59;->o:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf53;

    check-cast v7, Lgad;

    invoke-virtual {v7}, Lgad;->q()J

    move-result-wide v14

    cmp-long v7, v5, v14

    if-nez v7, :cond_9

    sget v5, Lfna;->k:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v7, v0, Ln59;->X:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcv3;

    iput-object v0, v8, Ld59;->o:Ljava/lang/Object;

    iput-object v1, v8, Ld59;->X:Luz8;

    iput-boolean v2, v8, Ld59;->Y:Z

    iput v10, v8, Ld59;->t0:I

    invoke-virtual {v7, v5, v6, v8}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v21, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_5
    check-cast v1, Ltm3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ltm3;->u()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    move v6, v11

    :goto_6
    sget v7, Lfna;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lr2f;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v0

    move-object v0, v1

    move v1, v6

    move-object v14, v9

    :goto_8
    iget-object v0, v0, Ln59;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley;

    sget-object v6, Lclf;->n:Lv2f;

    sget-object v7, Lfz4;->b:Lfz4;

    invoke-virtual {v6, v7}, Lv2f;->e(Lfz4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lso4;->d(J)F

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v14, v8, Ld59;->o:Ljava/lang/Object;

    iput-object v4, v8, Ld59;->X:Luz8;

    iput-boolean v5, v8, Ld59;->Y:Z

    iput v1, v8, Ld59;->Z:I

    iput v3, v8, Ld59;->t0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Ley;->b(Ley;Luz8;ZLjava/lang/Long;ILjx3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lxx;

    new-instance v13, Ls49;

    if-eqz v2, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v0, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Ls49;-><init>(ILu2f;ZLxx;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
