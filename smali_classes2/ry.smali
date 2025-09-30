.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->a:Landroid/content/Context;

    iput-object p2, p0, Lry;->b:Lcl7;

    iput-object p4, p0, Lry;->c:Lcl7;

    iput-object p5, p0, Lry;->d:Lcl7;

    iput-object p6, p0, Lry;->e:Lcl7;

    iput-object p3, p0, Lry;->f:Lcl7;

    iput-object p7, p0, Lry;->g:Lcl7;

    iput-object p8, p0, Lry;->h:Lcl7;

    iput-object p9, p0, Lry;->i:Lcl7;

    iput-object p10, p0, Lry;->j:Lcl7;

    iput-object p11, p0, Lry;->k:Lcl7;

    iput-object p12, p0, Lry;->l:Lcl7;

    iput-object p15, p0, Lry;->m:Lcl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lry;->n:Lcl7;

    iput-object p13, p0, Lry;->o:Lcl7;

    iput-object p14, p0, Lry;->p:Lcl7;

    new-instance p1, Lqq;

    const/4 p2, 0x1

    move-object/from16 p3, p17

    invoke-direct {p1, p3, p2}, Lqq;-><init>(Lcl7;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lry;->q:Lzte;

    return-void
.end method

.method public static b(Lo00;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x123

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/16 v1, 0xa3

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x28a

    const/16 v3, 0x1c2

    if-gt v0, v2, :cond_1

    if-gt v1, v3, :cond_1

    invoke-static {v0, v1}, Lr97;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {v0, v1}, Lr97;->a(II)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr97;->a(II)J

    move-result-wide v0

    :goto_1
    iget v2, p0, Lo00;->g:F

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lkp;->h(III)I

    move-result v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    :goto_3
    iget-object p0, p0, Lo00;->a:Ljy7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://static-maps.yandex.ru/v1?lang=ru_RU&maptype=future_map&"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_5

    const-string p1, "theme=dark&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "scale=1.5&size="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "&z="

    const-string v4, "&ll="

    invoke-static {v3, v0, v1, v2, v4}, Lsq3;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v0, p0, Ljy7;->b:D

    iget-wide v4, p0, Ljy7;->a:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&pt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ljy7;->b:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ",vkbkm&apikey="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lw58;Ljx3;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpy;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpy;

    iget v4, v3, Lpy;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpy;->t0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpy;

    invoke-direct {v3, v0, v2}, Lpy;-><init>(Lry;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lpy;->r0:Ljava/lang/Object;

    iget v4, v3, Lpy;->t0:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v3, Lpy;->Z:I

    iget v1, v3, Lpy;->Y:I

    iget-boolean v4, v3, Lpy;->o:Z

    iget-object v3, v3, Lpy;->X:Ljwg;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v2

    iget-object v4, v1, Lw58;->a:Ls72;

    iget-object v2, v2, Luz8;->x0:Ljwg;

    if-nez v2, :cond_3

    sget-object v0, Lny;->f:Lny;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v7

    sget-object v8, Lz00;->c:Lz00;

    invoke-virtual {v7, v8}, Luz8;->n(Lz00;)Z

    move-result v7

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v9

    sget-object v10, Lz00;->o:Lz00;

    invoke-virtual {v9, v10}, Luz8;->n(Lz00;)Z

    move-result v9

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v11

    invoke-virtual {v11}, Luz8;->v()Z

    move-result v11

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v12

    invoke-virtual {v12}, Luz8;->u()Z

    move-result v12

    iget-object v13, v2, Ljwg;->b:Ljava/lang/Object;

    check-cast v13, Ll77;

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-object v14, v2, Ljwg;->c:Ljava/lang/Object;

    check-cast v14, Lmsc;

    if-eqz v14, :cond_5

    move v14, v6

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    iget-object v15, v0, Lry;->o:Lcl7;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lrj5;

    check-cast v16, Ltj5;

    invoke-virtual/range {v16 .. v16}, Ltj5;->x()Z

    move-result v16

    iget-object v5, v0, Lry;->n:Lcl7;

    iget-object v6, v0, Lry;->j:Lcl7;

    const/16 v18, -0x1

    const-wide/16 v19, 0x0

    move-object/from16 v21, v5

    const-string v5, "Required value was null."

    move-object/from16 v23, v6

    if-eqz v16, :cond_e

    if-eqz v12, :cond_e

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    iget-object v3, v3, Luz8;->x0:Ljwg;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljwg;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    :goto_3
    move/from16 v16, v7

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3, v10}, Luz8;->b(Lz00;)Ld10;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, v3, Ld10;->d:Lc10;

    if-eqz v4, :cond_c

    iget-object v5, v3, Ld10;->r:Ljava/lang/String;

    iget-wide v8, v3, Ld10;->u:J

    iget-object v10, v3, Ld10;->o:Lw00;

    if-nez v10, :cond_8

    :goto_4
    move/from16 v10, v18

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    sget-object v11, Loy;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v18, v11, v10

    goto :goto_4

    :goto_5
    if-eq v10, v11, :cond_a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_9

    new-instance v10, Lufc;

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v11

    iget-wide v11, v11, Lli0;->a:J

    invoke-direct {v10, v11, v12, v8, v9}, Lufc;-><init>(JJ)V

    :goto_6
    move/from16 v16, v7

    goto :goto_8

    :cond_9
    new-instance v10, Ltfc;

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v11

    iget-wide v11, v11, Lli0;->a:J

    invoke-direct {v10, v11, v12, v8, v9}, Ltfc;-><init>(JJ)V

    goto :goto_6

    :cond_a
    iget-wide v8, v4, Lc10;->a:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_b

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v8

    iget-wide v8, v8, Lli0;->a:J

    iget v10, v3, Ld10;->q:F

    iget-wide v11, v3, Ld10;->u:J

    new-instance v24, Lvfc;

    move-wide/from16 v26, v8

    move/from16 v25, v10

    move-wide/from16 v28, v11

    invoke-direct/range {v24 .. v29}, Lvfc;-><init>(FJJ)V

    move/from16 v16, v7

    :goto_7
    move-object/from16 v10, v24

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v8

    iget-wide v8, v8, Lli0;->a:J

    iget v10, v3, Ld10;->q:F

    iget-wide v11, v3, Ld10;->v:J

    move/from16 v16, v7

    iget-wide v6, v3, Ld10;->u:J

    new-instance v24, Lsfc;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v27, v6

    move-wide/from16 v25, v8

    move/from16 v29, v10

    move-wide/from16 v30, v11

    invoke-direct/range {v24 .. v33}, Lsfc;-><init>(JJFJLjava/lang/Long;Ljava/lang/Long;)V

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v6

    iget-wide v6, v6, Lli0;->a:J

    invoke-interface/range {v21 .. v21}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leuf;

    invoke-virtual {v8, v4, v3, v5}, Leuf;->a(Lc10;Ld10;Ljava/lang/String;)Lduf;

    move-result-object v28

    invoke-interface/range {v23 .. v23}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lez;

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v1

    iget-wide v8, v1, Lli0;->a:J

    iget-object v1, v3, Lez;->e:Lyce;

    new-instance v4, Lcz;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v8, v9, v11}, Lcz;-><init>(Lis5;JI)V

    iget-object v1, v3, Lez;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lzxd;->a:Lbx9;

    const/4 v12, 0x0

    invoke-static {v4, v1, v3, v12}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object v29

    iget-object v0, v0, Lry;->k:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0g;

    iget-object v0, v0, Lx0g;->g:Lhic;

    invoke-interface/range {v23 .. v23}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    invoke-virtual {v1, v10}, Lez;->a(Lwfc;)Lxy;

    move-result-object v30

    new-instance v24, Ldyf;

    move-object/from16 v31, v0

    move-object/from16 v27, v5

    move-wide/from16 v25, v6

    invoke-direct/range {v24 .. v31}, Ldyf;-><init>(JLjava/lang/String;Lduf;Liic;Lxy;Ljxd;)V

    move-object/from16 v6, v24

    goto :goto_9

    :cond_c
    move/from16 v16, v7

    const/4 v12, 0x0

    move-object v6, v12

    :goto_9
    move-object v7, v6

    move/from16 v4, v16

    :goto_a
    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_63

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v16, v7

    const/4 v12, 0x0

    iget-object v6, v0, Lry;->g:Lcl7;

    iget-object v7, v0, Lry;->i:Lcl7;

    iget-object v12, v0, Lry;->m:Lcl7;

    move-object/from16 v24, v6

    if-nez v16, :cond_f

    if-eqz v9, :cond_10

    :cond_f
    move-object/from16 v27, v2

    move-object/from16 v32, v7

    move-object/from16 v31, v12

    move/from16 v30, v13

    move/from16 v52, v14

    move/from16 v33, v16

    goto/16 :goto_54

    :cond_10
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v9

    invoke-virtual {v9}, Luz8;->w()Z

    move-result v9

    const-string v27, ""

    iget-object v6, v0, Lry;->a:Landroid/content/Context;

    if-eqz v9, :cond_28

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->e()Lg00;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v3, v0, Lg00;->d:I

    iget-wide v7, v0, Lg00;->e:J

    invoke-virtual {v4}, Ls72;->l()Ltm3;

    move-result-object v5

    invoke-virtual {v1}, Lw58;->d()Ltm3;

    move-result-object v1

    iget-boolean v1, v1, Ltm3;->Y:Z

    xor-int/lit8 v41, v1, 0x1

    if-nez v1, :cond_12

    const/4 v9, 0x5

    if-ne v3, v9, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lg00;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_b
    const/16 v38, 0x1

    :goto_c
    const/4 v9, 0x4

    goto :goto_d

    :cond_12
    const/16 v38, 0x0

    goto :goto_c

    :goto_d
    if-ne v3, v9, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lg00;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-nez v5, :cond_15

    sget v3, Ljka;->e0:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object/from16 v36, v3

    goto :goto_11

    :cond_15
    if-eqz v3, :cond_16

    sget v3, Ljka;->W:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    if-eqz v38, :cond_17

    sget v3, Ljka;->U:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_17
    if-nez v1, :cond_18

    sget v3, Ljka;->T:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_18
    sget v3, Ljka;->V:I

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :goto_11
    if-eqz v38, :cond_1b

    sget v1, Lgka;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lg00;->c()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1a
    sget v1, Lgka;->d:I

    goto :goto_15

    :cond_1b
    if-nez v1, :cond_1e

    sget v1, Lgka;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lg00;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_1d
    sget v1, Lgka;->c:I

    goto :goto_15

    :cond_1e
    sget v1, Lgka;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lg00;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_20
    sget v1, Lgka;->g:I

    :goto_15
    if-nez v5, :cond_21

    sget v3, Ljka;->d0:I

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Lg00;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    sget v3, Ljka;->S:I

    goto :goto_16

    :cond_22
    sget v3, Ljka;->R:I

    :goto_16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v10, v7, v19

    if-eqz v10, :cond_23

    goto :goto_17

    :cond_23
    const/4 v9, 0x0

    :goto_17
    if-eqz v9, :cond_24

    sget-object v9, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v34, v7

    goto :goto_18

    :cond_24
    const/16 v34, 0x0

    :goto_18
    if-nez v34, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v27, v34

    :goto_19
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-static {v6, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v39

    if-eqz v5, :cond_26

    new-instance v1, Ly01;

    invoke-virtual {v5}, Ltm3;->n()J

    move-result-wide v3

    invoke-virtual {v0}, Lg00;->c()Z

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Ly01;-><init>(JZ)V

    :goto_1a
    move-object/from16 v40, v1

    goto :goto_1b

    :cond_26
    new-instance v1, Lx01;

    iget-object v3, v4, Ls72;->b:Lvb2;

    iget-wide v3, v3, Lvb2;->a:J

    invoke-virtual {v0}, Lg00;->c()Z

    move-result v5

    iget-object v0, v0, Lg00;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v0}, Lx01;-><init>(JZLjava/lang/String;)V

    goto :goto_1a

    :goto_1b
    new-instance v35, Lb11;

    invoke-direct/range {v35 .. v41}, Lb11;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;Lz01;Z)V

    move/from16 v4, v16

    move-object/from16 v7, v35

    goto/16 :goto_a

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v5

    invoke-virtual {v5}, Luz8;->A()Z

    move-result v5

    if-eqz v5, :cond_2a

    iput-object v2, v3, Lpy;->X:Ljwg;

    move/from16 v9, v16

    iput-boolean v9, v3, Lpy;->o:Z

    iput v13, v3, Lpy;->Y:I

    iput v14, v3, Lpy;->Z:I

    const/4 v4, 0x1

    iput v4, v3, Lpy;->t0:I

    invoke-virtual {v0, v1, v3}, Lry;->c(Lw58;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_29

    return-object v1

    :cond_29
    move-object v3, v2

    move v4, v9

    move v1, v13

    move-object v2, v0

    move v0, v14

    :goto_1c
    move-object v6, v2

    check-cast v6, Lkz;

    move v14, v0

    move v13, v1

    move-object v2, v3

    move-object v7, v6

    goto/16 :goto_a

    :cond_2a
    move/from16 v9, v16

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3}, Luz8;->E()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->k()Ly00;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    :goto_1d
    const/4 v6, 0x0

    goto :goto_1f

    :cond_2c
    new-instance v35, Lhfe;

    iget-wide v3, v0, Ly00;->a:J

    iget-wide v5, v0, Ly00;->k:J

    iget-object v1, v0, Ly00;->h:Ljava/lang/String;

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    iget-object v1, v0, Ly00;->b:Ljava/lang/String;

    :cond_2d
    move-object/from16 v42, v1

    iget-object v1, v0, Ly00;->l:Ljava/lang/String;

    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj5;

    check-cast v7, Ltj5;

    invoke-virtual {v7}, Ltj5;->y()Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v0, Ly00;->o:Ljava/lang/String;

    move-object/from16 v44, v7

    goto :goto_1e

    :cond_2e
    const/16 v44, 0x0

    :goto_1e
    iget v7, v0, Ly00;->c:I

    iget v0, v0, Ly00;->d:I

    const-wide/16 v49, 0x0

    const/16 v51, 0x1e40

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v40, v5

    move/from16 v46, v0

    move-object/from16 v43, v1

    move-wide/from16 v36, v3

    move-wide/from16 v38, v5

    move/from16 v45, v7

    invoke-direct/range {v35 .. v51}, Lhfe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    move-object/from16 v0, v35

    new-instance v6, Ldfe;

    invoke-direct {v6, v0}, Ldfe;-><init>(Lhfe;)V

    :goto_1f
    move-object v7, v6

    move v4, v9

    goto/16 :goto_a

    :cond_2f
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3}, Luz8;->x()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_41

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3}, Luz8;->f()Lh00;

    move-result-object v3

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    iget-object v0, v0, Lry;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm3;

    invoke-virtual {v4, v3}, Lzm3;->b(Lh00;)Ltm3;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v7, v4, Ltm3;->Y:Z

    const/4 v11, 0x1

    if-ne v7, v11, :cond_32

    move/from16 v42, v11

    goto :goto_20

    :cond_31
    const/4 v11, 0x1

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ltm3;->c()Z

    move-result v7

    if-ne v7, v11, :cond_33

    const/16 v42, 0x2

    goto :goto_20

    :cond_33
    if-eqz v4, :cond_34

    move/from16 v42, v5

    goto :goto_20

    :cond_34
    const/16 v42, 0x4

    :goto_20
    invoke-static/range {v42 .. v42}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_38

    if-eq v7, v11, :cond_37

    const/4 v11, 0x2

    if-eq v7, v11, :cond_36

    if-ne v7, v5, :cond_35

    sget v7, Ljka;->Z:I

    goto :goto_21

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    sget v7, Ljka;->Y:I

    goto :goto_21

    :cond_37
    sget v7, Ljka;->X:I

    goto :goto_21

    :cond_38
    sget v7, Ljka;->a0:I

    :goto_21
    invoke-static/range {v42 .. v42}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v11, 0x1

    if-eq v8, v11, :cond_3b

    const/4 v11, 0x2

    if-eq v8, v11, :cond_3a

    if-ne v8, v5, :cond_39

    sget v5, Lgka;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_22
    const/4 v8, 0x0

    goto :goto_23

    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    sget v5, Lgka;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Lgka;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v68, v8

    move-object v8, v5

    move-object/from16 v5, v68

    goto :goto_23

    :cond_3b
    sget v5, Lgka;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v5

    const/4 v5, 0x0

    goto :goto_23

    :cond_3c
    const/4 v5, 0x0

    goto :goto_22

    :goto_23
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v10

    :goto_24
    move-wide/from16 v36, v10

    goto :goto_25

    :cond_3d
    iget-wide v10, v3, Lh00;->b:J

    goto :goto_24

    :goto_25
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzm3;

    invoke-virtual {v10, v3}, Lzm3;->b(Lh00;)Ltm3;

    move-result-object v10

    invoke-static {v10, v3}, Lkua;->l(Ltm3;Lh00;)Ljava/lang/String;

    move-result-object v38

    iget-object v10, v3, Lh00;->f:Ljava/lang/String;

    if-nez v10, :cond_3e

    goto :goto_26

    :cond_3e
    move-object/from16 v27, v10

    :goto_26
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzm3;

    invoke-virtual {v10, v4, v3}, Lzm3;->a(Ltm3;Lh00;)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm3;

    invoke-virtual {v0, v3}, Lzm3;->c(Lh00;)Ljava/lang/CharSequence;

    move-result-object v41

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v43

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v44, v0

    goto :goto_27

    :cond_3f
    const/16 v44, 0x0

    :goto_27
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_28

    :cond_40
    const/16 v45, 0x0

    :goto_28
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v0

    iget-wide v0, v0, Lli0;->a:J

    new-instance v35, Lan3;

    move-wide/from16 v46, v0

    invoke-direct/range {v35 .. v47}, Lan3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;J)V

    move-object/from16 v6, v35

    goto/16 :goto_1f

    :cond_41
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3}, Luz8;->D()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3}, Luz8;->j()Lv00;

    move-result-object v3

    if-nez v3, :cond_42

    :goto_29
    goto/16 :goto_1d

    :cond_42
    invoke-interface {v15}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    check-cast v4, Ltj5;

    invoke-virtual {v4}, Ltj5;->r()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v0, v0, Lry;->p:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    invoke-virtual {v0}, Ljp;->x()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, v3, Lv00;->i:Z

    if-eqz v0, :cond_43

    goto :goto_29

    :cond_43
    iget-object v0, v3, Lv00;->f:Lr00;

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v4

    sget-object v5, Lz00;->Z:Lz00;

    invoke-virtual {v4, v5}, Luz8;->b(Lz00;)Ld10;

    move-result-object v4

    if-nez v4, :cond_44

    const/4 v0, 0x0

    goto :goto_2a

    :cond_44
    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4b;

    invoke-virtual {v5, v0, v4}, Lv4b;->a(Lr00;Ld10;)Ln07;

    move-result-object v0

    :goto_2a
    move-object/from16 v25, v0

    goto :goto_2b

    :cond_45
    const/16 v25, 0x0

    :goto_2b
    iget-wide v4, v3, Lv00;->a:J

    iget-object v0, v3, Lv00;->b:Ljava/lang/String;

    iget-object v6, v3, Lv00;->e:Ljava/lang/String;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_46

    goto :goto_2c

    :cond_46
    move-object/from16 v22, v6

    goto :goto_2d

    :cond_47
    :goto_2c
    const/16 v22, 0x0

    :goto_2d
    iget-object v6, v3, Lv00;->c:Ljava/lang/String;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 v23, v6

    goto :goto_2f

    :cond_49
    :goto_2e
    const/16 v23, 0x0

    :goto_2f
    iget-object v3, v3, Lv00;->d:Ljava/lang/String;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4a

    goto :goto_30

    :cond_4a
    move-object/from16 v24, v3

    goto :goto_31

    :cond_4b
    :goto_30
    const/16 v24, 0x0

    :goto_31
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v1

    iget-wide v6, v1, Lli0;->a:J

    new-instance v18, Luvd;

    move-object/from16 v21, v0

    move-wide/from16 v19, v4

    move-wide/from16 v26, v6

    invoke-direct/range {v18 .. v27}, Luvd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln07;J)V

    move-object/from16 v6, v18

    goto/16 :goto_1f

    :cond_4c
    if-eqz v11, :cond_51

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    iget-object v3, v3, Luz8;->x0:Ljwg;

    if-eqz v3, :cond_2b

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Ljwg;->b(I)Ld10;

    move-result-object v3

    if-nez v3, :cond_4d

    goto :goto_32

    :cond_4d
    iget-object v5, v3, Ld10;->e:Ld00;

    if-nez v5, :cond_4e

    :goto_32
    goto/16 :goto_1d

    :cond_4e
    sget v7, Ljka;->Q:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, Lw58;->d()Ltm3;

    move-result-object v7

    iget-boolean v7, v7, Ltm3;->Y:Z

    if-eqz v7, :cond_4f

    sget v7, Ljka;->P:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_34

    :cond_4f
    invoke-virtual {v1}, Lw58;->d()Ltm3;

    move-result-object v6

    invoke-virtual {v6}, Ltm3;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_50

    goto :goto_33

    :cond_50
    move-object/from16 v27, v6

    :goto_33
    move-object/from16 v6, v27

    :goto_34
    iget-wide v7, v4, Ls72;->a:J

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v1

    iget-wide v10, v1, Lli0;->a:J

    iget-object v1, v5, Ld00;->b:Ljava/lang/String;

    iget-object v3, v3, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    iget-object v4, v5, Ld00;->d:[B

    iget-wide v5, v5, Ld00;->c:J

    invoke-static {v5, v6}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v0, Lry;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ledb;

    iget-object v12, v12, Ledb;->f:Liic;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledb;

    iget-object v0, v0, Ledb;->e:Lyce;

    new-instance v28, Lb40;

    move-object/from16 v41, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v37, v4

    move-wide/from16 v39, v5

    move-wide/from16 v29, v7

    move-wide/from16 v31, v10

    move-object/from16 v42, v12

    invoke-direct/range {v28 .. v42}, Lb40;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;JLyce;Lrce;)V

    move-object/from16 v6, v28

    goto/16 :goto_1f

    :cond_51
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v3}, Luz8;->z()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    sget-object v11, Lz00;->t0:Lz00;

    invoke-virtual {v3, v11}, Luz8;->b(Lz00;)Ld10;

    move-result-object v3

    if-nez v3, :cond_52

    :goto_35
    move-object/from16 v27, v2

    move/from16 v33, v9

    move/from16 v30, v13

    move/from16 v52, v14

    const/4 v6, 0x0

    goto/16 :goto_53

    :cond_52
    move-object v15, v6

    iget-wide v5, v3, Ld10;->u:J

    iget-object v11, v3, Ld10;->r:Ljava/lang/String;

    iget-object v1, v3, Ld10;->o:Lw00;

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v27

    move-object/from16 v29, v1

    invoke-virtual/range {v27 .. v27}, Luz8;->h()Lm00;

    move-result-object v1

    if-nez v1, :cond_53

    goto :goto_35

    :cond_53
    move-object/from16 v27, v2

    iget-object v2, v1, Lm00;->c:Ljava/lang/String;

    move-object/from16 v31, v12

    move/from16 v30, v13

    iget-wide v12, v1, Lm00;->b:J

    move-object/from16 v32, v7

    iget-object v7, v1, Lm00;->d:Ld10;

    invoke-interface/range {v32 .. v32}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v32

    move/from16 v33, v9

    move-object/from16 v9, v32

    check-cast v9, Lwx;

    move/from16 v52, v14

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v14

    invoke-virtual {v9, v14}, Lwx;->a(Luz8;)V

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v9

    iget-object v9, v9, Luz8;->Z:Ljava/lang/String;

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_54

    goto :goto_37

    :cond_54
    const/16 v17, 0x0

    :goto_36
    const/4 v9, 0x1

    goto :goto_38

    :cond_55
    :goto_37
    const/16 v17, 0x1

    goto :goto_36

    :goto_38
    xor-int/lit8 v50, v17, 0x1

    if-eqz v7, :cond_61

    iget-object v9, v7, Ld10;->b:Lr00;

    iget-object v14, v7, Ld10;->a:Lz00;

    if-ne v14, v8, :cond_61

    iget-boolean v8, v9, Lr00;->X:Z

    if-nez v8, :cond_61

    invoke-interface/range {v31 .. v31}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv4b;

    iget-object v14, v8, Lv4b;->a:Lf5b;

    move-object/from16 v35, v15

    iget-object v15, v8, Lv4b;->e:Lcl7;

    move-object/from16 v31, v15

    iget-object v15, v9, Lr00;->a:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v9, Lr00;->b:Ljava/lang/String;

    move-wide/from16 v36, v5

    iget-wide v5, v9, Lr00;->r0:J

    cmp-long v5, v5, v19

    if-lez v5, :cond_56

    invoke-virtual/range {v29 .. v29}, Lw00;->b()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v8, v9, v3}, Lv4b;->b(Lr00;Ld10;)Z

    move-result v5

    if-nez v5, :cond_56

    sget-object v2, Ln07;->n:Ln07;

    goto/16 :goto_3f

    :cond_56
    iget-object v5, v3, Ld10;->s:Ljava/lang/String;

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_57

    goto :goto_39

    :cond_57
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_58

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3d

    :cond_58
    :goto_39
    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_59

    goto :goto_3a

    :cond_59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3d

    :cond_5a
    :goto_3a
    invoke-virtual {v9}, Lr00;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_3c

    :cond_5b
    invoke-virtual {v9}, Lr00;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3d

    :cond_5c
    :goto_3b
    const/4 v2, 0x0

    goto :goto_3d

    :cond_5d
    :goto_3c
    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_3b

    :cond_5e
    sget-object v2, Lhk0;->X:Lhk0;

    sget-object v5, Lgk0;->b:Lgk0;

    invoke-static {v15, v2, v5}, Lkua;->n(Ljava/lang/String;Lhk0;Lgk0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_3d
    if-nez v2, :cond_5f

    invoke-interface/range {v31 .. v31}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz;

    check-cast v2, Lg10;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5f

    sget-object v2, Ln07;->n:Ln07;

    goto :goto_3f

    :cond_5f
    move-object/from16 v56, v2

    iget-wide v5, v9, Lr00;->r0:J

    iget v2, v9, Lr00;->c:I

    iget v15, v9, Lr00;->o:I

    move/from16 v57, v2

    iget-boolean v2, v9, Lr00;->X:Z

    move/from16 v59, v2

    iget-object v2, v14, Lf5b;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v60

    invoke-interface/range {v31 .. v31}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz;

    check-cast v2, Lg10;

    move-wide/from16 v54, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object v62

    iget-object v2, v8, Lv4b;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn4;

    invoke-virtual {v2}, Ljn4;->b()Lon4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lon4;->c:Lon4;

    if-ne v2, v5, :cond_60

    iget v2, v9, Lr00;->c:I

    iget v5, v9, Lr00;->o:I

    invoke-virtual {v14, v2, v5}, Lf5b;->a(II)Lztc;

    move-result-object v2

    move-object/from16 v63, v2

    goto :goto_3e

    :cond_60
    const/16 v63, 0x0

    :goto_3e
    invoke-virtual {v9}, Lr00;->a()Ljava/lang/String;

    move-result-object v66

    new-instance v53, Ln07;

    const/16 v65, 0x0

    const/16 v67, 0xe00

    const/16 v61, 0x0

    const/16 v64, 0x0

    move/from16 v58, v15

    invoke-direct/range {v53 .. v67}, Ln07;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lztc;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    move-object/from16 v2, v53

    goto :goto_3f

    :cond_61
    move-object/from16 v41, v2

    move-wide/from16 v36, v5

    move-object/from16 v35, v15

    const/4 v2, 0x0

    :goto_3f
    if-eqz v7, :cond_62

    iget-object v5, v7, Ld10;->a:Lz00;

    if-ne v5, v10, :cond_62

    invoke-interface/range {v24 .. v24}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4g;

    iget-object v4, v4, Ls72;->b:Lvb2;

    iget-wide v8, v4, Lvb2;->a:J

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v21 .. v21}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leuf;

    iget-object v5, v7, Ld10;->d:Lc10;

    invoke-virtual {v4, v5, v3, v11}, Leuf;->a(Lc10;Ld10;Ljava/lang/String;)Lduf;

    move-result-object v4

    goto :goto_40

    :cond_62
    const/4 v4, 0x0

    :goto_40
    if-eqz v7, :cond_63

    invoke-virtual {v7}, Ld10;->i()Z

    move-result v5

    if-eqz v5, :cond_63

    const/16 v47, 0x2

    goto :goto_41

    :cond_63
    if-eqz v7, :cond_64

    invoke-virtual {v7}, Ld10;->f()Z

    move-result v5

    if-eqz v5, :cond_64

    iget-object v5, v7, Ld10;->b:Lr00;

    iget-boolean v5, v5, Lr00;->X:Z

    if-nez v5, :cond_64

    const/16 v47, 0x1

    goto :goto_41

    :cond_64
    if-eqz v7, :cond_65

    iget-object v5, v7, Ld10;->b:Lr00;

    if-eqz v5, :cond_65

    iget-boolean v5, v5, Lr00;->X:Z

    const/4 v9, 0x1

    if-ne v5, v9, :cond_65

    const/16 v47, 0x3

    goto :goto_41

    :cond_65
    const/16 v47, 0x4

    :goto_41
    if-nez v29, :cond_66

    :goto_42
    move/from16 v5, v18

    const/4 v9, 0x1

    goto :goto_43

    :cond_66
    sget-object v5, Loy;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v18, v5, v6

    goto :goto_42

    :goto_43
    if-eq v5, v9, :cond_69

    const/4 v6, 0x2

    if-eq v5, v6, :cond_68

    const/4 v6, 0x3

    if-eq v5, v6, :cond_68

    const/4 v6, 0x4

    if-eq v5, v6, :cond_68

    const/4 v6, 0x5

    if-ne v5, v6, :cond_67

    move-object/from16 v15, v35

    invoke-static {v12, v13, v9, v15}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lt2f;

    invoke-direct {v6, v5}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Lwk5;->a:Lwk5;

    :goto_44
    move-object/from16 v46, v5

    move-object/from16 v44, v6

    goto :goto_47

    :cond_67
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_68
    move-object/from16 v15, v35

    invoke-static {v12, v13, v9, v15}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lt2f;

    invoke-direct {v6, v5}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, Lyk5;->a:Lyk5;

    goto :goto_44

    :cond_69
    move-object/from16 v15, v35

    invoke-interface/range {v23 .. v23}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez;

    iget-object v5, v5, Lez;->e:Lyce;

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6a

    const/16 v44, 0x0

    const/16 v46, 0x0

    goto :goto_47

    :cond_6a
    new-instance v5, Lxk5;

    iget v6, v3, Ld10;->q:F

    invoke-direct {v5, v6}, Lxk5;-><init>(F)V

    iget-wide v7, v1, Lm00;->a:J

    cmp-long v7, v7, v19

    if-nez v7, :cond_6b

    long-to-float v7, v12

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    mul-float/2addr v6, v7

    float-to-long v6, v6

    goto :goto_45

    :cond_6b
    iget-wide v6, v3, Ld10;->v:J

    :goto_45
    cmp-long v8, v36, v19

    if-lez v8, :cond_6c

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v15}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v36 .. v37}, Lo3f;->m(J)I

    move-result v7

    move-wide/from16 v8, v36

    const/4 v10, 0x1

    invoke-static {v8, v9, v7, v10, v15}, Lo3f;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-static {v6, v8, v7}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt2f;

    invoke-direct {v7, v6}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :goto_46
    move-object v6, v7

    goto :goto_44

    :cond_6c
    sget v6, Ljka;->x:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    goto :goto_46

    :goto_47
    invoke-static {v1}, Lte2;->t(Lm00;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltk5;->c:Ly75;

    invoke-virtual {v6}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6d
    move-object v7, v6

    check-cast v7, Lw1;

    invoke-virtual {v7}, Lw1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6e

    invoke-virtual {v7}, Lw1;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltk5;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v5, v9}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6d

    move-object v6, v7

    goto :goto_48

    :cond_6e
    const/4 v6, 0x0

    :goto_48
    check-cast v6, Ltk5;

    if-eqz v6, :cond_6f

    :goto_49
    move-object/from16 v43, v6

    goto :goto_4a

    :cond_6f
    sget-object v6, Luk5;->c:Luk5;

    invoke-static {v5}, Li4h;->I(Ljava/lang/String;)Luk5;

    move-result-object v6

    goto :goto_49

    :goto_4a
    new-instance v35, Lal5;

    iget-wide v5, v1, Lm00;->a:J

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v1

    iget-wide v7, v1, Lli0;->a:J

    iget-object v0, v0, Lry;->l:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iget-object v9, v0, Lxy8;->c:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss0;

    check-cast v9, Luca;

    invoke-virtual {v9}, Luca;->a()I

    move-result v53

    if-nez v2, :cond_72

    if-eqz v4, :cond_70

    goto :goto_4b

    :cond_70
    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    add-int/2addr v9, v1

    sub-int v53, v53, v9

    :cond_71
    move/from16 v1, v53

    goto :goto_52

    :cond_72
    :goto_4b
    if-eqz v2, :cond_73

    iget v1, v2, Ln07;->c:I

    :goto_4c
    move/from16 v55, v1

    goto :goto_4d

    :cond_73
    if-eqz v4, :cond_74

    iget v1, v4, Lduf;->c:I

    goto :goto_4c

    :cond_74
    const/16 v55, 0x0

    :goto_4d
    if-eqz v2, :cond_75

    iget v1, v2, Ln07;->d:I

    :goto_4e
    move/from16 v56, v1

    goto :goto_4f

    :cond_75
    if-eqz v4, :cond_76

    iget v1, v4, Lduf;->d:I

    goto :goto_4e

    :cond_76
    const/16 v56, 0x0

    :goto_4f
    if-eqz v2, :cond_77

    iget v1, v2, Ln07;->f:I

    :goto_50
    move/from16 v58, v1

    goto :goto_51

    :cond_77
    if-eqz v4, :cond_78

    iget v1, v4, Lduf;->e:I

    goto :goto_50

    :cond_78
    const/16 v58, 0x0

    :goto_51
    sget-object v1, Lxy8;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lhy8;

    if-eqz v59, :cond_71

    const/16 v1, 0x78

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lya6;->G(F)I

    move-result v57

    move/from16 v54, v53

    invoke-static/range {v53 .. v59}, Lf4h;->A(IIIIIILhy8;)V

    move-object/from16 v1, v59

    iget v1, v1, Lhy8;->a:I

    :goto_52
    invoke-virtual {v0}, Lxy8;->g()Le2f;

    move-result-object v9

    sget-object v10, Lbu2;->j:Lv2f;

    invoke-virtual {v9, v10}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v9

    int-to-float v10, v1

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v13, v41

    invoke-static {v13, v9, v10, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v55

    invoke-virtual {v0}, Lxy8;->f()Lzk7;

    move-result-object v54

    const/16 v60, 0x0

    const/16 v61, 0x70

    const/16 v58, 0x1

    const/16 v59, 0x0

    move/from16 v57, v1

    move-object/from16 v56, v9

    invoke-static/range {v54 .. v61}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v42

    iget-object v0, v3, Ld10;->s:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    iget-object v1, v1, Lez;->e:Lyce;

    move-object/from16 v45, v0

    move-object/from16 v51, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-wide/from16 v36, v5

    move-wide/from16 v38, v7

    move-object/from16 v40, v11

    invoke-direct/range {v35 .. v51}, Lal5;-><init>(JJLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Lvk5;Lu2f;Ljava/lang/String;Lzk5;ILn07;Lduf;ZLyce;)V

    move-object/from16 v6, v35

    :goto_53
    move-object v7, v6

    move-object/from16 v2, v27

    move/from16 v13, v30

    move/from16 v4, v33

    move/from16 v14, v52

    goto/16 :goto_a

    :cond_79
    move-object/from16 v27, v2

    move/from16 v33, v9

    move/from16 v30, v13

    move/from16 v52, v14

    move/from16 v4, v33

    const/4 v7, 0x0

    goto/16 :goto_a

    :goto_54
    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v1

    iget-object v1, v1, Luz8;->x0:Ljwg;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v2

    if-nez v2, :cond_7a

    const/4 v6, 0x0

    :goto_55
    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_62

    :cond_7a
    iget-object v2, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    goto :goto_56

    :cond_7b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld10;

    iget-object v6, v3, Ld10;->a:Lz00;

    if-eq v6, v10, :cond_7d

    invoke-static {v3}, Lte2;->z(Ld10;)Z

    move-result v3

    if-eqz v3, :cond_7c

    :cond_7d
    invoke-interface/range {v32 .. v32}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx;

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwx;->a(Luz8;)V

    :cond_7e
    :goto_56
    invoke-virtual {v1}, Ljwg;->d()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_82

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljwg;->b(I)Ld10;

    move-result-object v1

    if-eqz v1, :cond_81

    iget-object v2, v1, Ld10;->r:Ljava/lang/String;

    iget-object v3, v1, Ld10;->d:Lc10;

    if-eqz v3, :cond_7f

    new-instance v34, La4e;

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v4

    iget-wide v4, v4, Lli0;->a:J

    invoke-interface/range {v21 .. v21}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuf;

    invoke-virtual {v6, v3, v1, v2}, Leuf;->a(Lc10;Ld10;Ljava/lang/String;)Lduf;

    move-result-object v38

    invoke-interface/range {v23 .. v23}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez;

    iget-object v1, v1, Lez;->e:Lyce;

    invoke-virtual/range {p0 .. p1}, Lry;->d(Lw58;)Z

    move-result v40

    move-object/from16 v39, v1

    move-object/from16 v37, v2

    move-wide/from16 v35, v4

    invoke-direct/range {v34 .. v40}, La4e;-><init>(JLjava/lang/String;Lduf;Lyce;Z)V

    :goto_57
    move-object/from16 v6, v34

    goto :goto_55

    :cond_7f
    move-object/from16 v37, v2

    iget-object v2, v1, Ld10;->b:Lr00;

    if-eqz v2, :cond_80

    new-instance v34, Lv2e;

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v3

    iget-wide v3, v3, Lli0;->a:J

    invoke-interface/range {v31 .. v31}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4b;

    invoke-virtual {v5, v2, v1}, Lv4b;->a(Lr00;Ld10;)Ln07;

    move-result-object v38

    invoke-virtual/range {p0 .. p1}, Lry;->d(Lw58;)Z

    move-result v39

    move-wide/from16 v35, v3

    invoke-direct/range {v34 .. v39}, Lv2e;-><init>(JLjava/lang/String;Ln07;Z)V

    goto :goto_57

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v3

    const/4 v11, 0x0

    :goto_58
    if-ge v11, v3, :cond_8f

    invoke-virtual {v1, v11}, Ljwg;->b(I)Ld10;

    move-result-object v5

    if-nez v5, :cond_84

    :cond_83
    :goto_59
    move v15, v3

    move-object v12, v4

    goto/16 :goto_5d

    :cond_84
    iget-object v6, v5, Ld10;->r:Ljava/lang/String;

    iget-object v7, v5, Ld10;->b:Lr00;

    iget-object v9, v5, Ld10;->a:Lz00;

    if-eq v9, v8, :cond_85

    if-ne v9, v10, :cond_83

    :cond_85
    iget-object v9, v5, Ld10;->d:Lc10;

    if-eqz v9, :cond_86

    invoke-interface/range {v24 .. v24}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk4g;

    iget-object v12, v4, Ls72;->b:Lvb2;

    iget-wide v12, v12, Lvb2;->a:J

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v21 .. v21}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuf;

    invoke-virtual {v7, v9, v5, v6}, Leuf;->a(Lc10;Ld10;Ljava/lang/String;)Lduf;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_86
    if-eqz v7, :cond_87

    invoke-interface/range {v31 .. v31}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv4b;

    invoke-virtual {v9, v7, v5}, Lv4b;->a(Lr00;Ld10;)Ln07;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    iget-object v9, v0, Lry;->h:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz70;

    iget-object v9, v9, Lz70;->b:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqgb;

    check-cast v9, Ltgb;

    iget-object v9, v9, Ltgb;->c:Ljp;

    const-string v12, "app.media.autoplay.gif"

    iget-object v9, v9, Li3;->g:Lfl7;

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_88

    goto :goto_59

    :cond_88
    iget-object v9, v0, Lry;->b:Lcl7;

    if-eqz v7, :cond_89

    iget-object v12, v7, Lr00;->t0:Ljava/lang/String;

    if-eqz v12, :cond_89

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_89

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnn5;

    check-cast v13, Lcp5;

    invoke-virtual {v13, v12}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_89

    const/4 v12, 0x1

    goto :goto_5a

    :cond_89
    const/4 v12, 0x0

    :goto_5a
    if-eqz v7, :cond_83

    iget-wide v13, v7, Lr00;->r0:J

    iget-object v15, v7, Lr00;->t0:Ljava/lang/String;

    iget-object v7, v7, Lr00;->s0:Ljava/lang/String;

    if-eqz v7, :cond_83

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_83

    if-nez v12, :cond_83

    iget-object v5, v5, Ld10;->o:Lw00;

    invoke-virtual {v5}, Lw00;->e()Z

    move-result v12

    if-nez v12, :cond_8e

    invoke-virtual {v5}, Lw00;->b()Z

    move-result v12

    if-nez v12, :cond_8e

    invoke-virtual {v5}, Lw00;->c()Z

    move-result v5

    if-nez v5, :cond_8a

    const/4 v5, 0x0

    goto :goto_5c

    :cond_8a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8b

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn5;

    check-cast v5, Lcp5;

    invoke-virtual {v5, v15}, Lcp5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_5b

    :cond_8b
    const/4 v5, 0x0

    :goto_5b
    if-eqz v5, :cond_8c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8d

    :cond_8c
    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn5;

    check-cast v5, Lcp5;

    invoke-virtual {v5, v13, v14}, Lcp5;->k(J)Ljava/io/File;

    move-result-object v5

    :cond_8d
    :goto_5c
    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_8e

    goto/16 :goto_59

    :cond_8e
    new-instance v5, Lyze;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v9

    move v15, v3

    move-object v12, v4

    iget-wide v3, v9, Lli0;->a:J

    iput-wide v3, v5, Lyze;->a:J

    iput-object v6, v5, Lyze;->b:Ljava/lang/String;

    iput-wide v13, v5, Lyze;->e:J

    iput-object v7, v5, Lyze;->g:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lyze;->h:Z

    new-instance v3, Lzze;

    invoke-direct {v3, v5}, Lzze;-><init>(Lyze;)V

    iget-object v4, v0, Lry;->c:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk5;

    invoke-virtual {v4, v3}, Lsk5;->a(Lzze;)Lzv2;

    :goto_5d
    add-int/lit8 v11, v11, 0x1

    move-object v4, v12

    move v3, v15

    goto/16 :goto_58

    :cond_8f
    new-instance v6, Ly63;

    const/4 v11, 0x0

    new-array v1, v11, [F

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-gt v3, v9, :cond_90

    goto/16 :goto_61

    :cond_90
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt63;

    instance-of v5, v4, Ln07;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_92

    check-cast v4, Ln07;

    iget v5, v4, Ln07;->d:I

    if-eqz v5, :cond_93

    iget v4, v4, Ln07;->c:I

    if-nez v4, :cond_91

    goto :goto_5f

    :cond_91
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v7, v4, v5

    goto :goto_5f

    :cond_92
    instance-of v5, v4, Lduf;

    if-eqz v5, :cond_94

    check-cast v4, Lduf;

    iget v5, v4, Lduf;->d:I

    if-eqz v5, :cond_93

    iget v4, v4, Lduf;->c:I

    if-nez v4, :cond_91

    :cond_93
    :goto_5f
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_94
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [F

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v11

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-int/lit8 v7, v4, 0x1

    aput v5, v3, v4

    move v4, v7

    goto :goto_60

    :cond_96
    move-object v1, v3

    :goto_61
    invoke-virtual/range {p0 .. p1}, Lry;->d(Lw58;)Z

    move-result v0

    invoke-direct {v6, v1, v2, v0}, Ly63;-><init>([FLjava/util/ArrayList;Z)V

    :goto_62
    move-object v7, v6

    move-object/from16 v2, v27

    move/from16 v13, v30

    move/from16 v4, v33

    move/from16 v14, v52

    :goto_63
    iget-object v0, v2, Ljwg;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ll77;

    new-instance v3, Lny;

    if-eqz v13, :cond_97

    move v5, v9

    goto :goto_64

    :cond_97
    move v5, v11

    :goto_64
    if-eqz v14, :cond_98

    move v6, v9

    goto :goto_65

    :cond_98
    move v6, v11

    :goto_65
    invoke-direct/range {v3 .. v8}, Lny;-><init>(ZZZLkz;Ll77;)V

    return-object v3

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lw58;Ljx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqy;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqy;

    iget v3, v2, Lqy;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqy;->u0:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqy;

    invoke-direct {v2, v0, v1}, Lqy;-><init>(Lry;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lqy;->s0:Ljava/lang/Object;

    iget v2, v12, Lqy;->u0:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v0, v12, Lqy;->r0:Ljy7;

    iget-object v2, v12, Lqy;->Z:Ljava/lang/String;

    iget-object v3, v12, Lqy;->Y:Lo00;

    iget-object v4, v12, Lqy;->X:Lw58;

    iget-object v5, v12, Lqy;->o:Lry;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lw58;->a()Luz8;

    move-result-object v1

    invoke-virtual {v1}, Luz8;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Luz8;->x0:Ljwg;

    sget-object v2, Lz00;->w0:Lz00;

    invoke-virtual {v1, v2}, Ljwg;->h(Lz00;)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->m:Lo00;

    goto :goto_2

    :cond_3
    move-object v1, v14

    :goto_2
    if-nez v1, :cond_4

    return-object v14

    :cond_4
    sget v2, Ljka;->c0:I

    iget-object v3, v0, Lry;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v1, Lo00;->a:Ljy7;

    invoke-virtual {v15}, Ljy7;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v3, v1, Lo00;->i:Lp00;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lp00;->a:Ljy7;

    goto :goto_3

    :cond_5
    move-object v3, v14

    :goto_3
    iget-object v4, v0, Lry;->d:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxe;

    move-object v6, v4

    iget-wide v4, v15, Ljy7;->a:D

    move-object v8, v6

    iget-wide v6, v15, Ljy7;->b:D

    if-eqz v3, :cond_6

    iget-wide v9, v3, Ljy7;->a:D

    goto :goto_4

    :cond_6
    const-wide/16 v9, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget-wide v13, v3, Ljy7;->b:D

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    iput-object v0, v12, Lqy;->o:Lry;

    move-object/from16 v3, p1

    iput-object v3, v12, Lqy;->X:Lw58;

    iput-object v1, v12, Lqy;->Y:Lo00;

    iput-object v2, v12, Lqy;->Z:Ljava/lang/String;

    iput-object v15, v12, Lqy;->r0:Ljy7;

    const/4 v11, 0x1

    iput v11, v12, Lqy;->u0:I

    move-object v3, v8

    move-wide v8, v9

    move-wide v10, v13

    invoke-interface/range {v3 .. v12}, Lfxe;->b(DDDDLjx3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lz04;->a:Lz04;

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, p1

    :goto_6
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object v9, v1

    move-object v8, v2

    move-object v1, v3

    goto :goto_9

    :cond_a
    :goto_8
    iget-wide v5, v15, Ljy7;->a:D

    iget-wide v7, v15, Ljy7;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    sget v4, Ljka;->b0:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object v8, v2

    move-object v9, v3

    :goto_9
    invoke-virtual {v4}, Lw58;->a()Luz8;

    move-result-object v2

    iget-wide v6, v2, Lli0;->a:J

    iget-wide v10, v15, Ljy7;->a:D

    iget-wide v12, v15, Ljy7;->b:D

    iget v14, v1, Lo00;->g:F

    iget-object v2, v0, Lry;->q:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lry;->b(Lo00;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    iget-object v0, v0, Lry;->q:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lry;->b(Lo00;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_b

    :cond_d
    const/16 v16, 0x0

    :goto_b
    new-instance v5, Lfh6;

    invoke-direct/range {v5 .. v16}, Lfh6;-><init>(JLjava/lang/String;Ljava/lang/String;DDFLjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d(Lw58;)Z
    .locals 5

    iget-object p0, p0, Lry;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj5;

    check-cast p0, Ltj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->media-order:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnad;->m(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object p0

    iget p0, p0, Luz8;->M0:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x2

    cmp-long p0, v0, v3

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object p0

    iget p0, p0, Luz8;->T0:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object p0

    iget-object p0, p0, Luz8;->A0:Luz8;

    if-eqz p0, :cond_1

    iget p0, p0, Luz8;->T0:I

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method
