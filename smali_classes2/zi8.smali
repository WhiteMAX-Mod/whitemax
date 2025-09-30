.class public final Lzi8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lej8;

.field public final synthetic Z:Lxx8;

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lej8;Lxx8;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lzi8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lzi8;->Y:Lej8;

    iput-object p4, p0, Lzi8;->Z:Lxx8;

    iput-object p5, p0, Lzi8;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzi8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzi8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lzi8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lzi8;

    iget-object v4, p0, Lzi8;->Z:Lxx8;

    iget-object v5, p0, Lzi8;->r0:Ljava/lang/Long;

    iget-object v1, p0, Lzi8;->X:Ljava/lang/Object;

    iget-object v3, p0, Lzi8;->Y:Lej8;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzi8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lej8;Lxx8;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lzi8;->Y:Lej8;

    iget-object v2, v1, Lej8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lzi8;->X:Ljava/lang/Object;

    check-cast v3, Ld10;

    if-eqz v3, :cond_0

    iget-object v5, v3, Ld10;->j:Lm00;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    iget-object v5, v3, Ld10;->r:Ljava/lang/String;

    iget-wide v6, v3, Ld10;->u:J

    iget v8, v3, Ld10;->q:F

    iget-object v9, v3, Ld10;->j:Lm00;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v11, v5

    iget-object v1, v1, Lej8;->b:Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->s()Ljava/util/Locale;

    move-result-object v1

    iget-object v5, v0, Lzi8;->Z:Lxx8;

    iget-object v10, v5, Lxx8;->a:Luz8;

    iget-object v5, v5, Lxx8;->a:Luz8;

    iget-wide v13, v10, Luz8;->c:J

    const/4 v10, 0x1

    invoke-static {v2, v1, v13, v14, v10}, Ljk7;->K(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v9, Lm00;->d:Ld10;

    iget-wide v13, v9, Lm00;->b:J

    const/16 p1, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld10;->i()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v23, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld10;->f()Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v15, v1, Ld10;->b:Lr00;

    iget-boolean v15, v15, Lr00;->X:Z

    if-nez v15, :cond_2

    move/from16 v23, v10

    goto :goto_1

    :cond_2
    const/16 v23, 0x3

    :goto_1
    iget-object v15, v3, Ld10;->o:Lw00;

    if-nez v15, :cond_3

    const/4 v15, -0x1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    sget-object v17, Lwi8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    if-eq v15, v10, :cond_a

    if-eq v15, v4, :cond_a

    const/4 v4, 0x3

    if-eq v15, v4, :cond_a

    const/4 v4, 0x4

    iget-object v0, v0, Lzi8;->r0:Ljava/lang/Long;

    if-eq v15, v4, :cond_8

    const/4 v4, 0x5

    if-eq v15, v4, :cond_5

    new-instance v4, Los8;

    invoke-static {v13, v14, v1, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt2f;

    invoke-direct {v7, v6}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v11

    iget-wide v10, v5, Lli0;->a:J

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v10, v20

    :goto_4
    invoke-direct {v4, v7}, Los8;-><init>(Lt2f;)V

    :goto_5
    move-object/from16 v24, v4

    goto/16 :goto_9

    :cond_5
    move-wide v15, v11

    iget-wide v10, v9, Lm00;->a:J

    const-wide/16 v20, 0x0

    cmp-long v0, v10, v20

    if-nez v0, :cond_6

    long-to-float v0, v13

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v8, v4

    mul-float/2addr v4, v0

    float-to-long v10, v4

    goto :goto_6

    :cond_6
    iget-wide v10, v3, Ld10;->v:J

    :goto_6
    cmp-long v0, v6, v20

    if-lez v0, :cond_7

    invoke-static {v10, v11, v1, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Lo3f;->m(J)I

    move-result v4

    const/4 v12, 0x1

    invoke-static {v6, v7, v4, v12, v2}, Lo3f;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/"

    invoke-static {v0, v6, v4}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lt2f;

    invoke-direct {v4, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    sget v0, Ljka;->x:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v0}, Lp2f;-><init>(I)V

    :goto_7
    new-instance v0, Lps8;

    invoke-direct {v0, v4, v8}, Lps8;-><init>(Lu2f;F)V

    move-object/from16 v24, v0

    goto :goto_9

    :cond_8
    move-wide v15, v11

    new-instance v4, Los8;

    invoke-static {v13, v14, v1, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt2f;

    invoke-direct {v7, v6}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v10, v5, Lli0;->a:J

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v10, v20

    :goto_8
    invoke-direct {v4, v7}, Los8;-><init>(Lt2f;)V

    goto :goto_5

    :cond_a
    move-wide v15, v11

    new-instance v4, Lqs8;

    invoke-static {v13, v14, v1, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lt2f;

    invoke-direct {v6, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6}, Lqs8;-><init>(Lt2f;)V

    goto :goto_5

    :goto_9
    new-instance v10, Lrs8;

    iget-wide v4, v5, Lli0;->a:J

    iget-wide v6, v9, Lm00;->a:J

    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, Lu64;->D(Ld10;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_b
    move-object/from16 v17, p1

    :goto_a
    iget-object v0, v9, Lm00;->c:Ljava/lang/String;

    invoke-static {v13, v14, v1, v2}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v3, Ld10;->r:Ljava/lang/String;

    iget-object v3, v3, Ld10;->s:Ljava/lang/String;

    invoke-static {v9}, Lte2;->t(Lm00;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ltk5;->c:Ly75;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lw1;

    invoke-direct {v11, v1, v9}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v11}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltk5;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v9, v8, v12}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_d
    move-object/from16 v1, p1

    :goto_b
    check-cast v1, Ltk5;

    if-eqz v1, :cond_e

    :goto_c
    move-object/from16 v18, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide v13, v4

    move-wide v11, v15

    move-wide v15, v6

    goto :goto_d

    :cond_e
    sget-object v1, Luk5;->c:Luk5;

    invoke-static {v8}, Li4h;->I(Ljava/lang/String;)Luk5;

    move-result-object v1

    goto :goto_c

    :goto_d
    invoke-direct/range {v10 .. v25}, Lrs8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILm7g;Lvk5;)V

    return-object v10

    :cond_f
    const/16 p1, 0x0

    return-object p1
.end method
