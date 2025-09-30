.class public final synthetic Lsk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lsk8;->a:I

    iput-object p1, p0, Lsk8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsk8;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    iget-object v0, v0, Lsk8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lyja;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lclf;->t:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lt9;

    const/16 v3, 0x12

    invoke-direct {v2, v9, v7, v3}, Lt9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->y0:Lcic;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lxja;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v0, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Le3;

    invoke-direct {v0, v9, v7, v2}, Le3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Ldsa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v2, Lxja;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lyja;->a:I

    invoke-virtual {v1, v2}, Ldsa;->setTitle(I)V

    new-instance v2, Llra;

    new-instance v4, Lar7;

    invoke-direct {v4, v8, v0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v4}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v1, v2}, Ldsa;->setLeftActions(Lrra;)V

    new-instance v2, Lsk8;

    invoke-direct {v2, v0, v5}, Lsk8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Ldsa;->setTitleClickListener(Lzb6;)V

    invoke-virtual {v1, v3}, Ldsa;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Ll42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lxja;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Ll42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lxja;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Lal8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lue6;

    move-result-object v2

    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfd;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf6;

    invoke-direct {v1, v2, v3, v0}, Lal8;-><init>(Lue6;Lmfd;Ljf6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    new-instance v1, Lmfd;

    sget-object v2, Lmk8;->a:Lmk8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lnx7;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx7;

    new-instance v3, Lbfd;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->z0()Lue6;

    move-result-object v0

    iget-boolean v0, v0, Lue6;->r0:Z

    invoke-direct {v3, v0, v5}, Lbfd;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Lmfd;-><init>(Lnx7;Lbfd;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->s0:Lcic;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->r0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lal8;

    iget-object v3, v3, Lal8;->w0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lhw3;

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lrm0;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object v6, v4, v9

    invoke-virtual {v3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll42;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lrm0;

    const/4 v6, 0x7

    aget-object v6, v4, v6

    invoke-virtual {v3}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v3, v4, v2

    invoke-interface {v1, v0, v3}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc23;

    invoke-virtual {v3}, Lc23;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v5, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v3, v3, Lc23;->a:Lrzc;

    new-instance v11, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v5, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v11, v5, v7}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v10, Luzc;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v10, v6}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lrzc;->S(Luzc;)V

    :cond_1
    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc23;

    invoke-virtual {v1}, Lc23;->b()Lxx3;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lyma;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v5, v0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lfr;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Le3;

    invoke-direct {v0, v9, v7, v9}, Le3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->B0()V

    :cond_4
    :goto_1
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
