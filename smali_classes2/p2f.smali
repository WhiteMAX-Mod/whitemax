.class public final synthetic Lp2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp2f;->a:I

    iput-object p1, p0, Lp2f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li9h;)V
    .locals 0

    .line 2
    const/16 p2, 0xb

    iput p2, p0, Lp2f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp2f;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x4

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v1}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->k()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->a()Lsy2;

    move-result-object v1

    invoke-interface {v1}, Lsy2;->r()Lyt0;

    move-result-object v1

    iget-object v1, v1, Lyt0;->d:Lbu0;

    iget v1, v1, Lbu0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v5, v10

    const/4 v4, 0x0

    :goto_0
    const-class v11, Li9h;

    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v12

    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const-string v14, "UNKNOWN"

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_2

    const-string v13, "BACK"

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_4

    const-string v13, "FRONT"

    goto :goto_4

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_6

    const-string v13, "EXTERNAL"

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v14

    :goto_4
    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v7, :cond_8

    const-string v14, "LEGACY"

    goto :goto_8

    :cond_8
    :goto_5
    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_a

    const-string v14, "LIMITED"

    goto :goto_8

    :cond_a
    :goto_6
    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_c

    const-string v14, "FULL"

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v6, :cond_e

    const-string v14, "LEVEL_3"

    :cond_e
    :goto_8
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v7, :cond_f

    move v12, v10

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lwqi;->a:Ll6b;

    if-nez v15, :cond_10

    const/16 v16, 0x0

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    sget-object v9, Llg8;->o:Llg8;

    invoke-virtual {v15, v9}, Ll6b;->b(Llg8;)Z

    move-result v17

    if-eqz v17, :cond_11

    const-string v6, " ("

    const-string v7, "). Level = "

    const-string v10, "VideoMessage Camera-"

    invoke-static {v10, v5, v6, v13, v7}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". isAvailable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v9, v11, v5, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v5, v12

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_12
    if-nez v5, :cond_14

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    sget-object v3, Llg8;->Y:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "Camera for VideoMessage is unavailable. Recording has to be disabled"

    invoke-virtual {v2, v3, v1, v4, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    move v10, v5

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    const/16 v16, 0x0

    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lm72;

    new-instance v3, Lnc0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lnc0;-><init>(I)V

    new-instance v5, Lxq0;

    invoke-direct {v5, v1}, Lxq0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Llk0;

    aput-object v3, v1, v16

    aput-object v5, v1, v4

    check-cast v1, [Ly6c;

    invoke-direct {v2, v1}, Lm72;-><init>([Ly6c;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldpg;->l:Lt5g;

    invoke-static {v1, v6}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v6}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->b:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v3, v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v6

    :pswitch_3
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lae7;

    invoke-direct {v2, v1}, Lae7;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldpg;->y:Lt5g;

    invoke-static {v1, v6}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v1, Lipe;

    const/4 v3, 0x7

    const/4 v4, 0x3

    invoke-direct {v1, v4, v8, v3}, Lipe;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v6}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    return-object v6

    :pswitch_5
    const/16 v16, 0x0

    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Ll1h;

    invoke-direct {v2, v1}, Ll1h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ll1h;->setBackgroundEnabled(Z)V

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ll1h;->setDrawableEnabled(Z)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lxq0;

    invoke-direct {v2, v1}, Lxq0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_7
    move v4, v10

    const/4 v1, 0x0

    iget-object v2, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v3, Ll1h;

    invoke-direct {v3, v2}, Ll1h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ll1h;->setBackgroundEnabled(Z)V

    invoke-virtual {v3, v1}, Ll1h;->setDrawableEnabled(Z)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lxq0;

    invoke-direct {v2, v1}, Lxq0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lrb9;

    invoke-direct {v2, v1}, Lrb9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_a
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lxq0;

    invoke-direct {v2, v1}, Lxq0;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lp2f;->b:Landroid/content/Context;

    new-instance v2, Lrb9;

    invoke-direct {v2, v1}, Lrb9;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
