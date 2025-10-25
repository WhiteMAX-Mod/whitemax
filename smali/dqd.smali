.class public final Ldqd;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lb12;

.field public b:Landroid/view/Window;

.field public c:Lcqd;


# direct methods
.method public static synthetic a(Ldqd;)F
    .locals 0

    invoke-direct {p0}, Ldqd;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldqd;F)V
    .locals 0

    invoke-direct {p0, p1}, Ldqd;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 2

    iget-object v0, p0, Ldqd;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    const-string v0, "ScreenFlashView"

    const-string v1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v0, v1}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method private setBrightness(F)V
    .locals 3

    iget-object v0, p0, Ldqd;->b:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p1, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p1}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "setBrightness: value is NaN!"

    invoke-static {v1, p1}, Lgfi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldqd;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p1, p0, Ldqd;->b:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Brightness set to "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Lm97;)V
    .locals 4

    iget-object v0, p0, Ldqd;->a:Lb12;

    if-nez v0, :cond_0

    const-string p1, "ScreenFlashView"

    const-string v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lbqd;

    sget-object v2, Laqd;->b:Laqd;

    invoke-direct {v1, v2, p1}, Lbqd;-><init>(Laqd;Lm97;)V

    invoke-virtual {v0}, Lb12;->g()Lbqd;

    move-result-object p1

    iget-object v3, v0, Lb12;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb12;->g()Lbqd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lbqd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lb12;->v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lm97;
    .locals 1

    iget-object v0, p0, Ldqd;->c:Lcqd;

    return-object v0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lb12;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Ldqd;->a:Lb12;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldqd;->setScreenFlashUiInfo(Lm97;)V

    :cond_0
    iput-object p1, p0, Ldqd;->a:Lb12;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Laud;->a()V

    iget-object p1, p1, Lb12;->e:Ln97;

    invoke-virtual {p1}, Ln97;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldqd;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldqd;->getScreenFlash()Lm97;

    move-result-object p1

    invoke-direct {p0, p1}, Ldqd;->setScreenFlashUiInfo(Lm97;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Laud;->a()V

    iget-object v0, p0, Ldqd;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcqd;

    invoke-direct {v0, p0}, Lcqd;-><init>(Ldqd;)V

    :goto_0
    iput-object v0, p0, Ldqd;->c:Lcqd;

    :cond_1
    iput-object p1, p0, Ldqd;->b:Landroid/view/Window;

    invoke-virtual {p0}, Ldqd;->getScreenFlash()Lm97;

    move-result-object p1

    invoke-direct {p0, p1}, Ldqd;->setScreenFlashUiInfo(Lm97;)V

    return-void
.end method
