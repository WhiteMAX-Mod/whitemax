.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Ll11;->a:I

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0xfa

    const/high16 v6, 0x42200000    # 40.0f

    sget-object v7, Lylf;->a:Lylf;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x7

    const p0, -0xdd2d2cf

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    invoke-static {}, Lek1;->c()Lcl7;

    move-result-object v2

    sget-object v4, Lhad;->h:Lcl7;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Luya;

    invoke-virtual {v1, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luya;

    sget-object v1, Liad;->a:Liad;

    invoke-virtual {v1}, Liad;->s()Lxwe;

    move-result-object v12

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lfk1;->b()Lot1;

    move-result-object v13

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v5

    invoke-static {}, Lek1;->a()Lcl7;

    move-result-object v6

    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v8, Lrt1;

    invoke-virtual {v3, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    new-instance v14, Lyw9;

    invoke-direct {v14, v15}, Lyw9;-><init>(I)V

    invoke-virtual {v0}, Lv31;->b()Lg31;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v8, Lf53;

    invoke-virtual {v0, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Liq1;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liq1;

    new-instance v1, Lcg1;

    invoke-direct/range {v1 .. v14}, Lcg1;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lg31;Liq1;Luya;Lxwe;Lot1;Lyw9;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    sget-object v0, Lwzd;->a:Lwzd;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    sget-object v0, Ls6d;->G1:Ls6d;

    return-object v0

    :pswitch_2
    new-instance v0, Lfx4;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lfx4;-><init>(I)V

    new-instance v2, Lif1;

    invoke-direct {v2, v1}, Lif1;-><init>(I)V

    new-instance v1, Lpf1;

    invoke-direct {v1, v2}, Lpf1;-><init>(Lif1;)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lfx4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lfx4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget v0, Lnf1;->F0:I

    return-object v7

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:[Lxi7;

    new-instance v0, Lvmc;

    invoke-direct {v0}, Lvmc;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    sget-object v0, Ls6d;->I0:Ls6d;

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    sget-object v0, Ls6d;->K0:Ls6d;

    return-object v0

    :pswitch_7
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v14}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lel1;

    invoke-direct {v0}, Lel1;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Lse2;

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lp2b;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    sget-object v1, Lj81;->c:Lj81;

    invoke-virtual {v1, v0, v0, v0}, Lj81;->W0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v7

    :pswitch_b
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t0:Lr52;

    sget v0, Lhac;->call_history_item_call_context_action_remove:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lx3c;->ic_delete_22:I

    sget v1, Lpma;->V:I

    sget v2, Lpma;->Q:I

    move v4, v1

    new-instance v1, Luw3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->r0:[Lxi7;

    new-instance v0, Lr61;

    sget-object v1, Lfk1;->a:Lfk1;

    invoke-virtual {v1}, Lfk1;->b()Lot1;

    move-result-object v2

    invoke-static {}, Lek1;->b()Lcl7;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lxwe;

    invoke-virtual {v1, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    sget-object v4, Lv31;->a:Lv31;

    invoke-virtual {v4}, Lv31;->c()Lwu1;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lr61;-><init>(Lot1;Lcl7;Lxwe;Lwu1;)V

    return-object v0

    :pswitch_d
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    :pswitch_e
    new-instance v0, Lag5;

    invoke-direct {v0, v2, v3, v1}, Leh;-><init>(JI)V

    return-object v0

    :pswitch_f
    new-instance v0, Lag5;

    invoke-direct {v0, v2, v3, v1}, Leh;-><init>(JI)V

    return-object v0

    :pswitch_10
    sget v0, Lc31;->A0:I

    sget-object v0, Lv31;->a:Lv31;

    invoke-virtual {v0}, Lv31;->d()Lrt1;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v0, Lc31;->A0:I

    new-instance v0, Ld51;

    invoke-direct {v0, v4, v5, v1}, Leh;-><init>(JI)V

    return-object v0

    :pswitch_12
    sget v0, Lc31;->A0:I

    new-instance v0, Ldo1;

    invoke-direct {v0, v4, v5}, Ldo1;-><init>(J)V

    return-object v0

    :pswitch_13
    sget v0, Lc31;->A0:I

    new-instance v0, Lgj1;

    invoke-direct {v0, v4, v5}, Lgj1;-><init>(J)V

    return-object v0

    :pswitch_14
    sget v0, Lc31;->A0:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_15
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    :pswitch_16
    return-object v7

    :pswitch_17
    invoke-static {}, Lek1;->d()Lcl7;

    move-result-object v0

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget v0, Lu11;->X0:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lvo4;->c()F

    move-result v0

    mul-float/2addr v0, v6

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

    :pswitch_1a
    sget v0, Lp11;->R0:I

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Ld41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    new-array v2, v13, [F

    aput v0, v2, v14

    aput v0, v2, v12

    aput v0, v2, v1

    aput v0, v2, v11

    aput v0, v2, v10

    aput v0, v2, v9

    aput v0, v2, v8

    aput v0, v2, v15

    return-object v2

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
