.class public final Ln2b;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic A0:Lgo8;

.field public final synthetic B0:Lo2b;

.field public X:Ljava/lang/Object;

.field public Y:Ldl9;

.field public Z:Lxi9;

.field public o:Ljava/lang/Object;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public z0:I


# direct methods
.method public constructor <init>(Lgo8;Lo2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln2b;->A0:Lgo8;

    iput-object p2, p0, Ln2b;->B0:Lo2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln2b;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ln2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln2b;

    iget-object v0, p0, Ln2b;->A0:Lgo8;

    iget-object v1, p0, Ln2b;->B0:Lo2b;

    invoke-direct {p1, v0, v1, p2}, Ln2b;-><init>(Lgo8;Lo2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget-object v1, v0, Ln2b;->B0:Lo2b;

    iget-object v2, v1, Lo2b;->p:Lk18;

    iget-object v3, v0, Ln2b;->A0:Lgo8;

    iget-object v4, v3, Lgo8;->b:Ld7c;

    iget-object v5, v3, Lgo8;->a:Lpb2;

    iget v6, v0, Ln2b;->z0:I

    const/16 v27, 0x2

    const/16 v48, 0x1

    const-string v7, "Required value was null."

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    sget-object v13, Lg84;->a:Lg84;

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v8, :cond_0

    iget v2, v0, Ln2b;->x0:I

    iget-boolean v4, v0, Ln2b;->y0:Z

    iget v6, v0, Ln2b;->w0:I

    iget v13, v0, Ln2b;->v0:I

    iget-object v14, v0, Ln2b;->u0:Ljava/lang/String;

    iget-object v15, v0, Ln2b;->t0:Ljava/lang/String;

    iget-object v8, v0, Ln2b;->s0:Ljava/lang/CharSequence;

    check-cast v8, Ljava/lang/CharSequence;

    move/from16 v17, v10

    iget-object v10, v0, Ln2b;->Z:Lxi9;

    iget-object v9, v0, Ln2b;->Y:Ldl9;

    iget-object v12, v0, Ln2b;->X:Ljava/lang/Object;

    check-cast v12, Lpm9;

    iget-object v11, v0, Ln2b;->o:Ljava/lang/Object;

    check-cast v11, Llz;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

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

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move/from16 v17, v10

    iget-object v6, v0, Ln2b;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v14, v6

    const/4 v8, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v17, v10

    iget-object v6, v0, Ln2b;->X:Ljava/lang/Object;

    check-cast v6, Lio8;

    iget-object v8, v0, Ln2b;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v10

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v6

    invoke-virtual {v6}, Lsi9;->M()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v5

    invoke-virtual {v5}, Lsi9;->r()Lq2i;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lq2i;->a:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll2i;

    iget-object v9, v8, Ll2i;->d:Ld;

    iget-object v10, v8, Ll2i;->b:Ls7c;

    iget-object v11, v8, Ll2i;->a:Lk2i;

    if-eqz v9, :cond_7

    iget v10, v9, Ld;->b:I

    iget v12, v9, Ld;->a:I

    if-lez v12, :cond_5

    if-lez v10, :cond_5

    new-instance v13, Landroid/util/Size;

    invoke-direct {v13, v12, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v13, Lc3i;->d:Landroid/util/Size;

    :goto_2
    new-instance v10, Lc3i;

    iget-object v9, v9, Ld;->c:Ljava/lang/String;

    iget-object v8, v8, Ll2i;->d:Ld;

    if-eqz v8, :cond_6

    sget-object v8, Lk2i;->a:Lk2i;

    if-ne v11, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v10, v13, v9, v8}, Lc3i;-><init>(Landroid/util/Size;Ljava/lang/String;Z)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v9, Lk2i;->c:Lk2i;

    if-ne v11, v9, :cond_8

    if-eqz v10, :cond_8

    iget-object v12, v10, Ls7c;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    goto :goto_4

    :cond_8
    sget-object v12, Lk2i;->d:Lk2i;

    if-ne v11, v12, :cond_a

    if-eqz v10, :cond_a

    iget-object v12, v10, Ls7c;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    :goto_4
    new-instance v12, Ld3i;

    invoke-virtual {v8}, Ll2i;->a()Ljava/lang/String;

    move-result-object v8

    if-ne v11, v9, :cond_9

    if-eqz v10, :cond_9

    iget-object v9, v10, Ls7c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_9

    sget-object v9, Ldpg;->v:Lt5g;

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    sget-object v9, Ldpg;->w:Lt5g;

    goto :goto_5

    :goto_6
    invoke-direct {v12, v8, v9, v10}, Ld3i;-><init>(Ljava/lang/CharSequence;Lt5g;Z)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    sget-object v9, Lk2i;->o:Lk2i;

    if-ne v11, v9, :cond_e

    if-eqz v10, :cond_e

    iget-object v9, v10, Ls7c;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    iget-object v9, v1, Lo2b;->n:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqs6;

    invoke-virtual {v8}, Ll2i;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v10, :cond_b

    iget-object v10, v10, Ls7c;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_c

    sget-object v10, Lhd5;->a:Lhd5;

    :cond_c
    invoke-virtual {v9, v8, v10}, Lqs6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_1

    :cond_d
    new-instance v9, Ld3i;

    sget-object v10, Ldpg;->G:Lt5g;

    const/4 v11, 0x1

    invoke-direct {v9, v8, v10, v11}, Ld3i;-><init>(Ljava/lang/CharSequence;Lt5g;Z)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Ll2i;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lb3i;

    iget-object v8, v8, Ll2i;->c:Lyl7;

    if-eqz v8, :cond_f

    invoke-direct {v9, v8}, Lb3i;-><init>(Lyl7;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lv32;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v5

    iget-wide v7, v5, Lpj0;->a:J

    const/16 v5, 0x13

    invoke-direct {v1, v7, v8, v6, v5}, Lv32;-><init>(JLjava/lang/Object;I)V

    sget-object v41, Llz;->d:Llz;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v5

    iget-object v5, v5, Lsi9;->s0:Lxi9;

    invoke-virtual {v4}, Ld7c;->f()V

    iget-object v4, v4, Ld7c;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

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

    :cond_11
    move-object/from16 v37, v4

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v6, v4, Lpj0;->a:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v8, v4, Lsi9;->b:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v10, v4, Lsi9;->c:J

    sget-object v38, Lghh;->b:Lghh;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu07;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu07;->a(Lsi9;)Z

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

    invoke-direct/range {v28 .. v58}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lghh;ZZLlz;ZZLpm9;Ltk9;Lel9;Lv32;ILjava/lang/String;ZLxl9;JZLxi9;Ldl9;II)V

    return-object v28

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iput-object v5, v4, Ld7c;->f:Lpb2;

    iget-object v6, v4, Ld7c;->a:Lf7b;

    invoke-virtual {v6}, Lf7b;->g()I

    move-result v8

    invoke-virtual {v6}, Lf7b;->f()I

    move-result v6

    invoke-virtual {v4, v5, v8, v6}, Ld7c;->j(Lpb2;II)V

    invoke-virtual {v4, v5}, Ld7c;->h(Lpb2;)V

    iget-object v14, v4, Ld7c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v6

    invoke-virtual {v6}, Lsi9;->D()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v10, 0x0

    sget-object v20, Llz;->d:Llz;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget-object v1, v1, Lsi9;->s0:Lxi9;

    invoke-virtual {v4}, Ld7c;->f()V

    iget-object v4, v4, Ld7c;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

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

    :cond_14
    move-object/from16 v16, v4

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->k()Ld10;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v9, Lel9;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-object v4, v4, Lsi9;->J0:Lsi9;

    if-eqz v4, :cond_15

    iget-wide v4, v4, Lsi9;->b:J

    goto :goto_8

    :cond_15
    const-wide/16 v4, 0x0

    :goto_8
    invoke-direct {v9, v4, v5}, Lel9;-><init>(J)V

    move-object/from16 v25, v9

    goto :goto_9

    :cond_16
    const/16 v25, 0x0

    :goto_9
    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v8, v4, Lpj0;->a:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v10, v4, Lsi9;->b:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v12, v4, Lsi9;->c:J

    sget-object v17, Lghh;->b:Lghh;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu07;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu07;->a(Lsi9;)Z

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

    invoke-direct/range {v7 .. v37}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lghh;ZZLlz;ZZLpm9;Ltk9;Lel9;Lv32;ILjava/lang/String;ZLxl9;JZLxi9;Ldl9;II)V

    return-object v7

    :cond_17
    invoke-virtual {v1}, Lo2b;->g()Ll24;

    move-result-object v6

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v8

    iget-wide v8, v8, Lsi9;->o:J

    iput-object v14, v0, Ln2b;->o:Ljava/lang/Object;

    iput-object v3, v0, Ln2b;->X:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v0, Ln2b;->z0:I

    invoke-virtual {v6, v8, v9, v0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v13, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v8, v3

    :goto_a
    check-cast v6, Lku3;

    if-nez v6, :cond_19

    invoke-virtual {v1}, Lo2b;->g()Ll24;

    move-result-object v6

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v9

    iget-wide v9, v9, Lsi9;->o:J

    invoke-virtual {v6, v9, v10}, Ll24;->a(J)Lku3;

    move-result-object v6

    :cond_19
    check-cast v8, Lgo8;

    iget-object v8, v8, Lgo8;->f:Lr5j;

    sget-object v9, Lgo8;->h:[Lyy7;

    aget-object v9, v9, v17

    iput-object v6, v8, Lr5j;->b:Ljava/lang/Object;

    iget-object v6, v1, Lo2b;->b:Lrz;

    iput-object v14, v0, Ln2b;->o:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Ln2b;->X:Ljava/lang/Object;

    move/from16 v9, v17

    iput v9, v0, Ln2b;->z0:I

    invoke-virtual {v6, v3, v0}, Lrz;->a(Lgo8;Lq44;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1a

    goto/16 :goto_11

    :cond_1a
    :goto_b
    move-object v11, v6

    check-cast v11, Llz;

    iget-object v6, v11, Llz;->b:Lm00;

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget-object v6, v6, Lsi9;->Y:Ljava/lang/String;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    move-object v12, v8

    goto :goto_c

    :cond_1c
    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget-object v9, v1, Lo2b;->g:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgr9;

    iget-object v10, v1, Lo2b;->f:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpj9;

    invoke-static {v10, v6}, Lpj9;->a(Lpj9;Lsi9;)Leh9;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v5, v6, v10}, Lgr9;->c(Lgr9;Lpb2;Leh9;Z)Lpm9;

    move-result-object v6

    move-object v12, v6

    :goto_c
    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget-object v6, v6, Lsi9;->t0:Ljm9;

    sget-object v9, Ljm9;->d:Ljm9;

    if-ne v6, v9, :cond_1e

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v6

    iget v6, v6, Lsi9;->L0:I

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3}, Lgo8;->d()Lku3;

    move-result-object v9

    move-object/from16 p1, v9

    invoke-virtual/range {p1 .. p1}, Lku3;->p()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v15, Lil0;->b:Lil0;

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    invoke-virtual {v2, v15}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ldl9;

    invoke-direct {v15, v8, v9, v10, v2}, Ldl9;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v10, v2, Lsi9;->s0:Lxi9;

    invoke-virtual {v4}, Ld7c;->g()V

    iget-object v2, v4, Ld7c;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ld7c;->f()V

    iget-object v4, v4, Ld7c;->l:Ljava/lang/String;

    invoke-static {v4}, Ll6g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f

    const-string v4, ""

    :cond_1f
    invoke-virtual {v1, v3}, Lo2b;->i(Lgo8;)Z

    move-result v8

    const/16 v19, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-interface/range {v21 .. v21}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu07;

    move-object/from16 p1, v14

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v14

    invoke-virtual {v9, v14}, Lu07;->a(Lsi9;)Z

    move-result v9

    invoke-virtual {v5}, Lpb2;->M()Z

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v3}, Lgo8;->d()Lku3;

    move-result-object v14

    iget-boolean v14, v14, Lku3;->X:Z

    if-nez v14, :cond_20

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v14, 0x1

    :goto_10
    iput-object v11, v0, Ln2b;->o:Ljava/lang/Object;

    iput-object v12, v0, Ln2b;->X:Ljava/lang/Object;

    iput-object v15, v0, Ln2b;->Y:Ldl9;

    iput-object v10, v0, Ln2b;->Z:Lxi9;

    move-object/from16 v21, v10

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Ln2b;->s0:Ljava/lang/CharSequence;

    iput-object v2, v0, Ln2b;->t0:Ljava/lang/String;

    iput-object v4, v0, Ln2b;->u0:Ljava/lang/String;

    iput v6, v0, Ln2b;->v0:I

    iput v8, v0, Ln2b;->w0:I

    iput-boolean v9, v0, Ln2b;->y0:Z

    iput v14, v0, Ln2b;->x0:I

    const/4 v10, 0x3

    iput v10, v0, Ln2b;->z0:I

    invoke-static {v1, v3, v11, v0}, Lo2b;->a(Lo2b;Lgo8;Llz;Lq44;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_22

    :goto_11
    return-object v13

    :cond_22
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

    :goto_12
    move-object/from16 v66, v10

    check-cast v66, Ltk9;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v8, v4, Lpj0;->a:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->o()Lr10;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->y()Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    invoke-virtual {v4}, Lsi9;->v()Z

    move-result v4

    if-nez v4, :cond_24

    const/16 v61, 0x1

    goto :goto_13

    :cond_24
    const/16 v61, 0x0

    :goto_13
    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v10, v4, Lsi9;->b:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    iget-wide v14, v4, Lsi9;->o:J

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v4

    move/from16 p1, v2

    move-object v12, v3

    iget-wide v2, v4, Lsi9;->c:J

    invoke-virtual {v12}, Lgo8;->d()Lku3;

    move-result-object v4

    iget-boolean v4, v4, Lku3;->X:Z

    iget-object v0, v5, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_26

    :cond_25
    move-wide/from16 v54, v2

    const/4 v0, 0x0

    goto :goto_17

    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_25

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

    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v0

    move-wide/from16 v54, v2

    iget-object v2, v0, Lsi9;->Q0:Lss4;

    if-eqz v2, :cond_27

    iget-wide v2, v2, Lss4;->a:J

    goto :goto_15

    :cond_27
    iget-wide v2, v0, Lsi9;->c:J

    :goto_15
    cmp-long v0, v23, v2

    if-ltz v0, :cond_29

    invoke-virtual {v12}, Lgo8;->d()Lku3;

    move-result-object v0

    invoke-virtual {v0}, Lku3;->p()J

    move-result-wide v2

    if-nez v22, :cond_28

    goto :goto_16

    :cond_28
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v2, v22

    if-eqz v0, :cond_29

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_29
    move-object/from16 v0, v21

    move-wide/from16 v2, v54

    goto :goto_14

    :goto_17
    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v2, v2, Lsi9;->s0:Lxi9;

    sget-object v3, Lxi9;->o:Lxi9;

    if-eq v2, v3, :cond_2b

    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v2, v2, Lsi9;->s0:Lxi9;

    sget-object v3, Lxi9;->X:Lxi9;

    if-ne v2, v3, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    goto :goto_19

    :cond_2b
    :goto_18
    const/4 v2, 0x1

    :goto_19
    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v3

    iget-object v3, v3, Lsi9;->s0:Lxi9;

    move/from16 v21, v0

    sget-object v0, Lxi9;->d:Lxi9;

    if-ne v3, v0, :cond_2c

    sget-object v0, Lghh;->c:Lghh;

    :goto_1a
    move-object/from16 v59, v0

    goto :goto_1c

    :cond_2c
    if-nez v4, :cond_2d

    sget-object v0, Lghh;->b:Lghh;

    goto :goto_1a

    :cond_2d
    if-eqz v21, :cond_2e

    if-eqz v2, :cond_2e

    invoke-virtual {v5}, Lpb2;->M()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v0, Lghh;->o:Lghh;

    goto :goto_1a

    :cond_2e
    if-nez v21, :cond_2f

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Lpb2;->M()Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lghh;->d:Lghh;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v0

    iget-object v2, v0, Lsi9;->s0:Lxi9;

    sget-object v3, Lxi9;->Y:Lxi9;

    if-eq v2, v3, :cond_31

    iget-object v0, v0, Lsi9;->t0:Ljm9;

    sget-object v2, Ljm9;->o:Ljm9;

    if-ne v0, v2, :cond_30

    goto :goto_1b

    :cond_30
    sget-object v0, Lghh;->b:Lghh;

    goto :goto_1a

    :cond_31
    :goto_1b
    sget-object v0, Lghh;->X:Lghh;

    goto :goto_1a

    :goto_1c
    iget-object v0, v5, Lpb2;->b:Lrf2;

    iget-object v0, v0, Lrf2;->b:Lpf2;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    const/4 v2, 0x1

    if-eq v0, v2, :cond_34

    const/4 v3, 0x2

    if-eq v0, v3, :cond_33

    const/4 v3, 0x3

    if-ne v0, v3, :cond_32

    goto :goto_1d

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    const/4 v3, 0x3

    move/from16 v69, v3

    goto :goto_1e

    :cond_34
    :goto_1d
    move/from16 v69, v27

    goto :goto_1e

    :cond_35
    const/4 v2, 0x1

    move/from16 v69, v48

    :goto_1e
    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v0

    iget-object v0, v0, Lsi9;->O0:Lxl9;

    invoke-virtual {v5}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v1, v1, Lo2b;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt5;

    check-cast v1, Lgu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget v1, v1, Lsi9;->F0:I

    if-nez v1, :cond_36

    goto :goto_1f

    :cond_36
    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v1

    iget v1, v1, Lsi9;->F0:I

    invoke-static {v1}, Lpmf;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v70, v1

    goto :goto_20

    :cond_37
    const/4 v4, 0x0

    :cond_38
    :goto_1f
    const/16 v70, 0x0

    :goto_20
    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v1

    invoke-virtual {v1}, Lsi9;->K()Z

    move-result v71

    new-instance v49, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_39

    move/from16 v60, v2

    goto :goto_21

    :cond_39
    move/from16 v60, v4

    :goto_21
    if-eqz v13, :cond_3a

    move/from16 v63, v2

    goto :goto_22

    :cond_3a
    move/from16 v63, v4

    :goto_22
    if-eqz p1, :cond_3b

    move/from16 v75, v2

    goto :goto_23

    :cond_3b
    move/from16 v75, v4

    :goto_23
    const/16 v78, 0x0

    const v79, 0x580c000

    const/16 v67, 0x0

    const/16 v68, 0x0

    move-object/from16 v72, v0

    move-wide/from16 v50, v8

    move-wide/from16 v52, v10

    move-wide/from16 v73, v14

    invoke-direct/range {v49 .. v79}, Lone/me/messages/list/loader/MessageModel;-><init>(JJJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lghh;ZZLlz;ZZLpm9;Ltk9;Lel9;Lv32;ILjava/lang/String;ZLxl9;JZLxi9;Ldl9;II)V

    return-object v49

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
