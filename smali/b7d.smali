.class public final Lb7d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lzy1;

.field public b:Landroid/view/Window;

.field public c:La7d;


# direct methods
.method public static synthetic a(Lb7d;)F
    .locals 0

    invoke-direct {p0}, Lb7d;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lb7d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lb7d;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 0

    iget-object p0, p0, Lb7d;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lb7d;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb7d;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lb7d;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Lt07;)V
    .locals 3

    iget-object p0, p0, Lb7d;->a:Lzy1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz6d;

    sget-object v1, Ly6d;->b:Ly6d;

    invoke-direct {v0, v1, p1}, Lz6d;-><init>(Ly6d;Lt07;)V

    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object p1

    iget-object v2, p0, Lzy1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lz6d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lzy1;->f()Lz6d;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lzy1;->d:Lu07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lc7d;

    sget-object v0, Lzy1;->D:Lxy1;

    invoke-direct {p1, v0}, Lc7d;-><init>(Lt07;)V

    iput-object p1, p0, Lu07;->u:Lc7d;

    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, p1}, Lvy1;->g(Lt07;)V

    return-void

    :cond_1
    iget-object p0, p0, Lzy1;->d:Lu07;

    iget-object v0, p1, Lz6d;->b:Lt07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc7d;

    invoke-direct {v1, v0}, Lc7d;-><init>(Lt07;)V

    iput-object v1, p0, Lu07;->u:Lc7d;

    invoke-virtual {p0}, Llqf;->d()Lvy1;

    move-result-object p0

    invoke-interface {p0, v1}, Lvy1;->g(Lt07;)V

    iget-object p0, p1, Lz6d;->a:Ly6d;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getScreenFlash()Lt07;
    .locals 0

    iget-object p0, p0, Lb7d;->c:La7d;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lzy1;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lb7d;->a:Lzy1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb7d;->setScreenFlashUiInfo(Lt07;)V

    :cond_0
    iput-object p1, p0, Lb7d;->a:Lzy1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Les;->d()V

    iget-object p1, p1, Lzy1;->d:Lu07;

    invoke-virtual {p1}, Lu07;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lb7d;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb7d;->getScreenFlash()Lt07;

    move-result-object p1

    invoke-direct {p0, p1}, Lb7d;->setScreenFlashUiInfo(Lt07;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Les;->d()V

    iget-object v0, p0, Lb7d;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, La7d;

    invoke-direct {v0, p0}, La7d;-><init>(Lb7d;)V

    :goto_0
    iput-object v0, p0, Lb7d;->c:La7d;

    :cond_1
    iput-object p1, p0, Lb7d;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lb7d;->getScreenFlash()Lt07;

    move-result-object p1

    invoke-direct {p0, p1}, Lb7d;->setScreenFlashUiInfo(Lt07;)V

    return-void
.end method
