.class public final Lkb1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Ldj6;


# instance fields
.field public synthetic X:Li41;

.field public synthetic Y:Le94;

.field public synthetic Z:Z

.field public final synthetic q0:Lmb1;


# direct methods
.method public constructor <init>(Lmb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkb1;->q0:Lmb1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li41;

    check-cast p2, Le94;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkb1;

    iget-object v1, p0, Lkb1;->q0:Lmb1;

    invoke-direct {v0, v1, p4}, Lkb1;-><init>(Lmb1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkb1;->X:Li41;

    iput-object p2, v0, Lkb1;->Y:Le94;

    iput-boolean p3, v0, Lkb1;->Z:Z

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lkb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lkb1;->X:Li41;

    iget-object v2, v0, Lkb1;->Y:Le94;

    iget-boolean v3, v0, Lkb1;->Z:Z

    iget-object v4, v0, Lkb1;->q0:Lmb1;

    iget-object v5, v4, Lmb1;->X:Lx0f;

    :goto_0
    invoke-virtual {v5}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgb1;

    iget-object v8, v2, Le94;->a:Lmmi;

    iget-boolean v9, v2, Le94;->h:Z

    iget-object v10, v2, Le94;->l:Luk5;

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lmmi;->a()Z

    move-result v8

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    instance-of v13, v10, Lnk5;

    if-eqz v13, :cond_1

    move-object v15, v10

    check-cast v15, Lnk5;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    iget v15, v15, Lnk5;->a:I

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    const/16 v14, 0xa

    if-eq v15, v14, :cond_6

    if-eqz v13, :cond_3

    move-object v15, v10

    check-cast v15, Lnk5;

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_4

    iget v15, v15, Lnk5;->a:I

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    :goto_5
    if-ne v15, v12, :cond_5

    goto :goto_6

    :cond_5
    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    move v15, v12

    :goto_7
    if-eqz v13, :cond_7

    if-nez v9, :cond_7

    if-eqz v15, :cond_7

    move v15, v12

    goto :goto_8

    :cond_7
    const/4 v15, 0x0

    :goto_8
    iget-boolean v11, v2, Le94;->f:Z

    sget-object v16, Lhb1;->c:Lhb1;

    if-eqz v11, :cond_8

    instance-of v12, v10, Lsk5;

    if-eqz v12, :cond_8

    :goto_9
    move-object/from16 v14, v16

    goto :goto_a

    :cond_8
    instance-of v12, v10, Lok5;

    sget-object v14, Lhb1;->b:Lhb1;

    if-eqz v12, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    instance-of v12, v10, Lpk5;

    if-eqz v12, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    iget-object v12, v7, Lgb1;->b:Lhb1;

    if-ne v12, v14, :cond_c

    move-object v14, v12

    goto :goto_a

    :cond_c
    if-nez v11, :cond_d

    sget-object v16, Lhb1;->a:Lhb1;

    goto :goto_9

    :cond_d
    :goto_a
    if-nez v14, :cond_e

    goto/16 :goto_19

    :cond_e
    iget-object v12, v4, Lmb1;->o:Lyq1;

    iget-object v15, v1, Li41;->c:Ljava/lang/CharSequence;

    if-nez v15, :cond_f

    const-string v15, ""

    :cond_f
    if-eqz v3, :cond_10

    instance-of v0, v10, Lrk5;

    if-eqz v0, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    instance-of v0, v10, Lsk5;

    iget-object v12, v12, Lyq1;->a:Landroid/content/Context;

    if-eqz v13, :cond_11

    move-object/from16 v18, v10

    check-cast v18, Lnk5;

    move-object/from16 v25, v18

    move/from16 v18, v0

    move-object/from16 v0, v25

    goto :goto_c

    :cond_11
    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_12

    iget v0, v0, Lnk5;->a:I

    :goto_d
    move-object/from16 v17, v1

    const/16 v1, 0xa

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    if-eq v0, v1, :cond_16

    if-eqz v13, :cond_13

    move-object v0, v10

    check-cast v0, Lnk5;

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    iget v0, v0, Lnk5;->a:I

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    if-ne v0, v1, :cond_15

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v13, :cond_17

    if-nez v9, :cond_17

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    :goto_14
    instance-of v1, v10, Ltk5;

    if-eqz v1, :cond_18

    sget v0, Lnra;->q0:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_18
    if-eqz v18, :cond_19

    if-eqz v11, :cond_19

    sget v0, Lisc;->call_screen_connection_restoring:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-static {v0, v1}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_19
    if-eqz v0, :cond_1a

    sget v0, Lnra;->d0:I

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_1a
    :goto_15
    invoke-static {v15}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_1b
    if-nez v8, :cond_1c

    if-eqz v13, :cond_1c

    sget v0, Lzjd;->m0:I

    goto :goto_16

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v13, :cond_1d

    sget v0, Lzjd;->n0:I

    goto :goto_16

    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v9, :cond_1e

    if-eqz v8, :cond_1e

    sget v0, Lzjd;->g0:I

    goto :goto_16

    :cond_1e
    if-nez v11, :cond_1f

    if-eqz v9, :cond_1f

    sget v0, Lzjd;->f0:I

    goto :goto_16

    :cond_1f
    if-eqz v8, :cond_20

    sget v0, Ljra;->t0:I

    goto :goto_16

    :cond_20
    if-nez v18, :cond_21

    if-eqz v16, :cond_21

    sget v0, Lolc;->ic_connection_fill_16:I

    goto :goto_16

    :cond_21
    sget v0, Ljra;->A:I

    :goto_16
    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v12}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v1

    if-eqz v16, :cond_22

    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->c:I

    goto :goto_17

    :cond_22
    iget-object v1, v1, Lewa;->c:Lv5b;

    invoke-interface {v1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->f:I

    :goto_17
    invoke-static {v0, v1, v12}, Lmzg;->y(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v9

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u00a0\u00a0\u00a0"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\u00a0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v18, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v23, 0xe

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lzw5;ZZILki4;)V

    move-object/from16 v0, v18

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v9, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgb1;

    invoke-direct {v0, v1, v14}, Lgb1;-><init>(Landroid/text/SpannableString;Lhb1;)V

    invoke-virtual {v5, v6, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_19
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :cond_23
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0
.end method
