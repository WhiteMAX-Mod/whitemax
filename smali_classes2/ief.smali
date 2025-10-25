.class public final Lief;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lme2;

.field public final synthetic Z:Llef;

.field public final synthetic q0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lme2;Llef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lief;->Y:Lme2;

    iput-object p2, p0, Lief;->Z:Llef;

    iput-object p3, p0, Lief;->q0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lief;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lief;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lief;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lief;

    iget-object v0, p0, Lief;->Z:Llef;

    iget-object v1, p0, Lief;->q0:Landroid/content/Context;

    iget-object v2, p0, Lief;->Y:Lme2;

    invoke-direct {p1, v2, v0, v1, p2}, Lief;-><init>(Lme2;Llef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lief;->Z:Llef;

    iget-object v2, v1, Llef;->q0:Liu7;

    iget-object v3, v1, Llef;->y0:Liu7;

    iget-object v4, v1, Llef;->x0:Liu7;

    iget-object v5, v1, Llef;->A0:Liu7;

    iget-object v6, v1, Llef;->Z:Liu7;

    iget v7, v0, Lief;->X:I

    sget-object v8, Lccg;->a:Lccg;

    const/4 v9, 0x1

    iget-object v10, v0, Lief;->Y:Lme2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Llef;->b:Lq0f;

    new-instance v11, Lx23;

    const/16 v12, 0xa

    invoke-direct {v11, v7, v12}, Lx23;-><init>(Lty5;I)V

    iput v9, v0, Lief;->X:I

    invoke-static {v11, v0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lr54;->a:Lr54;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Lla2;

    new-instance v11, Lref;

    iget-object v7, v1, Llef;->r0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lll;

    iget-object v7, v1, Llef;->s0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lpw0;

    iget-object v7, v1, Llef;->u0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lsd2;

    iget-object v7, v1, Llef;->v0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lnr0;

    iget-object v7, v1, Llef;->w0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqmf;

    check-cast v7, Lrmf;

    invoke-virtual {v7}, Lrmf;->a()Lxod;

    move-result-object v17

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lbwd;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lgya;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lpxb;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lxxb;

    iget-object v7, v1, Llef;->z0:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, La8e;

    iget-object v7, v1, Llef;->o:Liu7;

    iget-object v9, v1, Llef;->c:Liu7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lref;-><init>(Lll;Lpw0;Lsd2;Lnr0;Lla2;Lxod;Lbwd;Lgya;Lpxb;Lxxb;La8e;Liu7;Liu7;)V

    new-instance v7, Lnbb;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lulf;

    iget-object v12, v1, Llef;->t0:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lat3;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lulf;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lbwd;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgya;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lpxb;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxxb;

    iget-object v2, v1, Llef;->c:Liu7;

    iget-object v3, v1, Llef;->o:Liu7;

    new-instance v13, Lc04;

    iget-object v14, v0, Lief;->Y:Lme2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lc04;-><init>(Lme2;Lat3;Lulf;Lbwd;Lgya;Lpxb;Lxxb;Liu7;Liu7;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lnbb;->a:Ljava/lang/Object;

    iput-object v9, v7, Lnbb;->b:Ljava/lang/Object;

    iput-object v11, v7, Lnbb;->c:Ljava/lang/Object;

    iput-object v13, v7, Lnbb;->o:Ljava/lang/Object;

    new-instance v2, Llph;

    iget-object v3, v0, Lief;->q0:Landroid/content/Context;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v10, v6, v4}, Llph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v1, Llef;->P0:Lme2;

    iput-object v7, v1, Llef;->O0:Lnbb;

    iput-object v2, v1, Llef;->Q0:Llph;

    return-object v8
.end method
