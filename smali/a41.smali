.class public final synthetic La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La41;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, La41;->a:I

    const-class v2, Lfv1;

    const/high16 v3, 0x41400000    # 12.0f

    const-class v4, Llo1;

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x8

    sget-object v13, Lccg;->a:Lccg;

    const/4 v14, 0x4

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo1;

    return-object v1

    :pswitch_0
    sget v1, Ltj1;->L0:I

    return-object v13

    :pswitch_1
    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->q0:[Ltr7;

    new-instance v1, Lhj1;

    invoke-direct {v1}, Lhj1;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lcj1;->v0:[Ltr7;

    return-object v5

    :pswitch_3
    sget-object v1, Lcj1;->v0:[Ltr7;

    const v1, 0x40328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lz41;->b()Lfv1;

    move-result-object v1

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    new-array v2, v12, [F

    aput v1, v2, v15

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    return-object v2

    :pswitch_6
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    invoke-static {}, Lrl1;->c()Liu7;

    move-result-object v4

    sget-object v6, Lotd;->g:Liu7;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v5, Lvdb;

    invoke-virtual {v3, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvdb;

    sget-object v3, Lptd;->a:Lptd;

    invoke-virtual {v3}, Lptd;->l()Lulf;

    move-result-object v14

    sget-object v3, Lsl1;->a:Lsl1;

    invoke-virtual {v3}, Lsl1;->a()Lcv1;

    move-result-object v15

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v7

    invoke-static {}, Lrl1;->a()Liu7;

    move-result-object v8

    invoke-static {}, Lrl1;->d()Liu7;

    move-result-object v9

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    new-instance v16, Lj9a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ln41;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln41;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Ly83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v10

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lwr1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwr1;

    new-instance v3, Lqh1;

    invoke-direct/range {v3 .. v16}, Lqh1;-><init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Ln41;Lwr1;Lvdb;Lulf;Lcv1;Lj9a;)V

    return-object v3

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    sget-object v1, Lsme;->a:Lsme;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    sget-object v1, Lupd;->L0:Lupd;

    return-object v1

    :pswitch_9
    new-instance v1, Lu25;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lu25;-><init>(I)V

    new-instance v2, Lre1;

    invoke-direct {v2, v14}, Lre1;-><init>(I)V

    new-instance v3, Lch1;

    invoke-direct {v3, v2}, Lch1;-><init>(Lre1;)V

    invoke-interface {v1, v3}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lu25;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lu25;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v1

    return-object v1

    :pswitch_a
    sget v1, Lah1;->E0:I

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:[Ltr7;

    new-instance v1, Lm41;

    invoke-direct {v1}, Lm41;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->A0:[Ltr7;

    new-instance v1, Le5d;

    invoke-direct {v1}, Le5d;-><init>()V

    return-object v1

    :pswitch_d
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v17

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v17

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v17

    new-array v12, v12, [F

    aput v1, v12, v15

    aput v2, v12, v11

    aput v4, v12, v10

    aput v13, v12, v9

    aput v3, v12, v14

    aput v6, v12, v20

    aput v7, v12, v19

    aput v8, v12, v18

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v12, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    sget-object v1, Lupd;->H0:Lupd;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    sget-object v1, Lupd;->K0:Lupd;

    return-object v1

    :pswitch_10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lrm1;

    invoke-direct {v1}, Lrm1;-><init>()V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo1;

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    sget-object v1, Lz41;->a:Lz41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrib;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrib;

    return-object v1

    :pswitch_14
    sget-object v1, Lo91;->c:Lo91;

    invoke-virtual {v1, v5, v5, v5}, Lo91;->S0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v13

    :pswitch_15
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lm9a;

    sget v1, Ldsc;->call_history_item_call_context_action_remove:I

    new-instance v4, Lorf;

    invoke-direct {v4, v1}, Lorf;-><init>(I)V

    sget v1, Lmlc;->ic_delete_22:I

    sget v2, Lw0b;->V:I

    sget v3, Lw0b;->Q:I

    move v5, v2

    new-instance v2, Lj14;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->q0:[Ltr7;

    new-instance v1, Lt71;

    sget-object v2, Lsl1;->a:Lsl1;

    invoke-virtual {v2}, Lsl1;->a()Lcv1;

    move-result-object v3

    invoke-static {}, Lrl1;->b()Liu7;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Lulf;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    sget-object v5, Lz41;->a:Lz41;

    invoke-virtual {v5}, Lz41;->a()Lmw1;

    move-result-object v5

    invoke-direct {v1, v3, v4, v2, v5}, Lt71;-><init>(Lcv1;Liu7;Lulf;Lmw1;)V

    return-object v1

    :pswitch_17
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v15

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_18
    sget v1, Lh41;->B0:I

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lss4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss4;

    return-object v1

    :pswitch_19
    sget v1, Lh41;->B0:I

    sget-object v1, Lsl1;->a:Lsl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv1;

    return-object v1

    :pswitch_1a
    sget v1, Lh41;->B0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_1b
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v12, [F

    aput v1, v2, v15

    aput v1, v2, v11

    aput v1, v2, v10

    aput v1, v2, v9

    aput v1, v2, v14

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    return-object v2

    :pswitch_1c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
