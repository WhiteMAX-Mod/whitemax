.class public final synthetic Ly5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly5e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Ly5e;->a:I

    const-class v0, Lxwe;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x100

    sget-object v5, Lylf;->a:Lylf;

    const/16 v6, 0x1f

    const/16 v7, 0x33

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lqmf;->j:[Lxi7;

    return-object v5

    :pswitch_0
    sget p0, Lsj7;->a:I

    sget p0, Lsj7;->c:I

    invoke-static {p0}, Lsj7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Ljava/nio/channels/AsynchronousSocketChannel;->open()Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lxi7;

    new-instance p0, Lc5f;

    sget-object v0, Ld5f;->a:Ld5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-direct {p0, v0}, Lc5f;-><init>(Lkha;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array v0, p0, [Lcze;

    sget-object v1, Ln84;->e0:Ln84;

    aput-object v1, v0, v10

    sget-object v1, Loi4;->e0:Loi4;

    aput-object v1, v0, v9

    sget-object v1, Lrw9;->e0:Lrw9;

    aput-object v1, v0, v3

    sget-object v1, Lrm6;->e0:Lrm6;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lar8;->e0:Lar8;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Li68;->I(I)I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, v1}, Lxr;->V([Ljava/lang/Object;Ljava/util/HashSet;)V

    return-object v1

    :pswitch_5
    new-instance p0, Lpj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_8
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v1, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object p0

    :pswitch_c
    sget p0, Lkte;->r0:I

    return-object v5

    :pswitch_d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Ln5f;

    sget-object v0, Lr5f;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p0, v4, v0, v4}, Ln5f;-><init>(I[BI)V

    return-object p0

    :pswitch_f
    invoke-static {}, Lloe;->values()[Lloe;

    move-result-object p0

    const-string v0, "opened"

    const-string v1, "authorized"

    const-string v3, "updated"

    const-string v4, "removed"

    const-string v5, "cleared"

    filled-new-array {v3, v4, v5, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "one.me.webapp.domain.jsbridge.SuccessResponse.Status"

    invoke-static {v2, p0, v0, v1}, Laec;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lz75;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lg58;

    invoke-direct {p0}, Lg58;-><init>()V

    new-instance v0, Laqc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    new-instance v1, Lm4e;

    invoke-direct {v1}, Lm4e;-><init>()V

    invoke-virtual {v0, v1}, Laqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxle;

    iget-object v1, v1, Lm4e;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lxle;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Laqc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laqc;-><init>(I)V

    new-instance v1, Lm4e;

    invoke-direct {v1}, Lm4e;-><init>()V

    invoke-virtual {v0, v1}, Laqc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxle;

    iget-object v1, v1, Lm4e;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lxle;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v1, v0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxle;

    invoke-direct {v1, v0}, Lxle;-><init>(Ljava/util/List;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg58;->b()Lg58;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, Lc3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly5e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ly5e;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    new-instance v2, Ljje;

    sget-object p0, Lxie;->a:Lxie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    invoke-virtual {v3, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxwe;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lwee;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Loi5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lvh5;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ljje;-><init>(Landroid/content/Context;Lxwe;Lcl7;Lcl7;Lcl7;)V

    return-object v2

    :pswitch_13
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lxi7;

    sget-object p0, Ls6d;->r1:Ls6d;

    return-object p0

    :pswitch_14
    new-instance p0, Li2e;

    invoke-direct {p0, v9}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_15
    new-instance p0, Li2e;

    invoke-direct {p0, v10}, Li2e;-><init>(Z)V

    return-object p0

    :pswitch_16
    sget-object p0, Lyxa;->g:Lyxa;

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    new-instance p0, Lzg0;

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lmv3;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v9, v2, v1}, Lzg0;-><init>(Lcl7;ZLpr3;I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    sget-object p0, Lvae;->a:Lvae;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lzbd;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lpq3;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpq3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lu48;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lyz2;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lcv3;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lf53;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    invoke-virtual {p0}, Lvae;->b()Lxjd;

    move-result-object v14

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lrj5;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lhj6;

    invoke-virtual {p0, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    new-instance v3, Lsbe;

    invoke-direct/range {v3 .. v14}, Lsbe;-><init>(Lcl7;Lcl7;Lcl7;Lpq3;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lxjd;)V

    return-object v3

    :pswitch_19
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    new-instance p0, Lbq3;

    new-instance v0, Ly5e;

    invoke-direct {v0, v3}, Ly5e;-><init>(I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    invoke-direct {p0, v1}, Lbq3;-><init>(Lcl7;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    sget-object p0, Lvae;->a:Lvae;

    invoke-virtual {p0}, Lvae;->b()Lxjd;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    sget-object p0, Ls6d;->y0:Ls6d;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

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
