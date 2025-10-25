.class public final Lilb;
.super Lrrh;
.source "SourceFile"


# instance fields
.field public final C0:Ljava/lang/String;

.field public final D0:Landroid/view/GestureDetector;

.field public E0:Lhlb;

.field public F0:Lf97;

.field public G0:Z

.field public H0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lrrh;-><init>(Landroid/content/Context;)V

    const-class v0, Lilb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lilb;->C0:Ljava/lang/String;

    new-instance v0, Lgx0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lgx0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lilb;->D0:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lon6;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lhnd;->f:Lhnd;

    iput-object v1, v0, Lon6;->l:Lgnd;

    iput p1, v0, Lon6;->b:I

    invoke-virtual {v0}, Lon6;->a()Lnn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq15;->setHierarchy(Ln15;)V

    return-void
.end method

.method private final getControllerBuilder()Lxrb;
    .locals 6

    sget-object v0, Lbh6;->a:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lxrb;

    move-result-object v0

    iget-object v1, p0, Lilb;->F0:Lf97;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v4, v1, Lf97;->e:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Ly0;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf97;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v1

    iget v4, p0, Lilb;->H0:F

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    float-to-int v4, v4

    new-instance v5, Lrhd;

    invoke-direct {v5, v4, v2}, Lrhd;-><init>(IZ)V

    iput-object v5, v1, Lbb7;->e:Lrhd;

    :cond_2
    invoke-virtual {v1}, Lbb7;->a()Lab7;

    move-result-object v1

    iput-object v1, v0, Ly0;->b:Lab7;

    goto :goto_2

    :cond_3
    iput-object v4, v0, Ly0;->b:Lab7;

    :goto_2
    iput-boolean v3, v0, Ly0;->h:Z

    invoke-virtual {p0}, Lq15;->getController()Lk15;

    move-result-object v1

    iput-object v1, v0, Ly0;->i:Lk15;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0, p1}, Lrrh;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lilb;->G0:Z

    iget-object v0, p0, Lilb;->C0:Ljava/lang/String;

    const-string v1, "Set photo attach failed"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lilb;->E0:Lhlb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhlb;->q()V

    :cond_0
    return-void
.end method

.method public final getFailure()Z
    .locals 1

    iget-boolean v0, p0, Lilb;->G0:Z

    return v0
.end method

.method public final getImageRotation()F
    .locals 1

    iget v0, p0, Lilb;->H0:F

    return v0
.end method

.method public final h(Ly97;)V
    .locals 0

    invoke-super {p0, p1}, Lrrh;->h(Ly97;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lilb;->G0:Z

    iget-object p1, p0, Lilb;->E0:Lhlb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhlb;->b()V

    :cond_0
    return-void
.end method

.method public final k(Lf97;Z)V
    .locals 3

    iget-object v0, p0, Lilb;->F0:Lf97;

    invoke-virtual {p1, v0}, Lf97;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-object p1, p0, Lilb;->F0:Lf97;

    iput-boolean v1, p0, Lilb;->G0:Z

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lilb;->getControllerBuilder()Lxrb;

    move-result-object p2

    iget-object p1, p1, Lf97;->h:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    iget v0, p0, Lilb;->H0:F

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lrhd;

    invoke-direct {v2, v0, v1}, Lrhd;-><init>(IZ)V

    iput-object v2, p1, Lbb7;->e:Lrhd;

    :cond_2
    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    iput-object p1, p2, Ly0;->c:Lab7;

    :cond_3
    iget-object p1, p2, Ly0;->b:Lab7;

    invoke-virtual {p2}, Ly0;->a()Lwrb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrrh;->setController(Lk15;)V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lilb;->D0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Lrrh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setImageRotation(F)V
    .locals 0

    iput p1, p0, Lilb;->H0:F

    return-void
.end method

.method public final setListener(Lhlb;)V
    .locals 0

    iput-object p1, p0, Lilb;->E0:Lhlb;

    return-void
.end method
