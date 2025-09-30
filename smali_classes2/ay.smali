.class public final Lay;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ley;

.field public final synthetic Y:Lxx8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic r0:I

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ley;Lxx8;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lay;->X:Ley;

    iput-object p2, p0, Lay;->Y:Lxx8;

    iput-object p3, p0, Lay;->Z:Ljava/lang/Long;

    iput p4, p0, Lay;->r0:I

    iput-boolean p5, p0, Lay;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lay;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lay;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lay;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lay;

    iget v4, p0, Lay;->r0:I

    iget-boolean v5, p0, Lay;->s0:Z

    iget-object v1, p0, Lay;->X:Ley;

    iget-object v2, p0, Lay;->Y:Lxx8;

    iget-object v3, p0, Lay;->Z:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lay;-><init>(Ley;Lxx8;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lay;->X:Ley;

    iget-boolean v2, v0, Lay;->s0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lx0d;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ley;->b:Lcl7;

    iget-object v3, v1, Ley;->h:Lcl7;

    iget-object v4, v0, Lay;->Y:Lxx8;

    iget-object v5, v4, Lxx8;->a:Luz8;

    invoke-virtual {v5}, Luz8;->c()I

    move-result v6

    iget-object v7, v5, Luz8;->O0:Ljava/util/List;

    iget-object v8, v5, Luz8;->Z:Ljava/lang/String;

    iget v9, v0, Lay;->r0:I

    if-nez v6, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-virtual {v0, v8, v7, v9}, Ldka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x2

    iget-object v0, v0, Lay;->Z:Ljava/lang/Long;

    const/4 v11, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v5, Luz8;->x0:Ljwg;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ld10;

    iget-object v10, v15, Ld10;->a:Lz00;

    if-nez v10, :cond_4

    const/4 v10, -0x1

    goto :goto_2

    :cond_4
    sget-object v16, Lzx;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    :goto_2
    if-eq v10, v11, :cond_9

    if-eq v10, v6, :cond_8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_7

    const/4 v11, 0x4

    if-eq v10, v11, :cond_6

    const/4 v11, 0x5

    if-ne v10, v11, :cond_5

    iget-object v10, v15, Ld10;->e:Ld00;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Ld00;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attach with given id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v10, v15, Ld10;->j:Lm00;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lm00;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_3

    :cond_7
    iget-object v10, v15, Ld10;->g:Lv00;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lv00;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_3

    :cond_8
    iget-object v10, v15, Ld10;->d:Lc10;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lc10;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_3

    :cond_9
    iget-object v10, v15, Ld10;->b:Lr00;

    if-eqz v10, :cond_a

    iget-wide v10, v10, Lr00;->r0:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    goto :goto_1

    :cond_b
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Ld10;

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    :goto_4
    const-string v0, "audio.transcription.enabled"

    const/4 v10, 0x0

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ld10;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v14, Ld10;->b:Lr00;

    iget-boolean v1, v1, Lr00;->X:Z

    invoke-static {v0, v1, v10}, Lo3f;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v14}, Ld10;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v14, Ld10;->g:Lv00;

    sget-object v2, Lo3f;->b:[Ljava/lang/String;

    iget-object v2, v1, Lv00;->e:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    return-object v2

    :cond_e
    iget-object v1, v1, Lv00;->c:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    return-object v1

    :cond_f
    sget v1, Ljcc;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrme;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v14}, Ld10;->c()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v0, v14, Ld10;->j:Lm00;

    iget-object v0, v0, Lm00;->c:Ljava/lang/String;

    return-object v0

    :cond_11
    iget-object v3, v14, Ld10;->d:Lc10;

    if-eqz v3, :cond_12

    iget v3, v3, Lc10;->b:I

    if-ne v3, v6, :cond_12

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo3f;->b:[Ljava/lang/String;

    sget v1, Ljcc;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrme;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v14}, Ld10;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lo3f;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v14}, Ld10;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    check-cast v2, Lj9d;

    iget-object v2, v2, Li3;->g:Lfl7;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v10, v0}, Lo3f;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Luz8;->E()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v5}, Luz8;->D()Z

    move-result v6

    if-nez v6, :cond_16

    move v6, v10

    goto :goto_6

    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Luz8;->j()Lv00;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v6, v6, Lv00;->b:Ljava/lang/String;

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    if-nez v6, :cond_1b

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    invoke-virtual {v0, v8, v7, v9}, Ldka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    :goto_7
    const-string v0, ""

    :cond_1a
    return-object v0

    :cond_1b
    :goto_8
    invoke-virtual {v5}, Luz8;->u()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo3f;->b:[Ljava/lang/String;

    sget v1, Ljcc;->oneme_video_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrme;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    invoke-virtual {v5}, Luz8;->D()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Luz8;->j()Lv00;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v2, Lo3f;->b:[Ljava/lang/String;

    iget-object v2, v1, Lv00;->e:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v2

    :cond_1d
    iget-object v1, v1, Lv00;->c:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    return-object v1

    :cond_1e
    sget v1, Ljcc;->tt_link:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrme;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v5}, Luz8;->x()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Luz8;->f()Lh00;

    move-result-object v2

    iget-object v1, v1, Ley;->g:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm3;

    invoke-static {v0, v2, v1, v10, v10}, Lo3f;->j(Landroid/content/Context;Lh00;Lzm3;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v5, v1, Ley;->a:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo3f;

    invoke-virtual {v1}, Ley;->a()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ldka;

    iget-object v9, v4, Lxx8;->a:Luz8;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp;

    check-cast v2, Lj9d;

    iget-object v2, v2, Li3;->g:Lfl7;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v0, v1, Ley;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf53;

    check-cast v0, Lgad;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v14

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v16}, Lo3f;->f(Landroid/content/Context;Ldka;Luz8;ZZZZJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
