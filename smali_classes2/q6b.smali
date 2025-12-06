.class public final Lq6b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lhw6;


# instance fields
.field public final a:Lidi;

.field public final b:I

.field public c:Ln8g;

.field public d:Ln8g;

.field public o:Lsy6;

.field public s0:Ln8g;

.field public t0:Liw6;

.field public u0:Ljava/lang/String;

.field public v0:Lp6b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lidi;

    invoke-direct {v0, p0, p1}, Lidi;-><init>(Lq6b;Landroid/content/Context;)V

    iput-object v0, p0, Lq6b;->a:Lidi;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Lst4;->b:Llcj;

    invoke-static {v0}, Llcj;->o(Llcj;)Lst4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu8j;->b(Lst4;)I

    move-result p1

    :cond_0
    iput p1, p0, Lq6b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lem6;Lone/me/location/map/pick/PickLocationScreen;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lq6b;->u0:Ljava/lang/String;

    new-instance v0, Lo6b;

    invoke-direct {v0, p0, p3, p1, p2}, Lo6b;-><init>(Lq6b;Ljava/lang/String;Lem6;Lfw6;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lq6b;->a:Lidi;

    iget-object p2, p1, Lds4;->a:Ljava/lang/Object;

    check-cast p2, Ly38;

    if-eqz p2, :cond_0

    check-cast p2, Lgdi;

    invoke-virtual {p2, v0}, Lgdi;->b(Lpva;)V

    return-void

    :cond_0
    iget-object p1, p1, Lidi;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "getMapAsync() must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, Lq6b;->a:Lidi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbbi;

    invoke-direct {v2, v1, p1}, Lbbi;-><init>(Lds4;Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v2}, Lds4;->w(Landroid/os/Bundle;Lvbi;)V

    iget-object p1, v1, Lds4;->a:Ljava/lang/Object;

    check-cast p1, Ly38;

    if-nez p1, :cond_0

    invoke-static {p0}, Lds4;->u(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public final c(Lyeb;)V
    .locals 8

    iget-object v0, p0, Lq6b;->u0:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq6b;->c:Ln8g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln8g;->a()V

    :cond_1
    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v1

    invoke-virtual {v1}, La93;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loq5;->a:Loq5;

    goto :goto_0

    :cond_2
    sget-object v1, Lpq5;->a:Lpq5;

    :goto_0
    iget-object v2, p0, Lq6b;->t0:Liw6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    new-instance v6, Lo8g;

    invoke-direct {v6}, Lo8g;-><init>()V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lo8g;->c:F

    invoke-virtual {v6, v1}, Lo8g;->b(Lp8g;)V

    iput-boolean v3, v6, Lo8g;->d:Z

    iput-boolean v5, v6, Lo8g;->b:Z

    invoke-virtual {v2, v6}, Liw6;->b(Lo8g;)Ln8g;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iput-object v1, p0, Lq6b;->c:Ln8g;

    invoke-interface {p1}, Lyeb;->h()Lkf3;

    move-result-object p1

    sget-object v1, Lkf3;->b:Lkf3;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iget v6, p0, Lq6b;->b:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lq6b;->d:Ln8g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln8g;->a()V

    :cond_4
    iput-object v4, p0, Lq6b;->d:Ln8g;

    iget-object p1, p0, Lq6b;->t0:Liw6;

    if-eqz p1, :cond_5

    new-instance v1, Lo8g;

    invoke-direct {v1}, Lo8g;-><init>()V

    iput-boolean v5, v1, Lo8g;->b:Z

    new-instance v4, Lx35;

    invoke-direct {v4, v0, v6, v3}, Lx35;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v4}, Lo8g;->b(Lp8g;)V

    iput-boolean v5, v1, Lo8g;->d:Z

    iput v2, v1, Lo8g;->c:F

    invoke-virtual {p1, v1}, Liw6;->b(Lo8g;)Ln8g;

    move-result-object v4

    :cond_5
    iput-object v4, p0, Lq6b;->s0:Ln8g;

    return-void

    :cond_6
    iget-object p1, p0, Lq6b;->s0:Ln8g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ln8g;->a()V

    :cond_7
    iput-object v4, p0, Lq6b;->s0:Ln8g;

    iget-object p1, p0, Lq6b;->t0:Liw6;

    if-eqz p1, :cond_8

    new-instance v1, Lo8g;

    invoke-direct {v1}, Lo8g;-><init>()V

    iput-boolean v5, v1, Lo8g;->b:Z

    new-instance v3, Lx35;

    invoke-direct {v3, v0, v6, v5}, Lx35;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Lo8g;->b(Lp8g;)V

    iput-boolean v5, v1, Lo8g;->d:Z

    iput v2, v1, Lo8g;->c:F

    invoke-virtual {p1, v1}, Liw6;->b(Lo8g;)Ln8g;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Lq6b;->d:Ln8g;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xc8

    const/4 v3, 0x3

    const/16 v4, 0xcc

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lq6b;->v0:Lp6b;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, v0, Lone/me/location/map/pick/PickLocationScreen;->X:Lbbd;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    aget-object v3, v6, v3

    invoke-interface {v5, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg;

    iget-object v5, v5, Lzg;->a:Lfs4;

    invoke-virtual {v5}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    iget-object v3, v3, Lzg;->a:Lfs4;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lq6b;->v0:Lp6b;

    if-eqz v0, :cond_4

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-object v5, v0, Lone/me/location/map/pick/PickLocationScreen;->X:Lbbd;

    sget-object v6, Lone/me/location/map/pick/PickLocationScreen;->v0:[Lyy7;

    aget-object v3, v6, v3

    invoke-interface {v5, v0, v3}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Ly4e;->a:Ly4e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg;

    iget-object v5, v5, Lzg;->a:Lfs4;

    invoke-virtual {v5}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    iget-object v3, v3, Lzg;->a:Lfs4;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnMapTouchListener(Lp6b;)V
    .locals 0

    iput-object p1, p0, Lq6b;->v0:Lp6b;

    return-void
.end method
