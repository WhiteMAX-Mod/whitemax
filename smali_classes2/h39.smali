.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lh39;->a:I

    iput-object p1, p0, Lh39;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lh39;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    iget-object v10, v0, Lh39;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ly6b;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ldpg;->o:Lt5g;

    invoke-static {v2, v1}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lx9;

    const/16 v3, 0x17

    invoke-direct {v2, v9, v8, v3}, Lx9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->z0:Lbbd;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v10, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lx6b;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v4, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x30

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lq3;

    invoke-direct {v2, v9, v8, v3}, Lq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Lyfb;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v2, Lx6b;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Ly6b;->a:I

    invoke-virtual {v1, v2}, Lyfb;->setTitle(I)V

    new-instance v2, Lgfb;

    new-instance v3, Lwu7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v10}, Lwu7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lgfb;-><init>(Lem6;)V

    invoke-virtual {v1, v2}, Lyfb;->setLeftActions(Lmfb;)V

    new-instance v2, Lh39;

    invoke-direct {v2, v10, v6}, Lh39;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lyfb;->setTitleClickListener(Lcm6;)V

    invoke-virtual {v1, v6}, Lyfb;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Lf82;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lx6b;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Lf82;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lx6b;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Lr39;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lxo6;

    move-result-object v2

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbe;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp6;

    invoke-direct {v1, v2, v3, v4}, Lr39;-><init>(Lxo6;Ldbe;Lmp6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    new-instance v1, Ldbe;

    sget-object v3, Lx29;->a:Lx29;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x1ec

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde8;

    new-instance v4, Lsae;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lxo6;

    move-result-object v5

    iget-boolean v5, v5, Lxo6;->s0:Z

    invoke-direct {v4, v5, v2}, Lsae;-><init>(ZZ)V

    invoke-direct {v1, v3, v4}, Ldbe;-><init>(Lde8;Lsae;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->o:Lhs;

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lxo6;

    move-result-object v2

    iget-boolean v2, v2, Lxo6;->Z:Z

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v11, Lqmb;

    aget-object v2, v2, v3

    invoke-virtual {v1, v10}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v18, 0x33

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Le7f;->X:Le7f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    goto :goto_0

    :cond_0
    sget-object v11, Lqmb;->g:Lqmb;

    :goto_0
    return-object v11

    :pswitch_7
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->t0:Lbbd;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->B0()Lr39;

    move-result-object v3

    iget-object v3, v3, Lr39;->x0:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln34;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->u0:Lsn0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf82;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->y0:Lsn0;

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lsn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v9

    invoke-interface {v1, v10, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc83;

    iget-object v5, v3, Lc83;->a:Lytd;

    invoke-virtual {v3}, Lc83;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v3, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v2}, Lytd;->R(Z)V

    new-instance v2, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v3, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v8}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v2, v8, v8}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v2

    invoke-virtual {v2, v6}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lytd;->S(Lbud;)V

    :cond_2
    aget-object v2, v4, v9

    invoke-interface {v1, v10, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc83;

    iget-object v1, v1, Lc83;->a:Lytd;

    invoke-static {v1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lgab;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->v0:Lhs;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lhs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v3, Lq3;

    invoke-direct {v3, v9, v8, v9}, Lq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Ltqi;->c(Lum6;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()V

    :cond_5
    :goto_2
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Lyy7;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lxo6;

    move-result-object v1

    iget-boolean v1, v1, Lxo6;->Z:Z

    if-eqz v1, :cond_6

    sget-object v1, Lf1e;->N1:Lf1e;

    goto :goto_3

    :cond_6
    sget-object v1, Lf1e;->C0:Lf1e;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
