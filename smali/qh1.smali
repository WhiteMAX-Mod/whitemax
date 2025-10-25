.class public final Lqh1;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final A0:Lx0f;

.field public final B0:Ln0d;

.field public final C0:Lxe5;

.field public final X:Lulf;

.field public final Y:Lcv1;

.field public final Z:Lj9a;

.field public final b:Ln41;

.field public final c:Lwr1;

.field public final o:Lvdb;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Ljava/lang/Object;

.field public w0:Ljava/lang/String;

.field public final x0:Lx0f;

.field public final y0:Lx0f;

.field public final z0:Lbr1;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Ln41;Lwr1;Lvdb;Lulf;Lcv1;Lj9a;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lqh1;->b:Ln41;

    iput-object v2, p0, Lqh1;->c:Lwr1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lqh1;->o:Lvdb;

    iput-object v3, p0, Lqh1;->X:Lulf;

    iput-object v4, p0, Lqh1;->Y:Lcv1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lqh1;->Z:Lj9a;

    iput-object p3, p0, Lqh1;->q0:Liu7;

    iput-object p5, p0, Lqh1;->r0:Liu7;

    iput-object p2, p0, Lqh1;->s0:Liu7;

    iput-object p1, p0, Lqh1;->t0:Liu7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lqh1;->u0:Liu7;

    new-instance p1, La41;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, La41;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqh1;->v0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lqh1;->w0:Ljava/lang/String;

    sget-object p1, Lai1;->g:Lai1;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lqh1;->x0:Lx0f;

    iput-object p1, p0, Lqh1;->y0:Lx0f;

    new-instance p2, Lbr1;

    invoke-direct {p2}, Lbr1;-><init>()V

    iput-object p2, p0, Lqh1;->z0:Lbr1;

    sget-object p2, Lsa;->c:Lsa;

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Lqh1;->A0:Lx0f;

    new-instance v5, Ln0d;

    invoke-direct {v5, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object v5, p0, Lqh1;->B0:Ln0d;

    new-instance p2, Lxe5;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Lxe5;-><init>(I)V

    iput-object p2, p0, Lqh1;->C0:Lxe5;

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw01;

    check-cast p2, Lr11;

    iget-object p2, p2, Lr11;->s0:Lx0f;

    new-instance v5, Ldh1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Ldh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lb16;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    move-object p2, v3

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object v3

    invoke-static {v7, v3}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v3

    iget-object v5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v3, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lqta;->f()Lk54;

    move-result-object v5

    new-instance v7, Lfh1;

    invoke-direct {v7, p0, v6}, Lfh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iget-object v2, v2, Lwr1;->g:Lm0d;

    new-instance v3, Lgh1;

    invoke-direct {v3, p0, v6}, Lgh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v4, Lcv1;->f:Ln41;

    check-cast v2, Lx41;

    iget-object v2, v2, Lx41;->j:Lx0f;

    new-instance v3, Lhh1;

    invoke-direct {v3, p0, v6}, Lhh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lb16;

    invoke-direct {v5, v2, v3, v7}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object v2, v4, Lcv1;->c:Ly35;

    iget-object v2, v2, Ly35;->f:Lx0f;

    invoke-virtual {v4}, Lcv1;->e()Lq0f;

    move-result-object v3

    new-instance v4, Lph1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p4, v5}, Lph1;-><init>(Lty5;Liu7;I)V

    new-instance v3, Lih1;

    invoke-direct {v3, p4, p0, v6, v5}, Lih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu41;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v3, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->r()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lx41;

    iget-object v0, v0, Lx41;->j:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li41;

    iget-boolean v0, v0, Li41;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljq5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->E0:Lx0f;

    new-instance p3, Ljh1;

    invoke-direct {p3, p0, v0, p6, v6}, Ljh1;-><init>(Lqh1;ZLiu7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p2}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {v0, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lai1;

    invoke-static {v2, v0}, Lqh1;->s(ZZ)Lu18;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p5, v1

    move/from16 p8, v3

    move/from16 p9, v4

    move-object p4, v5

    move-object p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p3 .. p9}, Lai1;->a(Lai1;Ljava/util/List;Lu18;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lai1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lqh1;->Y:Lcv1;

    iget-object p1, p1, Lcv1;->l:Lw01;

    check-cast p1, Lr11;

    iget-object p1, p1, Lr11;->C0:Lnje;

    new-instance p2, Lkh1;

    invoke-direct {p2, p0, v6}, Lkh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lb16;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    iget-object p1, p0, Lqh1;->s0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv1;

    check-cast p1, Luv1;

    invoke-virtual {p1, p0}, Luv1;->f(Lup1;)V

    return-void
.end method

.method public static final r(Lqh1;Lu18;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqh1;->x0:Lx0f;

    :cond_0
    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lai1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lu18;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Ls18;

    invoke-virtual {v8}, Ls18;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ls18;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmdb;

    invoke-virtual {v1}, Lu18;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lmdb;->a:Loi1;

    invoke-interface {v11}, Loi1;->getId()Lmi1;

    move-result-object v13

    iget-object v8, v8, Lmdb;->b:Lsr1;

    invoke-interface {v8}, Lsr1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lsr1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Loi1;->m()Z

    move-result v18

    invoke-interface {v11}, Loi1;->o()Z

    move-result v16

    invoke-interface {v11}, Loi1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Loi1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Loi1;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Loi1;->h()Z

    move-result v19

    invoke-interface {v11}, Loi1;->getId()Lmi1;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Loi1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Loi1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lnra;->s2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Loi1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lnra;->p2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Loi1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lnra;->r2:I

    goto :goto_5

    :cond_8
    sget v8, Lnra;->t2:I

    :goto_5
    new-instance v12, Lvg1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lvg1;-><init>(Lmi1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lqh1;->v0:Ljava/lang/Object;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lai1;->a(Lai1;Ljava/util/List;Lu18;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lai1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static s(ZZ)Lu18;
    .locals 10

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Ltqa;

    sget v2, Lkra;->d1:I

    sget v3, Lnra;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ljra;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Ltqa;

    sget v3, Lkra;->c1:I

    sget p0, Lrjd;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Ljra;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Ltqa;

    sget v4, Lkra;->b1:I

    sget p0, Lnra;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Ljra;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ltqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lqh1;->C0:Lxe5;

    sget-object v1, Ltl1;->D:Ltl1;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method
