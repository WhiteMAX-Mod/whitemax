.class public abstract Lce0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lm45;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Led0;

.field public d:Lf7b;

.field public o:Lve2;

.field public s0:Lzd0;

.field public t0:Lpe8;

.field public u0:Lf8c;

.field public v0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    return-void
.end method


# virtual methods
.method public final a(Lku3;)V
    .locals 6

    iget-object v0, p0, Lce0;->t0:Lpe8;

    iget-object v1, p0, Lce0;->u0:Lf8c;

    invoke-virtual {p1}, Lku3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf8c;->a(J)Lb8c;

    move-result-object v1

    iget v1, v1, Lb8c;->a:I

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lru/ok/messages/views/widgets/TamAvatarView;

    iget-boolean v1, v1, Lce0;->v0:Z

    if-eqz v1, :cond_1

    sget v1, Livd;->o1:I

    goto :goto_0

    :cond_1
    sget v1, Livd;->n1:I

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lce0;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v1, p0, Lce0;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Led0;

    iget-object v3, p0, Lce0;->d:Lf7b;

    iget-object v4, p0, Lce0;->o:Lve2;

    iget-object v5, p0, Lce0;->s0:Lzd0;

    invoke-direct {v1, v3, v4, v5, p1}, Led0;-><init>(Lf7b;Lve2;Lzd0;Lku3;)V

    iput-object v1, p0, Lce0;->c:Led0;

    iget-object p1, p0, Lce0;->a:Lm45;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lm45;->d:Ll45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgr6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Led0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    iget-object p1, p0, Lce0;->a:Lm45;

    iget-object v1, p0, Lce0;->c:Led0;

    invoke-virtual {v0}, Lw4e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Led0;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v0

    sget-object v1, Lpf7;->a:Lpf7;

    iput-object v1, v0, Lsf7;->g:Lpf7;

    invoke-virtual {p0}, Lce0;->getPostprocessor()Ly6c;

    move-result-object v1

    iput-object v1, v0, Lsf7;->k:Ly6c;

    invoke-virtual {v0}, Lsf7;->a()Lrf7;

    move-result-object v0

    invoke-static {}, Lzk6;->e()Ldf7;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ldf7;->e(Lrf7;Lc0a;)Lr0;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    sget-object v1, Lzk6;->a:Lcf7;

    invoke-virtual {v1}, Lcf7;->a()Lc2c;

    move-result-object v1

    iget-object v4, p1, Lm45;->e:Li45;

    iput-object v4, v1, Ly0;->i:Li45;

    iput-boolean v3, v1, Ly0;->h:Z

    if-eqz v0, :cond_5

    iput-object v0, v1, Ly0;->b:Lrf7;

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lm45;->i(Li45;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Ly0;->a()Lb2c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm45;->i(Li45;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public getDraweeHolder()Lm45;
    .locals 1

    iget-object v0, p0, Lce0;->a:Lm45;

    return-object v0
.end method

.method public getForegroundCompat()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPostprocessor()Ly6c;
    .locals 1

    new-instance v0, Lqkb;

    invoke-direct {v0}, Lqkb;-><init>()V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lce0;->a:Lm45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm45;->f()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lce0;->a:Lm45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm45;->g()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lce0;->a:Lm45;

    invoke-virtual {v2}, Lm45;->d()Lqsd;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lqsd;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ce0"

    const-string v2, "failure to onDraw"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lce0;->a:Lm45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm45;->f()V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lce0;->a:Lm45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm45;->g()V

    :cond_0
    return-void
.end method

.method public setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSmallOnlineImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lce0;->v0:Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lce0;->a:Lm45;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm45;->d()Lqsd;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
