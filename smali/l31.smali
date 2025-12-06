.class public final Ll31;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Lxfh;


# direct methods
.method public synthetic constructor <init>(Lxfh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll31;->o:I

    iput-object p1, p0, Ll31;->s0:Lxfh;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll31;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln41;

    check-cast p2, Lmb4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll31;

    iget-object v1, p0, Ll31;->s0:Lxfh;

    check-cast v1, Lcc1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, v2}, Ll31;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll31;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ll31;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Ll31;->X:Z

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ll31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    check-cast p2, Lvc1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ll31;

    iget-object v1, p0, Ll31;->s0:Lxfh;

    check-cast v1, Lw31;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, v2}, Ll31;-><init>(Lxfh;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll31;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ll31;->Z:Ljava/lang/Object;

    iput-boolean p3, v0, Ll31;->X:Z

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Ll31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ll31;->o:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ll31;->Y:Ljava/lang/Object;

    check-cast v1, Ln41;

    iget-object v2, v0, Ll31;->Z:Ljava/lang/Object;

    check-cast v2, Lmb4;

    iget-boolean v3, v0, Ll31;->X:Z

    iget-object v4, v0, Ll31;->s0:Lxfh;

    check-cast v4, Lcc1;

    iget-object v5, v4, Lcc1;->o:Ltcf;

    :goto_0
    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxb1;

    iget-object v8, v2, Lmb4;->a:Lgxi;

    iget-boolean v9, v2, Lmb4;->h:Z

    iget-object v10, v2, Lmb4;->l:Lco5;

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lgxi;->a()Z

    move-result v8

    if-ne v8, v12, :cond_0

    move v8, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    instance-of v13, v10, Lvn5;

    if-eqz v13, :cond_1

    move-object v15, v10

    check-cast v15, Lvn5;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    iget v15, v15, Lvn5;->a:I

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    const/16 v14, 0xb

    if-eq v15, v14, :cond_6

    if-eqz v13, :cond_3

    move-object v15, v10

    check-cast v15, Lvn5;

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_4

    iget v15, v15, Lvn5;->a:I

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
    iget-boolean v11, v2, Lmb4;->f:Z

    sget-object v16, Lyb1;->c:Lyb1;

    if-eqz v11, :cond_8

    instance-of v12, v10, Lao5;

    if-eqz v12, :cond_8

    :goto_9
    move-object/from16 v14, v16

    goto :goto_a

    :cond_8
    instance-of v12, v10, Lwn5;

    sget-object v14, Lyb1;->b:Lyb1;

    if-eqz v12, :cond_9

    goto :goto_a

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    instance-of v12, v10, Lxn5;

    if-eqz v12, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    iget-object v12, v7, Lxb1;->b:Lyb1;

    if-ne v12, v14, :cond_c

    move-object v14, v12

    goto :goto_a

    :cond_c
    if-nez v11, :cond_d

    sget-object v16, Lyb1;->a:Lyb1;

    goto :goto_9

    :cond_d
    :goto_a
    if-nez v14, :cond_e

    goto/16 :goto_19

    :cond_e
    iget-object v12, v4, Lcc1;->d:Lmr1;

    iget-object v15, v1, Ln41;->c:Ljava/lang/CharSequence;

    if-nez v15, :cond_f

    const-string v15, ""

    :cond_f
    move-object/from16 v16, v1

    if-eqz v3, :cond_10

    instance-of v1, v10, Lzn5;

    if-eqz v1, :cond_10

    const/16 v18, 0x1

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    instance-of v1, v10, Lao5;

    move/from16 v19, v1

    sget-object v1, La93;->s0:Lv1a;

    iget-object v12, v12, Lmr1;->a:Landroid/content/Context;

    if-eqz v13, :cond_11

    move-object/from16 v20, v10

    check-cast v20, Lvn5;

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v28

    goto :goto_c

    :cond_11
    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_12

    iget v2, v2, Lvn5;->a:I

    :goto_d
    move/from16 v17, v3

    const/16 v3, 0xb

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    if-eq v2, v3, :cond_16

    if-eqz v13, :cond_13

    move-object v2, v10

    check-cast v2, Lvn5;

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_14

    iget v2, v2, Lvn5;->a:I

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    if-ne v2, v3, :cond_15

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v2, 0x1

    :goto_13
    if-eqz v13, :cond_17

    if-nez v9, :cond_17

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_14

    :cond_17
    const/4 v2, 0x0

    :goto_14
    instance-of v3, v10, Lbo5;

    if-eqz v3, :cond_18

    sget v2, Lm0b;->v0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_18
    if-eqz v19, :cond_19

    if-eqz v11, :cond_19

    sget v2, Ld3d;->call_screen_connection_restoring:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v2, v3}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_15

    :cond_19
    if-eqz v2, :cond_1a

    sget v2, Lm0b;->i0:I

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    :cond_1a
    :goto_15
    invoke-static {v15}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_1b
    if-nez v8, :cond_1c

    if-eqz v13, :cond_1c

    sget v2, Livd;->o0:I

    goto :goto_16

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v13, :cond_1d

    sget v2, Livd;->p0:I

    goto :goto_16

    :cond_1d
    if-nez v11, :cond_1e

    if-eqz v9, :cond_1e

    if-eqz v8, :cond_1e

    sget v2, Livd;->i0:I

    goto :goto_16

    :cond_1e
    if-nez v11, :cond_1f

    if-eqz v9, :cond_1f

    sget v2, Livd;->h0:I

    goto :goto_16

    :cond_1f
    if-eqz v8, :cond_20

    sget v2, Li0b;->t0:I

    goto :goto_16

    :cond_20
    if-nez v19, :cond_21

    if-eqz v18, :cond_21

    sget v2, Lkwc;->ic_connection_fill_16:I

    goto :goto_16

    :cond_21
    sget v2, Li0b;->A:I

    :goto_16
    invoke-virtual {v1, v12}, Lv1a;->z(Landroid/content/Context;)Lh5b;

    move-result-object v1

    if-eqz v18, :cond_22

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->c:I

    goto :goto_17

    :cond_22
    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->f:I

    :goto_17
    invoke-static {v2, v1, v12}, Lmfh;->h(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "\u00a0\u00a0\u00a0"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\u00a0"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v21, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v26, 0xe

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v27}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    move-object/from16 v1, v21

    const/16 v3, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v2, v1, v8, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_18
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxb1;

    invoke-direct {v1, v2, v14}, Lxb1;-><init>(Landroid/text/SpannableString;Lyb1;)V

    invoke-virtual {v5, v6, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_19
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :cond_23
    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v2, v20

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ll31;->Y:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, v0, Ll31;->Z:Ljava/lang/Object;

    check-cast v2, Lvc1;

    iget-boolean v3, v0, Ll31;->X:Z

    iget-object v4, v0, Ll31;->s0:Lxfh;

    check-cast v4, Lw31;

    iget-object v5, v4, Lw31;->v0:Ltcf;

    :cond_24
    invoke-virtual {v5}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lns0;

    invoke-virtual {v4, v1, v2, v3}, Lw31;->t(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lvc1;Z)Lns0;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
