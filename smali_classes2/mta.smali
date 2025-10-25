.class public final Lmta;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic A0:Lota;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lce9;

.field public q0:Lub9;

.field public r0:Ljava/lang/CharSequence;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:I

.field public final synthetic z0:Lmg8;


# direct methods
.method public constructor <init>(Lmg8;Lota;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmta;->z0:Lmg8;

    iput-object p2, p0, Lmta;->A0:Lota;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmta;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmta;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmta;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmta;

    iget-object v0, p0, Lmta;->z0:Lmg8;

    iget-object v1, p0, Lmta;->A0:Lota;

    invoke-direct {p1, v0, v1, p2}, Lmta;-><init>(Lmg8;Lota;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, Lmta;->A0:Lota;

    iget-object v2, v1, Lota;->p:Liu7;

    iget-object v3, v0, Lmta;->z0:Lmg8;

    iget-object v4, v3, Lmg8;->b:Lwwb;

    iget-object v5, v3, Lmg8;->a:Lla2;

    iget v6, v0, Lmta;->y0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v13, Lr54;->a:Lr54;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Lmta;->w0:I

    iget-boolean v4, v0, Lmta;->x0:Z

    iget v6, v0, Lmta;->v0:I

    iget v13, v0, Lmta;->u0:I

    iget-object v14, v0, Lmta;->t0:Ljava/lang/String;

    iget-object v15, v0, Lmta;->s0:Ljava/lang/String;

    iget-object v8, v0, Lmta;->r0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v0, Lmta;->q0:Lub9;

    iget-object v9, v0, Lmta;->Z:Lce9;

    iget-object v12, v0, Lmta;->Y:Ljava/lang/Object;

    check-cast v12, Llf9;

    iget-object v11, v0, Lmta;->X:Ljava/lang/Object;

    check-cast v11, Lsz;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move/from16 v64, v4

    move-object/from16 v56, v8

    move-object/from16 v77, v9

    move-object/from16 v76, v10

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    move-object/from16 v10, p1

    :goto_0
    move-object/from16 v62, v11

    move-object/from16 v65, v12

    goto/16 :goto_13

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v10

    iget-object v6, v0, Lmta;->X:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v14, v6

    const/4 v8, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_c

    :cond_2
    move/from16 v17, v10

    iget-object v6, v0, Lmta;->Y:Ljava/lang/Object;

    check-cast v6, Log8;

    iget-object v8, v0, Lmta;->X:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v6

    invoke-virtual {v6}, Lpb9;->L()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v5

    invoke-virtual {v5}, Lpb9;->L()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, v5, Lpb9;->w0:Lh78;

    sget-object v6, La20;->w0:La20;

    invoke-virtual {v5, v6}, Lh78;->w(La20;)Le20;

    move-result-object v5

    iget-object v5, v5, Le20;->n:Lhmh;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    iget-object v5, v5, Lhmh;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmh;

    iget-object v9, v8, Lcmh;->d:Le;

    iget-object v10, v8, Lcmh;->b:Lkxb;

    iget-object v11, v8, Lcmh;->a:Lbmh;

    if-eqz v9, :cond_8

    iget v10, v9, Le;->b:I

    iget v12, v9, Le;->a:I

    if-lez v12, :cond_6

    if-lez v10, :cond_6

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :cond_6
    sget-object v13, Ltmh;->d:Landroid/util/Size;

    :goto_3
    new-instance v10, Ltmh;

    iget-object v9, v9, Le;->c:Ljava/lang/String;

    iget-object v8, v8, Lcmh;->d:Le;

    if-eqz v8, :cond_7

    sget-object v8, Lbmh;->a:Lbmh;

    if-ne v11, v8, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    invoke-direct {v10, v13, v9, v8}, Ltmh;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v9, Lbmh;->c:Lbmh;

    if-ne v11, v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v12, v10, Lkxb;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    sget-object v12, Lbmh;->o:Lbmh;

    if-ne v11, v12, :cond_b

    if-eqz v10, :cond_b

    iget-object v12, v10, Lkxb;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_b

    :goto_5
    new-instance v12, Lumh;

    invoke-virtual {v8}, Lcmh;->a()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v9, :cond_a

    if-eqz v10, :cond_a

    iget-object v9, v10, Lkxb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    sget-object v9, Lgbg;->B:Lurf;

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    sget-object v9, Lgbg;->C:Lurf;

    goto :goto_6

    :goto_7
    invoke-direct {v12, v8, v9, v10}, Lumh;-><init>(Ljava/lang/CharSequence;Lurf;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v9, Lbmh;->X:Lbmh;

    if-ne v11, v9, :cond_f

    if-eqz v10, :cond_f

    iget-object v9, v10, Lkxb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_f

    iget-object v9, v1, Lota;->n:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyo6;

    invoke-virtual {v8}, Lcmh;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_c

    iget-object v10, v10, Lkxb;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_d

    sget-object v10, Lka5;->a:Lka5;

    :cond_d
    invoke-virtual {v9, v8, v10}, Lyo6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_2

    :cond_e
    new-instance v9, Lumh;

    sget-object v10, Lgbg;->f:Lurf;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Lumh;-><init>(Ljava/lang/CharSequence;Lurf;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v8}, Lcmh;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lsmh;

    iget-object v8, v8, Lcmh;->c:Lgg7;

    if-eqz v8, :cond_10

    invoke-direct {v9, v8}, Lsmh;-><init>(Lgg7;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Lg53;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v5

    iget-wide v7, v5, Lrj0;->a:J

    const/16 v5, 0x11

    invoke-direct {v1, v7, v8, v6, v5}, Lg53;-><init>(JLjava/lang/Object;I)V

    sget-object v41, Lsz;->d:Lsz;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v5

    iget-object v5, v5, Lpb9;->r0:Lub9;

    invoke-virtual {v4}, Lwwb;->e()V

    iget-object v4, v4, Lwwb;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object/from16 v37, v4

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v6, v4, Lrj0;->a:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v8, v4, Lpb9;->b:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v10, v4, Lpb9;->c:J

    sget-object v38, Lf1h;->b:Lf1h;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw6;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Luw6;->a(Lpb9;)Z

    move-result v43

    new-instance v28, Lone/me/messages/list/loader/MessageModel;

    const/16 v56, 0x0

    const v58, 0x3067400

    const-string v35, ""

    const-string v36, ""

    const/16 v39, 0x1

    const/16 v40, 0x1

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x1

    const v57, -0x7ffffffe

    move-object/from16 v47, v1

    move-object/from16 v55, v5

    move-wide/from16 v29, v6

    move-wide/from16 v31, v8

    move-wide/from16 v33, v10

    invoke-direct/range {v28 .. v58}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf1h;ZZLsz;ZZLlf9;Lrd9;Lde9;Lg53;ILjava/lang/String;ZLwe9;JZLub9;Lce9;II)V

    return-object v28

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iput-object v5, v4, Lwwb;->f:Lla2;

    iget-object v6, v4, Lwwb;->a:Lgya;

    invoke-virtual {v6}, Lgya;->g()I

    move-result v8

    invoke-virtual {v6}, Lgya;->f()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Lwwb;->i(Lla2;II)V

    invoke-virtual {v4, v5}, Lwwb;->g(Lla2;)V

    iget-object v14, v4, Lwwb;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v6

    invoke-virtual {v6}, Lpb9;->C()Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v10, 0x0

    sget-object v20, Lsz;->d:Lsz;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v1

    iget-object v1, v1, Lpb9;->r0:Lub9;

    invoke-virtual {v4}, Lwwb;->e()V

    iget-object v4, v4, Lwwb;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_15
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    invoke-virtual {v4}, Lpb9;->k()Ll10;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v9, Lde9;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-object v4, v4, Lpb9;->I0:Lpb9;

    if-eqz v4, :cond_16

    iget-wide v4, v4, Lpb9;->b:J

    goto :goto_9

    :cond_16
    const-wide/16 v4, 0x0

    :goto_9
    invoke-direct {v9, v4, v5}, Lde9;-><init>(J)V

    move-object/from16 v25, v9

    goto :goto_a

    :cond_17
    const/16 v25, 0x0

    :goto_a
    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v8, v4, Lrj0;->a:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v10, v4, Lpb9;->b:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v12, v4, Lpb9;->c:J

    sget-object v17, Lf1h;->b:Lf1h;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw6;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v3

    invoke-virtual {v2, v3}, Luw6;->a(Lpb9;)Z

    move-result v22

    new-instance v7, Lone/me/messages/list/loader/MessageModel;

    const/16 v35, 0x0

    const v37, 0x306b400

    const-string v15, ""

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v34, v1

    invoke-direct/range {v7 .. v37}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf1h;ZZLsz;ZZLlf9;Lrd9;Lde9;Lg53;ILjava/lang/String;ZLwe9;JZLub9;Lce9;II)V

    return-object v7

    :cond_18
    invoke-virtual {v1}, Lota;->g()Luz3;

    move-result-object v6

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v8

    iget-wide v8, v8, Lpb9;->X:J

    iput-object v14, v0, Lmta;->X:Ljava/lang/Object;

    iput-object v3, v0, Lmta;->Y:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Lmta;->y0:I

    invoke-virtual {v6, v8, v9, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_19

    goto/16 :goto_12

    :cond_19
    move-object v8, v3

    :goto_b
    check-cast v6, Lwr3;

    if-nez v6, :cond_1a

    invoke-virtual {v1}, Lota;->g()Luz3;

    move-result-object v6

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v9

    iget-wide v9, v9, Lpb9;->X:J

    invoke-virtual {v6, v9, v10}, Luz3;->a(J)Lwr3;

    move-result-object v6

    :cond_1a
    check-cast v8, Lmg8;

    iget-object v8, v8, Lmg8;->f:Le5;

    sget-object v9, Lmg8;->h:[Ltr7;

    aget-object v9, v9, v17

    iput-object v6, v8, Le5;->b:Ljava/lang/Object;

    iget-object v6, v1, Lota;->b:Lyz;

    iput-object v14, v0, Lmta;->X:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lmta;->Y:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v0, Lmta;->y0:I

    invoke-virtual {v6, v3, v0}, Lyz;->a(Lmg8;Ly14;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :goto_c
    move-object v11, v6

    check-cast v11, Lsz;

    iget-object v6, v11, Lsz;->b:Lt00;

    if-eqz v6, :cond_1d

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v6

    iget-object v6, v6, Lpb9;->Z:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    move-object v12, v8

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v6

    iget-object v9, v1, Lota;->g:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lck9;

    iget-object v10, v1, Lota;->f:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmc9;

    invoke-static {v10, v6}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v10}, Lck9;->c(Lck9;Lla2;Lca9;Z)Llf9;

    move-result-object v6

    move-object v12, v6

    :goto_d
    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v6

    iget-object v6, v6, Lpb9;->s0:Lef9;

    sget-object v9, Lef9;->o:Lef9;

    if-ne v6, v9, :cond_1f

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v6

    iget v6, v6, Lpb9;->K0:I

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v3}, Lmg8;->d()Lwr3;

    move-result-object v9

    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Lwr3;->p()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v15, Lll0;->b:Lll0;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v15}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lce9;

    invoke-direct {v15, v8, v9, v10, v2}, Lce9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v2

    iget-object v10, v2, Lpb9;->r0:Lub9;

    invoke-virtual {v4}, Lwwb;->f()V

    iget-object v2, v4, Lwwb;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lwwb;->e()V

    iget-object v4, v4, Lwwb;->l:Ljava/lang/String;

    invoke-static {v4}, Lnsf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    invoke-virtual {v1, v3}, Lota;->i(Lmg8;)Z

    move-result v8

    const/16 v19, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-interface/range {v21 .. v21}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luw6;

    move-object/from16 p1, v14

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v14

    invoke-virtual {v9, v14}, Luw6;->a(Lpb9;)Z

    move-result v9

    invoke-virtual {v5}, Lla2;->K()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v3}, Lmg8;->d()Lwr3;

    move-result-object v14

    iget-boolean v14, v14, Lwr3;->Y:Z

    if-nez v14, :cond_21

    goto :goto_10

    :cond_21
    const/4 v14, 0x0

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v14, 0x1

    :goto_11
    iput-object v11, v0, Lmta;->X:Ljava/lang/Object;

    iput-object v12, v0, Lmta;->Y:Ljava/lang/Object;

    iput-object v15, v0, Lmta;->Z:Lce9;

    iput-object v10, v0, Lmta;->q0:Lub9;

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Lmta;->r0:Ljava/lang/CharSequence;

    iput-object v2, v0, Lmta;->s0:Ljava/lang/String;

    iput-object v4, v0, Lmta;->t0:Ljava/lang/String;

    iput v6, v0, Lmta;->u0:I

    iput v8, v0, Lmta;->v0:I

    iput-boolean v9, v0, Lmta;->x0:Z

    iput v14, v0, Lmta;->w0:I

    const/4 v10, 0x3

    iput v10, v0, Lmta;->y0:I

    invoke-static {v1, v3, v11, v0}, Lota;->a(Lota;Lmg8;Lsz;Ly14;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_23

    :goto_12
    return-object v13

    :cond_23
    move-object/from16 v56, p1

    move-object/from16 v57, v2

    move-object/from16 v58, v4

    move v13, v6

    move v6, v8

    move/from16 v64, v9

    move v2, v14

    move-object/from16 v77, v15

    move-object/from16 v76, v21

    goto/16 :goto_0

    :goto_13
    move-object/from16 v66, v10

    check-cast v66, Lrd9;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v8, v4, Lrj0;->a:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    invoke-virtual {v4}, Lpb9;->o()Lz10;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    invoke-virtual {v4}, Lpb9;->x()Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    invoke-virtual {v4}, Lpb9;->u()Z

    move-result v4

    if-nez v4, :cond_25

    const/16 v61, 0x1

    goto :goto_14

    :cond_25
    const/16 v61, 0x0

    :goto_14
    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v10, v4, Lpb9;->b:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    iget-wide v14, v4, Lpb9;->X:J

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v4

    move/from16 p1, v2

    move-object v12, v3

    iget-wide v2, v4, Lpb9;->c:J

    invoke-virtual {v12}, Lmg8;->d()Lwr3;

    move-result-object v4

    iget-boolean v4, v4, Lwr3;->Y:Z

    iget-object v0, v5, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move-wide/from16 v54, v2

    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map$Entry;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Long;

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v21, v0

    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v0

    move-wide/from16 v54, v2

    iget-object v2, v0, Lpb9;->O0:Leq4;

    if-eqz v2, :cond_28

    iget-wide v2, v2, Leq4;->a:J

    goto :goto_16

    :cond_28
    iget-wide v2, v0, Lpb9;->c:J

    :goto_16
    cmp-long v0, v23, v2

    if-ltz v0, :cond_2a

    invoke-virtual {v12}, Lmg8;->d()Lwr3;

    move-result-object v0

    invoke-virtual {v0}, Lwr3;->p()J

    move-result-wide v2

    if-nez v22, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_2a

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    move-object/from16 v0, v21

    move-wide/from16 v2, v54

    goto :goto_15

    :goto_18
    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v2

    iget-object v2, v2, Lpb9;->r0:Lub9;

    sget-object v3, Lub9;->X:Lub9;

    if-eq v2, v3, :cond_2c

    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v2

    iget-object v2, v2, Lpb9;->r0:Lub9;

    sget-object v3, Lub9;->Y:Lub9;

    if-ne v2, v3, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v3

    iget-object v3, v3, Lpb9;->r0:Lub9;

    move/from16 v21, v0

    sget-object v0, Lub9;->o:Lub9;

    if-ne v3, v0, :cond_2d

    sget-object v0, Lf1h;->c:Lf1h;

    :goto_1b
    move-object/from16 v59, v0

    goto :goto_1d

    :cond_2d
    if-nez v4, :cond_2e

    sget-object v0, Lf1h;->b:Lf1h;

    goto :goto_1b

    :cond_2e
    if-eqz v21, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Lla2;->K()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lf1h;->X:Lf1h;

    goto :goto_1b

    :cond_2f
    if-nez v21, :cond_30

    if-eqz v2, :cond_30

    invoke-virtual {v5}, Lla2;->K()Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lf1h;->o:Lf1h;

    goto :goto_1b

    :cond_30
    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v0

    iget-object v2, v0, Lpb9;->r0:Lub9;

    sget-object v3, Lub9;->Z:Lub9;

    if-eq v2, v3, :cond_32

    iget-object v0, v0, Lpb9;->s0:Lef9;

    sget-object v2, Lef9;->X:Lef9;

    if-ne v0, v2, :cond_31

    goto :goto_1c

    :cond_31
    sget-object v0, Lf1h;->b:Lf1h;

    goto :goto_1b

    :cond_32
    :goto_1c
    sget-object v0, Lf1h;->Y:Lf1h;

    goto :goto_1b

    :goto_1d
    iget-object v0, v5, Lla2;->b:Lne2;

    iget-object v0, v0, Lne2;->b:Lme2;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_34

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    goto :goto_1e

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    :goto_1e
    move/from16 v69, v27

    goto :goto_1f

    :cond_35
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_1f
    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v0

    iget-object v0, v0, Lpb9;->N0:Lwe9;

    invoke-virtual {v5}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v1, Lota;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq5;

    check-cast v1, Ljq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v1

    iget v1, v1, Lpb9;->E0:I

    if-nez v1, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v1

    iget v1, v1, Lpb9;->E0:I

    invoke-static {v1}, Ltaf;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_21

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_20
    const/16 v70, 0x0

    :goto_21
    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v1

    invoke-virtual {v1}, Lpb9;->J()Z

    move-result v71

    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_39

    move/from16 v60, v2

    goto :goto_22

    :cond_39
    move/from16 v60, v4

    :goto_22
    if-eqz v13, :cond_3a

    move/from16 v63, v2

    goto :goto_23

    :cond_3a
    move/from16 v63, v4

    :goto_23
    if-eqz p1, :cond_3b

    move/from16 v75, v2

    goto :goto_24

    :cond_3b
    move/from16 v75, v4

    :goto_24
    const/16 v78, 0x0

    const v79, 0x580c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v72, v0

    move-wide/from16 v50, v8

    move-wide/from16 v52, v10

    move-wide/from16 v73, v14

    invoke-direct/range {v49 .. v79}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lf1h;ZZLsz;ZZLlf9;Lrd9;Lde9;Lg53;ILjava/lang/String;ZLwe9;JZLub9;Lce9;II)V

    return-object v49

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
