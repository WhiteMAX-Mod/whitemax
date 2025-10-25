.class public Lru/ok/messages/settings/view/LedSeekBar;
.super Lyo;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final b:I

.field public c:Lwu7;

.field public final o:[I

.field public final q0:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lyo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object p1

    check-cast p1, Lssa;

    invoke-virtual {p1}, Lssa;->j()Lrxb;

    move-result-object p1

    iget-object p1, p1, Lrxb;->c:Lgig;

    invoke-virtual {p1}, Lgig;->s()[I

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object p1

    iget p2, p1, Lwt4;->n:I

    iget p1, p1, Lwt4;->b:I

    iput p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyjd;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Ls6;

    invoke-direct {p1, p0}, Ls6;-><init>(Lru/ok/messages/settings/view/LedSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length p3, p1

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float p2, p2

    mul-float/2addr p3, p2

    float-to-int p2, p3

    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    if-le p2, p3, :cond_0

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    :cond_0
    iget-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p3, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lru/ok/messages/settings/view/LedSeekBar;->c:Lwu7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    aget p1, v1, p1

    check-cast v0, Lln4;

    iget-object v1, v0, Lln4;->b:Ljava/lang/Object;

    check-cast v1, Lxu7;

    iget-object v0, v0, Lln4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/settings/FrgBaseSettings;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lxu7;->J0:Lz8e;

    iget v1, v1, Lz8e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru/ok/messages/settings/FrgBaseSettings;->P0(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne p1, v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setListener(Lwu7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/settings/view/LedSeekBar;->c:Lwu7;

    return-void
.end method
