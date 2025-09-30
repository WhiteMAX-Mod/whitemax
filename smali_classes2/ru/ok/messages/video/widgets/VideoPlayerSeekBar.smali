.class public final Lru/ok/messages/video/widgets/VideoPlayerSeekBar;
.super Lpn;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/messages/video/widgets/VideoPlayerSeekBar;",
        "Lpn;",
        "",
        "color",
        "Lylf;",
        "setProgressColor",
        "(I)V",
        "setThumbColor",
        "",
        "seekBarEnable",
        "setSeekBarEnable",
        "(Z)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    sget p3, Lu2c;->seekBarStyle:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p3, Lidc;->VideoPlayerSeekBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lidc;->VideoPlayerSeekBar_seekBarEnable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-boolean p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->b:Z

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setProgressColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setSeekBarEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->b:Z

    return-void
.end method

.method public final setThumbColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
