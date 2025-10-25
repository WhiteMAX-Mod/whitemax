.class public final Ljh9;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic W0:[Ltr7;


# instance fields
.field public final A0:Lx0f;

.field public final B0:Ln0d;

.field public final C0:Lx0f;

.field public final D0:Ln0d;

.field public final E0:Lx0f;

.field public final F0:Ln0d;

.field public final G0:Lx0f;

.field public final H0:Ln0d;

.field public final I0:Lx0f;

.field public final J0:Ln0d;

.field public final K0:Lx0f;

.field public final L0:Ln0d;

.field public final M0:Lx0f;

.field public final N0:Lx0f;

.field public final O0:Lx0f;

.field public final P0:Ln0d;

.field public final Q0:Lx23;

.field public final R0:Lx0f;

.field public final S0:Ln0d;

.field public final T0:Ln0d;

.field public final U0:Ln0d;

.field public V0:Ljava/lang/CharSequence;

.field public final X:Liu7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Liu7;

.field public final b:Lq0f;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Ljava/lang/Object;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Lw0e;

.field public final x0:Lxe5;

.field public final y0:Lx0f;

.field public final z0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljh9;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljh9;->W0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLiu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Lq0f;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v0, p0, Ljh9;->b:Lq0f;

    iput-object p4, p0, Ljh9;->c:Liu7;

    iput-object p6, p0, Ljh9;->o:Liu7;

    iput-object p7, p0, Ljh9;->X:Liu7;

    iput-object p8, p0, Ljh9;->Y:Ljava/lang/Object;

    iput-object p9, p0, Ljh9;->Z:Liu7;

    iput-object p10, p0, Ljh9;->q0:Liu7;

    move-object/from16 p4, p13

    iput-object p4, p0, Ljh9;->r0:Ljava/lang/Object;

    iput-object p5, p0, Ljh9;->s0:Liu7;

    move-object/from16 p4, p11

    iput-object p4, p0, Ljh9;->t0:Liu7;

    move-object/from16 p4, p12

    iput-object p4, p0, Ljh9;->u0:Liu7;

    move-object/from16 p4, p14

    iput-object p4, p0, Ljh9;->v0:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p4

    iput-object p4, p0, Ljh9;->w0:Lw0e;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Loje;->b(III)Lnje;

    new-instance p4, Lxe5;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lxe5;-><init>(I)V

    iput-object p4, p0, Ljh9;->x0:Lxe5;

    const/4 p4, 0x0

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->y0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ljh9;->z0:Ln0d;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->A0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ljh9;->B0:Ln0d;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->C0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ljh9;->D0:Ln0d;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->E0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ljh9;->F0:Ln0d;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->G0:Lx0f;

    new-instance v1, Leh9;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Leh9;-><init>(Lx0f;Ljh9;I)V

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lulf;

    check-cast p6, Lqta;

    invoke-virtual {p6}, Lqta;->b()Lk54;

    move-result-object p6

    invoke-static {v1, p6}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p6

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldke;->a:Lxo6;

    invoke-static {p6, v1, v2, p4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p6

    iput-object p6, p0, Ljh9;->H0:Ln0d;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->I0:Lx0f;

    new-instance v1, Leh9;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Leh9;-><init>(Lx0f;Ljh9;I)V

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lulf;

    check-cast p6, Lqta;

    invoke-virtual {p6}, Lqta;->b()Lk54;

    move-result-object p6

    invoke-static {v1, p6}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p6

    iget-object v1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p6

    iput-object p6, p0, Ljh9;->J0:Ln0d;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p6

    iput-object p6, p0, Ljh9;->K0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, p6}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Ljh9;->L0:Ln0d;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Ljh9;->M0:Lx0f;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iput-object v3, p0, Ljh9;->N0:Lx0f;

    if-eqz p1, :cond_0

    new-instance v4, Ljg9;

    invoke-direct {v4, p1, p2, p3}, Ljg9;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ljh9;->O0:Lx0f;

    new-instance p2, Lxg9;

    invoke-direct {p2, p0, p4}, Lxg9;-><init>(Ljh9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Ltq;->h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;

    move-result-object p1

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lulf;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->b()Lk54;

    move-result-object p2

    invoke-static {p1, p2}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Ljh9;->P0:Ln0d;

    new-instance p1, Lx23;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, Lx23;-><init>(Lty5;I)V

    iput-object p1, p0, Ljh9;->Q0:Lx23;

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ljh9;->R0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Ljh9;->S0:Ln0d;

    new-instance p1, Lx23;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Lx23;-><init>(Lty5;I)V

    invoke-static {p1}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Ljh9;->T0:Ln0d;

    new-instance p1, Lx23;

    const/16 p2, 0xa

    invoke-direct {p1, v0, p2}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Lxa2;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lxa2;-><init>(Lx23;I)V

    invoke-static {p2}, Ltq;->l(Lty5;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Ljh9;->U0:Ln0d;

    return-void
.end method

.method public static A(Ljh9;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljh9;->B(ILuc9;)V

    return-void
.end method

.method public static D(Ljh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
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
    iget-object v0, p0, Ljh9;->G0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Ljh9;->I0:Lx0f;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljh9;->N0:Lx0f;

    new-instance v2, Lmg9;

    invoke-direct {v2, p2, p3}, Lmg9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Llg9;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Llg9;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Ljh9;Ljg9;Lmg9;ZLy14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Ljh9;->X:Liu7;

    instance-of v6, v4, Lwg9;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lwg9;

    iget v7, v6, Lwg9;->u0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lwg9;->u0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lwg9;

    invoke-direct {v6, v0, v4}, Lwg9;-><init>(Ljh9;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lwg9;->s0:Ljava/lang/Object;

    iget v6, v12, Lwg9;->u0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Lr54;->a:Lr54;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lwg9;->q0:Z

    iget-object v1, v12, Lwg9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lwg9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lwg9;->o:Ljava/lang/Object;

    check-cast v3, Lmg9;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lwg9;->r0:Z

    iget-boolean v1, v12, Lwg9;->q0:Z

    iget-object v2, v12, Lwg9;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lwg9;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lwg9;->X:Ljava/lang/Object;

    check-cast v5, Lmg9;

    iget-object v6, v12, Lwg9;->o:Ljava/lang/Object;

    check-cast v6, Ljh9;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lwg9;->q0:Z

    iget-object v1, v12, Lwg9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lwg9;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lwg9;->o:Ljava/lang/Object;

    check-cast v3, Lmg9;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lwg9;->r0:Z

    iget-boolean v1, v12, Lwg9;->q0:Z

    iget-object v2, v12, Lwg9;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lwg9;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lwg9;->X:Ljava/lang/Object;

    check-cast v5, Lmg9;

    iget-object v6, v12, Lwg9;->o:Ljava/lang/Object;

    check-cast v6, Ljh9;

    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Ljg9;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Ljg9;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Ljg9;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop9;

    iput-object v0, v12, Lwg9;->o:Ljava/lang/Object;

    iput-object v2, v12, Lwg9;->X:Ljava/lang/Object;

    iput-object v4, v12, Lwg9;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lwg9;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lwg9;->q0:Z

    iput-boolean v1, v12, Lwg9;->r0:Z

    iput v10, v12, Lwg9;->u0:I

    invoke-virtual {v5, v4, v12}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb9;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lpb9;->q0:J

    iget-object v0, v0, Ljh9;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb6;

    iput-object v2, v12, Lwg9;->o:Ljava/lang/Object;

    iput-object v4, v12, Lwg9;->X:Ljava/lang/Object;

    iput-object v6, v12, Lwg9;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lwg9;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lwg9;->q0:Z

    iput v9, v12, Lwg9;->u0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Ltb6;->b(JLy14;Ljava/util/List;Z)Ljava/lang/Object;

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
    check-cast v4, Log9;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lop9;

    invoke-static {v4}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lwg9;->o:Ljava/lang/Object;

    iput-object v2, v12, Lwg9;->X:Ljava/lang/Object;

    iput-object v4, v12, Lwg9;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lwg9;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lwg9;->q0:Z

    iput-boolean v1, v12, Lwg9;->r0:Z

    iput v8, v12, Lwg9;->u0:I

    invoke-virtual {v5, v9, v10, v12}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast v8, Lpb9;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Ljh9;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb6;

    iput-object v2, v12, Lwg9;->o:Ljava/lang/Object;

    iput-object v3, v12, Lwg9;->X:Ljava/lang/Object;

    iput-object v9, v12, Lwg9;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lwg9;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Lwg9;->q0:Z

    iput v7, v12, Lwg9;->u0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Ltb6;->a(Lpb9;Ljava/lang/Long;ZZLy14;)Ljava/lang/Object;

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
    check-cast v4, Log9;

    goto :goto_4

    :goto_8
    new-instance v5, Lkg9;

    invoke-direct/range {v5 .. v10}, Lkg9;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLmg9;Log9;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final s(Ljh9;Llg9;Ly14;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyg9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyg9;

    iget v1, v0, Lyg9;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg9;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg9;

    invoke-direct {v0, p0, p2}, Lyg9;-><init>(Ljh9;Ly14;)V

    :goto_0
    iget-object p2, v0, Lyg9;->Z:Ljava/lang/Object;

    iget v1, v0, Lyg9;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyg9;->Y:Log9;

    iget-object p1, v0, Lyg9;->X:Llg9;

    iget-object v0, v0, Lyg9;->o:Ljh9;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lyg9;->X:Llg9;

    iget-object p0, v0, Lyg9;->o:Ljh9;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Llg9;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lyg9;->o:Ljh9;

    iput-object p1, v0, Lyg9;->X:Llg9;

    iput v3, v0, Lyg9;->r0:I

    invoke-virtual {p0, p2, v3, v0}, Ljh9;->y(Ljava/lang/Long;ZLy14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Log9;

    iget-object v1, p0, Ljh9;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    iget-wide v5, p1, Llg9;->a:J

    iput-object p0, v0, Lyg9;->o:Ljh9;

    iput-object p1, v0, Lyg9;->X:Llg9;

    iput-object p2, v0, Lyg9;->Y:Log9;

    iput v2, v0, Lyg9;->r0:I

    invoke-virtual {v1, v5, v6, v0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lpb9;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Lpb9;->M0:Ljava/util/List;

    iget-object v1, v0, Ljh9;->t0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-object v4, p2, Lpb9;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lgya;->m(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Ljh9;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lgya;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Lig9;

    iget-wide v6, p1, Llg9;->a:J

    sget-object p0, La20;->c:La20;

    invoke-virtual {p2, p0}, Lpb9;->r(La20;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, La20;->o:La20;

    invoke-virtual {p2, p0}, Lpb9;->r(La20;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Llg9;->b:Z

    invoke-direct/range {v5 .. v11}, Lig9;-><init>(JLjava/lang/CharSequence;Log9;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljh9;ZI)V
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
    iget-object v3, p0, Ljh9;->y0:Lx0f;

    invoke-virtual {v3}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lue5;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lue5;->a:Ljava/lang/Object;

    check-cast v4, Lfg9;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Lfg9;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Ljh9;->A0:Lx0f;

    invoke-virtual {v6}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue5;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lue5;->a:Ljava/lang/Object;

    check-cast v6, Ldg9;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Ldg9;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Ljh9;->B(ILuc9;)V

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

    iget v1, v4, Lfg9;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Lfg9;

    invoke-direct {p0, v0}, Lfg9;-><init>(I)V

    new-instance p1, Lue5;

    invoke-direct {p1, p0}, Lue5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B(ILuc9;)V
    .locals 5

    iget-object v0, p0, Ljh9;->A0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lue5;->a:Ljava/lang/Object;

    check-cast v1, Ldg9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ldg9;->a:Z

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

    sget-object p2, Luc9;->c:Luc9;

    goto :goto_2

    :cond_2
    sget-object p2, Luc9;->b:Luc9;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Luc9;->a:Luc9;

    :cond_4
    :goto_2
    new-instance v3, Leg9;

    invoke-direct {v3, p2}, Leg9;-><init>(Luc9;)V

    new-instance p2, Lue5;

    invoke-direct {p2, v3}, Lue5;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Ljh9;->C0:Lx0f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    new-instance p2, Ldg9;

    invoke-direct {p2, v2, p1}, Ldg9;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p2, 0x1

    if-nez v1, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, v4

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v2, Ldg9;

    xor-int/2addr p2, v1

    invoke-direct {v2, p2, p1}, Ldg9;-><init>(ZI)V

    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_8

    new-instance p1, Lue5;

    invoke-direct {p1, p2}, Lue5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljh9;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljh9;->G0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Ljh9;->P0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg9;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lac6;

    iget-object v9, v0, Lkg9;->a:Ljava/util/Set;

    iget-object v10, v0, Lkg9;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Lkg9;->c:Z

    iget-object v0, v0, Lkg9;->e:Log9;

    iget-boolean v13, v0, Log9;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lac6;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Ljh9;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v8

    new-instance v0, Lah9;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lah9;-><init>(Ljh9;Ljava/lang/Long;Lac6;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    new-instance v0, Lrg9;

    invoke-direct {v0, v3}, Lrg9;-><init>(Lac6;)V

    iget-object v2, p0, Ljh9;->x0:Lxe5;

    invoke-static {v2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Ljh9;->I0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljh9;->G0:Lx0f;

    invoke-virtual {v0, p1}, Lx0f;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Ljh9;->O0:Lx0f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljh9;->N0:Lx0f;

    invoke-virtual {v0, v1}, Lx0f;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljh9;->M0:Lx0f;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ljh9;->P0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh9;->H0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ljh9;->I0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Llg9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lkg9;
    .locals 1

    iget-object v0, p0, Ljh9;->P0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg9;

    return-object v0
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ljh9;->G0:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final y(Ljava/lang/Long;ZLy14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzg9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzg9;

    iget v3, v2, Lzg9;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzg9;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzg9;

    invoke-direct {v2, v0, v1}, Lzg9;-><init>(Ljh9;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lzg9;->q0:Ljava/lang/Object;

    iget v2, v8, Lzg9;->s0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Lr54;->a:Lr54;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lzg9;->Z:I

    iget-boolean v3, v8, Lzg9;->Y:Z

    iget-object v4, v8, Lzg9;->o:Ljava/lang/Object;

    check-cast v4, Ltrf;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v2, v8, Lzg9;->Y:Z

    iget-object v5, v8, Lzg9;->X:Lpb9;

    iget-object v6, v8, Lzg9;->o:Ljava/lang/Object;

    check-cast v6, Ljh9;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v2, v8, Lzg9;->Y:Z

    iget-object v5, v8, Lzg9;->o:Ljava/lang/Object;

    check-cast v5, Ljh9;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v6, v5

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ljh9;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lzg9;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lzg9;->Y:Z

    iput v12, v8, Lzg9;->s0:I

    invoke-virtual {v1, v5, v6, v8}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v6, v0

    :goto_2
    move-object v5, v1

    check-cast v5, Lpb9;

    if-nez v5, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v14, v5, Lpb9;->X:J

    if-eqz v2, :cond_8

    sget v1, Ln1b;->j:I

    new-instance v7, Lorf;

    invoke-direct {v7, v1}, Lorf;-><init>(I)V

    :goto_4
    move-object v1, v5

    move-object v14, v7

    move v5, v2

    move v2, v11

    goto :goto_8

    :cond_8
    iget-object v1, v6, Ljh9;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly83;

    check-cast v1, Lntd;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v16

    cmp-long v1, v14, v16

    if-nez v1, :cond_9

    sget v1, Ln1b;->k:I

    new-instance v7, Lorf;

    invoke-direct {v7, v1}, Lorf;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v1, v6, Ljh9;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz3;

    iput-object v6, v8, Lzg9;->o:Ljava/lang/Object;

    iput-object v5, v8, Lzg9;->X:Lpb9;

    iput-boolean v2, v8, Lzg9;->Y:Z

    iput v10, v8, Lzg9;->s0:I

    invoke-virtual {v1, v14, v15, v8}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto :goto_9

    :cond_a
    :goto_5
    check-cast v1, Lwr3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwr3;->w()Z

    move-result v7

    if-ne v7, v12, :cond_b

    move v7, v12

    goto :goto_6

    :cond_b
    move v7, v11

    :goto_6
    sget v9, Ln1b;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

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

    new-instance v14, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v14, v9, v1}, Lqrf;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v2

    move v2, v7

    :goto_8
    iget-object v6, v6, Ljh9;->r0:Ljava/lang/Object;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz;

    sget-object v7, Lgbg;->o:Lurf;

    sget-object v9, Lu45;->b:Lu45;

    invoke-virtual {v7, v9}, Lurf;->e(Lu45;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lxt4;->d(J)F

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput-object v14, v8, Lzg9;->o:Ljava/lang/Object;

    iput-object v4, v8, Lzg9;->X:Lpb9;

    iput-boolean v5, v8, Lzg9;->Y:Z

    iput v2, v8, Lzg9;->Z:I

    iput v3, v8, Lzg9;->s0:I

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lnz;->b(Lnz;Lpb9;ZLjava/lang/Long;ILy14;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v3, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lhz;

    new-instance v13, Log9;

    if-eqz v3, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v2, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Log9;-><init>(ILtrf;ZLhz;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
