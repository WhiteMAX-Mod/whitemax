.class public final Lcg1;
.super Lx7g;
.source "SourceFile"

# interfaces
.implements Lco1;


# instance fields
.field public final A0:Lip1;

.field public final B0:Lyce;

.field public final C0:Liic;

.field public final D0:Lv85;

.field public final X:Lxwe;

.field public final Y:Lot1;

.field public final Z:Lyw9;

.field public final b:Lg31;

.field public final c:Liq1;

.field public final o:Luya;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Ljava/lang/Object;

.field public x0:Ljava/lang/String;

.field public final y0:Lyce;

.field public final z0:Lyce;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lg31;Liq1;Luya;Lxwe;Lot1;Lyw9;)V
    .locals 9

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object v1, p0, Lcg1;->b:Lg31;

    iput-object v2, p0, Lcg1;->c:Liq1;

    move-object/from16 v5, p10

    iput-object v5, p0, Lcg1;->o:Luya;

    iput-object v3, p0, Lcg1;->X:Lxwe;

    iput-object v4, p0, Lcg1;->Y:Lot1;

    move-object/from16 v5, p13

    iput-object v5, p0, Lcg1;->Z:Lyw9;

    iput-object p3, p0, Lcg1;->r0:Lcl7;

    iput-object p5, p0, Lcg1;->s0:Lcl7;

    iput-object p2, p0, Lcg1;->t0:Lcl7;

    iput-object p1, p0, Lcg1;->u0:Lcl7;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcg1;->v0:Lcl7;

    new-instance p1, Ll11;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ll11;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lcg1;->w0:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lcg1;->x0:Ljava/lang/String;

    sget-object p1, Lng1;->g:Lng1;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lcg1;->y0:Lyce;

    iput-object p1, p0, Lcg1;->z0:Lyce;

    new-instance p2, Lip1;

    invoke-direct {p2}, Lip1;-><init>()V

    iput-object p2, p0, Lcg1;->A0:Lip1;

    sget-object p2, Lla;->c:Lla;

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lcg1;->B0:Lyce;

    new-instance v5, Liic;

    invoke-direct {v5, p2}, Liic;-><init>(Lro9;)V

    iput-object v5, p0, Lcg1;->C0:Liic;

    new-instance p2, Lv85;

    const/4 v5, 0x0

    invoke-direct {p2, v5}, Lv85;-><init>(I)V

    iput-object p2, p0, Lcg1;->D0:Lv85;

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liz0;

    check-cast p2, Ld01;

    iget-object p2, p2, Ld01;->t0:Lyce;

    new-instance v5, Lqf1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lqf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    move-object p2, v3

    check-cast p2, Laga;

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object v3

    invoke-static {v7, v3}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v3

    iget-object v5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v3, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p2}, Laga;->f()Ls04;

    move-result-object v5

    new-instance v7, Lsf1;

    invoke-direct {v7, p0, v6}, Lsf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v5, v6, v7, v8}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iget-object v2, v2, Liq1;->g:Lhic;

    new-instance v3, Ltf1;

    invoke-direct {v3, p0, v6}, Ltf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v2, v4, Lot1;->f:Lg31;

    check-cast v2, Lt31;

    iget-object v2, v2, Lt31;->k:Lyce;

    new-instance v3, Luf1;

    invoke-direct {v3, p0, v6}, Luf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    invoke-direct {v5, v2, v3, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object v2, v4, Lot1;->c:Ljy4;

    iget-object v2, v2, Ljy4;->f:Lyce;

    invoke-virtual {v4}, Lot1;->e()Lrce;

    move-result-object v3

    new-instance v4, Lxb;

    const/16 v5, 0x9

    invoke-direct {v4, v3, p4, v5}, Lxb;-><init>(Lis5;Ljava/lang/Object;I)V

    new-instance v3, Lvf1;

    const/4 v5, 0x0

    invoke-direct {v3, p4, p0, v6, v5}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq31;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v4, v3, v5}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lt31;

    iget-object v0, v0, Lt31;->k:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld31;

    iget-boolean v0, v0, Ld31;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    check-cast v1, Ltj5;

    invoke-virtual {v1}, Ltj5;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->F0:Lyce;

    new-instance p3, Lwf1;

    invoke-direct {p3, p0, v0, p6, v6}, Lwf1;-><init>(Lcg1;ZLcl7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p2}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {v0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    iget-object p2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lo97;->u0(Lis5;Ly04;)Lcae;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lng1;

    invoke-static {v2, v0}, Lcg1;->r(ZZ)Los7;

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

    invoke-static/range {p3 .. p9}, Lng1;->a(Lng1;Ljava/util/List;Los7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lng1;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_1
    iget-object p1, p0, Lcg1;->Y:Lot1;

    iget-object p1, p1, Lot1;->l:Liz0;

    check-cast p1, Ld01;

    iget-object p1, p1, Ld01;->D0:Lnxd;

    new-instance p2, Lxf1;

    invoke-direct {p2, p0, v6}, Lxf1;-><init>(Lcg1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    iget-object p1, p0, Lcg1;->t0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    check-cast p1, Leu1;

    invoke-virtual {p1, p0}, Leu1;->f(Lco1;)V

    return-void
.end method

.method public static final q(Lcg1;Los7;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcg1;->y0:Lyce;

    :cond_0
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lng1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Los7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lms7;

    invoke-virtual {v8}, Lms7;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lms7;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkya;

    invoke-virtual {v1}, Los7;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lkya;->a:Lzg1;

    invoke-interface {v11}, Lzg1;->getId()Lxg1;

    move-result-object v13

    iget-object v8, v8, Lkya;->b:Leq1;

    invoke-interface {v8}, Leq1;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Leq1;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lzg1;->m()Z

    move-result v18

    invoke-interface {v11}, Lzg1;->o()Z

    move-result v16

    invoke-interface {v11}, Lzg1;->o()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v11}, Lzg1;->o()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lzg1;->h()Z

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
    invoke-interface {v11}, Lzg1;->h()Z

    move-result v19

    invoke-interface {v11}, Lzg1;->getId()Lxg1;

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
    invoke-interface {v11}, Lzg1;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v11}, Lzg1;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    sget v8, Ldea;->s2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lzg1;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Ldea;->p2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lzg1;->o()Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Ldea;->r2:I

    goto :goto_5

    :cond_8
    sget v8, Ldea;->t2:I

    :goto_5
    new-instance v12, Lhf1;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v22}, Lhf1;-><init>(Lxg1;Ljava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/Integer;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v9, p2

    iget-object v6, v0, Lcg1;->w0:Ljava/lang/Object;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lq73;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lng1;->a(Lng1;Ljava/util/List;Los7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lng1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public static r(ZZ)Los7;
    .locals 10

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v1, Ljda;

    sget v2, Laea;->h1:I

    sget v3, Ldea;->v1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lzda;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v2, Ljda;

    sget v3, Laea;->g1:I

    sget p0, Ls0d;->v0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Lzda;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v3, Ljda;

    sget v4, Laea;->f1:I

    sget p0, Ldea;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Lzda;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ljda;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lcg1;->D0:Lv85;

    sget-object v0, Lgk1;->D:Lgk1;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method
