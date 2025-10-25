.class public final Ldm9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public Y:Ljn9;

.field public Z:Ljava/util/Collection;

.field public q0:Ljava/util/Iterator;

.field public r0:Lpb9;

.field public s0:I

.field public final synthetic t0:Ljava/util/List;

.field public final synthetic u0:Ljn9;


# direct methods
.method public constructor <init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Ldm9;->t0:Ljava/util/List;

    iput-object p1, p0, Ldm9;->u0:Ljn9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldm9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldm9;

    iget-object v0, p0, Ldm9;->t0:Ljava/util/List;

    iget-object v1, p0, Ldm9;->u0:Ljn9;

    invoke-direct {p1, v1, v0, p2}, Ldm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ldm9;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, v0, Ldm9;->u0:Ljn9;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Ldm9;->X:I

    iget-object v8, v0, Ldm9;->r0:Lpb9;

    iget-object v9, v0, Ldm9;->q0:Ljava/util/Iterator;

    iget-object v10, v0, Ldm9;->Z:Ljava/util/Collection;

    iget-object v11, v0, Ldm9;->Y:Ljn9;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Ldm9;->X:I

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldm9;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    iget-object v9, v4, Ljn9;->G0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lop9;

    iput v8, v0, Ldm9;->X:I

    iput v6, v0, Ldm9;->s0:I

    invoke-virtual {v9, v1, v0}, Lop9;->c(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v11, v4

    move-object v10, v9

    move-object v9, v1

    move v1, v8

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb9;

    if-eqz v1, :cond_8

    sget-object v12, Ljn9;->P1:[Ltr7;

    iget-object v12, v11, Ljn9;->J0:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luz3;

    iget-wide v13, v8, Lpb9;->X:J

    iput-object v11, v0, Ldm9;->Y:Ljn9;

    iput-object v10, v0, Ldm9;->Z:Ljava/util/Collection;

    iput-object v9, v0, Ldm9;->q0:Ljava/util/Iterator;

    iput-object v8, v0, Ldm9;->r0:Lpb9;

    iput v1, v0, Ldm9;->X:I

    iput v3, v0, Ldm9;->s0:I

    invoke-virtual {v12, v13, v14, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v12

    if-ne v12, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    check-cast v12, Lwr3;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lwr3;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_7
    iget-wide v12, v8, Lpb9;->X:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_8
    move-object v12, v5

    :cond_9
    :goto_5
    iget-object v13, v8, Lpb9;->Z:Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    iget-object v8, v8, Lpb9;->Z:Ljava/lang/String;

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v8}, Lpb9;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v8, v8, Lpb9;->z0:Lpb9;

    iget-object v8, v8, Lpb9;->Z:Ljava/lang/String;

    goto :goto_7

    :cond_c
    invoke-static {v8}, Lbhi;->j(Lpb9;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v8, v8, Lpb9;->w0:Lh78;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Lh78;->t(I)Le20;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Le20;->e:Le10;

    if-eqz v8, :cond_d

    iget-object v8, v8, Le10;->f:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v8, v5

    :goto_7
    if-eqz v1, :cond_f

    if-eqz v8, :cond_e

    iget-object v13, v11, Ljn9;->E0:Liu7;

    invoke-interface {v13}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Application;

    sget v14, Lmya;->V0:I

    filled-new-array {v12, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_e
    move-object v8, v5

    :cond_f
    :goto_8
    if-eqz v8, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iget-object v1, v4, Ljn9;->E0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Llya;->c:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Lmrf;

    invoke-static {v3}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v1, v6}, Lmrf;-><init>(Ljava/util/List;II)V

    iget-object v1, v4, Ljn9;->D1:Lxe5;

    new-instance v3, Lome;

    const/4 v4, 0x6

    invoke-direct {v3, v7, v2, v5, v4}, Lome;-><init>(Ltrf;ILorf;I)V

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_11
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
