.class public Lpn;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public final a:Lqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lu2c;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4f;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lqn;

    invoke-direct {p1, p0}, Lqn;-><init>(Lpn;)V

    iput-object p1, p0, Lpn;->a:Lqn;

    .line 5
    invoke-virtual {p1, p2, p3}, Lqn;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object p0, p0, Lpn;->a:Lqn;

    iget-object v0, p0, Lqn;->X:Lpn;

    iget-object p0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lpn;->a:Lqn;

    iget-object p0, p0, Lqn;->Y:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lpn;->a:Lqn;

    invoke-virtual {v0, p1}, Lqn;->m(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
