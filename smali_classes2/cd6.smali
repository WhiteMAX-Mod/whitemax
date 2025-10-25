.class public final Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd6;->a:Liu7;

    iput-object p2, p0, Lcd6;->b:Liu7;

    iput-object p4, p0, Lcd6;->c:Liu7;

    iput-object p3, p0, Lcd6;->d:Liu7;

    iput-object p5, p0, Lcd6;->e:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lpb9;Ljava/lang/Long;Ly14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lad6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lad6;

    iget v5, v4, Lad6;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lad6;->t0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lad6;

    invoke-direct {v4, v0, v3}, Lad6;-><init>(Lcd6;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lad6;->r0:Ljava/lang/Object;

    iget v4, v10, Lad6;->t0:I

    const-string v5, ""

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v14, Lr54;->a:Lr54;

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget v1, v10, Lad6;->q0:I

    iget-object v2, v10, Lad6;->Z:Ljava/lang/Object;

    check-cast v2, Ltrf;

    iget-object v4, v10, Lad6;->Y:Ljava/lang/Comparable;

    check-cast v4, Lla2;

    iget-object v5, v10, Lad6;->X:Lpb9;

    iget-object v6, v10, Lad6;->o:Lcd6;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lad6;->Z:Ljava/lang/Object;

    check-cast v1, Lla2;

    iget-object v2, v10, Lad6;->Y:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/Long;

    iget-object v4, v10, Lad6;->X:Lpb9;

    iget-object v8, v10, Lad6;->o:Lcd6;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcd6;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld33;

    iget-wide v8, v1, Lpb9;->q0:J

    iget-wide v6, v1, Lpb9;->X:J

    check-cast v3, Ld43;

    invoke-virtual {v3, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object v3

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    iget-object v8, v0, Lcd6;->a:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly83;

    check-cast v8, Lntd;

    invoke-virtual {v8}, Lntd;->s()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4

    sget v5, Llsa;->e0:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    :goto_2
    move-object v15, v0

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v12

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    sget v5, Llsa;->g0:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    goto :goto_2

    :cond_5
    iget v8, v1, Lpb9;->R0:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_9

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lla2;->Z()Z

    move-result v6

    if-ne v6, v13, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    move v6, v12

    :goto_3
    sget v7, Llsa;->f0:I

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lla2;->s()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v8

    :goto_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lqrf;

    invoke-static {v5}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v7, v5}, Lqrf;-><init>(ILjava/util/List;)V

    move v15, v6

    move-object v6, v1

    move v1, v15

    move-object v15, v8

    move-object v8, v2

    move-object v2, v15

    move-object v15, v0

    goto :goto_a

    :cond_9
    iget-object v8, v0, Lcd6;->b:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luz3;

    iput-object v0, v10, Lad6;->o:Lcd6;

    iput-object v1, v10, Lad6;->X:Lpb9;

    iput-object v2, v10, Lad6;->Y:Ljava/lang/Comparable;

    iput-object v3, v10, Lad6;->Z:Ljava/lang/Object;

    iput v13, v10, Lad6;->t0:I

    invoke-virtual {v8, v6, v7, v10}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v6

    if-ne v6, v14, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v8, v0

    :goto_6
    check-cast v6, Lwr3;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lwr3;->w()Z

    move-result v7

    if-ne v7, v13, :cond_b

    move v7, v13

    goto :goto_7

    :cond_b
    move v7, v12

    :goto_7
    sget v9, Llsa;->f0:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lwr3;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v6

    :goto_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lqrf;

    invoke-static {v5}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Lqrf;-><init>(ILjava/util/List;)V

    move-object v15, v8

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move v1, v7

    :goto_a
    iget-object v5, v15, Lcd6;->d:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz;

    sget-object v7, Lgbg;->o:Lurf;

    sget-object v9, Lu45;->b:Lu45;

    invoke-virtual {v7, v9}, Lurf;->e(Lu45;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lxt4;->d(J)F

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    float-to-int v9, v7

    iput-object v15, v10, Lad6;->o:Lcd6;

    iput-object v6, v10, Lad6;->X:Lpb9;

    iput-object v3, v10, Lad6;->Y:Ljava/lang/Comparable;

    iput-object v2, v10, Lad6;->Z:Ljava/lang/Object;

    iput v1, v10, Lad6;->q0:I

    const/4 v4, 0x2

    iput v4, v10, Lad6;->t0:I

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, Lnz;->b(Lnz;Lpb9;ZLjava/lang/Long;ILy14;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_e

    :goto_b
    return-object v14

    :cond_e
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v15

    :goto_c
    check-cast v3, Lhz;

    new-instance v7, Lzc6;

    if-eqz v1, :cond_f

    move v12, v13

    :cond_f
    iget-object v1, v6, Lcd6;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Leo6;->a(Lla2;Ljava/util/List;)Z

    move-result v1

    invoke-direct {v7, v2, v12, v3, v1}, Lzc6;-><init>(Ltrf;ZLhz;Z)V

    return-object v7
.end method

.method public final b(JLy14;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbd6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbd6;

    iget v1, v0, Lbd6;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd6;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd6;

    invoke-direct {v0, p0, p3}, Lbd6;-><init>(Lcd6;Ly14;)V

    :goto_0
    iget-object p3, v0, Lbd6;->Y:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lbd6;->q0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lbd6;->X:Ljava/util/List;

    iget-object p1, v0, Lbd6;->o:Lcd6;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcd6;->c:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld33;

    iput-object p0, v0, Lbd6;->o:Lcd6;

    iput-object p4, v0, Lbd6;->X:Ljava/util/List;

    iput v3, v0, Lbd6;->q0:I

    invoke-interface {p3, p1, p2, v0}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lla2;

    invoke-virtual {p3}, Lla2;->n0()V

    iget-object p2, p3, Lla2;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lla2;->Z()Z

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lzc6;

    sget v3, Lksa;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4, p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lmrf;

    invoke-static {p2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v4, p2, v3, v1}, Lmrf;-><init>(Ljava/util/List;II)V

    iget-object p1, p1, Lcd6;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo6;

    invoke-virtual {p1, p3, p4}, Leo6;->a(Lla2;Ljava/util/List;)Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v2, v4, v0, p2, p1}, Lzc6;-><init>(Ltrf;ZLhz;Z)V

    return-object v2
.end method
