.class public final Lci1;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final A0:Lpr1;

.field public final B0:Ltcf;

.field public final C0:Lhbd;

.field public final D0:Lci5;

.field public final X:Lqv1;

.field public final Y:Llcj;

.field public final Z:Lk18;

.field public final b:Ls41;

.field public final c:Lks1;

.field public final d:Lnnb;

.field public final o:Llzf;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:Ltcf;

.field public final z0:Ltcf;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Ls41;Lks1;Lnnb;Llzf;Lqv1;Llcj;)V
    .locals 11

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object v1, p0, Lci1;->b:Ls41;

    iput-object v2, p0, Lci1;->c:Lks1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lci1;->d:Lnnb;

    iput-object v3, p0, Lci1;->o:Llzf;

    iput-object v4, p0, Lci1;->X:Lqv1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lci1;->Y:Llcj;

    iput-object p3, p0, Lci1;->Z:Lk18;

    move-object/from16 v5, p5

    iput-object v5, p0, Lci1;->s0:Lk18;

    iput-object p2, p0, Lci1;->t0:Lk18;

    iput-object p1, p0, Lci1;->u0:Lk18;

    move-object/from16 p1, p7

    iput-object p1, p0, Lci1;->v0:Lk18;

    new-instance p1, Lg31;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lg31;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lci1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lci1;->x0:Ljava/lang/String;

    sget-object p1, Lmi1;->g:Lmi1;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lci1;->y0:Ltcf;

    iput-object p1, p0, Lci1;->z0:Ltcf;

    new-instance p2, Lpr1;

    invoke-direct {p2}, Lpr1;-><init>()V

    iput-object p2, p0, Lci1;->A0:Lpr1;

    sget-object p2, Lpa;->c:Lpa;

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lci1;->B0:Ltcf;

    new-instance v6, Lhbd;

    invoke-direct {v6, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object v6, p0, Lci1;->C0:Lhbd;

    new-instance p2, Lci5;

    const/4 v6, 0x0

    invoke-direct {p2, v6}, Lci5;-><init>(I)V

    iput-object p2, p0, Lci1;->D0:Lci5;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz01;

    check-cast p2, Lv11;

    iget-object p2, p2, Lv11;->t0:Ltcf;

    new-instance v6, Lph1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lph1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg56;

    const/4 v9, 0x1

    invoke-direct {v8, p2, v6, v9}, Lg56;-><init>(Lx26;Lsm6;I)V

    move-object p2, v3

    check-cast p2, Lq2b;

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-static {v8, v3}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v3

    iget-object v6, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v6}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v3, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Lq2b;->f()Lz74;

    move-result-object v6

    new-instance v8, Lrh1;

    invoke-direct {v8, p0, v7}, Lrh1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    invoke-static {v3, v6, v7, v8, v9}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v2, v2, Lks1;->g:Lgbd;

    new-instance v3, Lsh1;

    invoke-direct {v3, p0, v7}, Lsh1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg56;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v3, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v4, Lqv1;->f:Ls41;

    check-cast v2, Lc51;

    iget-object v2, v2, Lc51;->j:Ltcf;

    new-instance v3, Lth1;

    invoke-direct {v3, p0, v7}, Lth1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lg56;

    invoke-direct {v6, v2, v3, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v6, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object v2, v4, Lqv1;->c:Lx65;

    iget-object v2, v2, Lx65;->f:Ltcf;

    invoke-virtual {v4}, Lqv1;->e()Lmcf;

    move-result-object v3

    new-instance v4, Lbi1;

    const/4 v6, 0x0

    invoke-direct {v4, v3, p4, v6}, Lbi1;-><init>(Lx26;Lk18;I)V

    new-instance v3, Luh1;

    invoke-direct {v3, p4, p0, v7, v6}, Luh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lz41;

    const/4 v6, 0x3

    invoke-direct {v0, v2, v4, v3, v6}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-interface/range {p6 .. p6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lc51;

    iget-object v0, v0, Lc51;->j:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln41;

    iget-boolean v0, v0, Ln41;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface/range {p6 .. p6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Lgu5;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->F0:Ltcf;

    new-instance v1, Lvh1;

    move-object/from16 v2, p6

    invoke-direct {v1, p0, v0, v2, v7}, Lvh1;-><init>(Lci1;ZLk18;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {p2}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {v0, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lmi1;

    invoke-static {v2, v0}, Lci1;->u(ZZ)Lo98;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x1d

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p3, v1

    move-object/from16 p5, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object p4, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p10}, Lmi1;->a(Lmi1;Ljava/util/List;Lo98;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lmi1;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lci1;->X:Lqv1;

    iget-object p1, p1, Lqv1;->l:Lz01;

    check-cast p1, Lv11;

    iget-object p1, p1, Lv11;->D0:Ljve;

    new-instance p2, Lwh1;

    invoke-direct {p2, p0, v7}, Lwh1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg56;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p1, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p1}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    iget-object p1, p0, Lci1;->t0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    check-cast p1, Lhw1;

    invoke-virtual {p1, p0}, Lhw1;->e(Liq1;)V

    return-void
.end method

.method public static final t(Lci1;Lo98;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lci1;->y0:Ltcf;

    :cond_0
    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmi1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lo98;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lm98;

    invoke-virtual {v8}, Lm98;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lm98;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnb;

    invoke-virtual {v1}, Lo98;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lcnb;->a:Lbj1;

    invoke-interface {v11}, Lbj1;->getId()Lzi1;

    move-result-object v13

    iget-object v8, v8, Lcnb;->b:Lgs1;

    invoke-interface {v8}, Lgs1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lgs1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lbj1;->m()Z

    move-result v18

    invoke-interface {v11}, Lbj1;->o()Z

    move-result v16

    invoke-interface {v11}, Lbj1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lbj1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lbj1;->h()Z

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
    invoke-interface {v11}, Lbj1;->h()Z

    move-result v19

    invoke-interface {v11}, Lbj1;->getId()Lzi1;

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
    invoke-interface {v11}, Lbj1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lbj1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Lm0b;->x2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lbj1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Lm0b;->u2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lbj1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Lm0b;->w2:I

    goto :goto_5

    :cond_8
    sget v8, Lm0b;->y2:I

    :goto_5
    new-instance v12, Lhh1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lhh1;-><init>(Lzi1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lci1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lmi1;->a(Lmi1;Ljava/util/List;Lo98;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lmi1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static u(ZZ)Lo98;
    .locals 10

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Lsza;

    sget v2, Lj0b;->i1:I

    sget v3, Lm0b;->A1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Li0b;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Lsza;

    sget v3, Lj0b;->h1:I

    sget p0, Lavd;->w0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Li0b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Lsza;

    sget v4, Lj0b;->g1:I

    sget p0, Lm0b;->x1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lsza;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lci1;->D0:Lci5;

    sget-object v1, Lhm1;->D:Lhm1;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
