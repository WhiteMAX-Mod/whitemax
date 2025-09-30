.class public final Ld6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld6;->a:I

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Ld6;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/settings/view/LedSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld6;->a:I

    .line 3
    iput-object p1, p0, Ld6;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Ld6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6;->b:Landroid/view/View;

    check-cast p0, Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length v1, v1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lru/ok/messages/settings/view/LedSeekBar;->o:[I

    aget v3, v3, v2

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v3, v2, v0

    int-to-float v5, v3

    int-to-float v6, v1

    add-int/2addr v3, v0

    int-to-float v7, v3

    iget v3, p0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    add-int/2addr v3, v1

    int-to-float v8, v3

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    move-object v4, p1

    iget-object p0, p0, Ld6;->b:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->t0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->r0:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->u0:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Ld6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld6;->b:Landroid/view/View;

    check-cast p0, Lru/ok/messages/settings/view/LedSeekBar;

    iget p0, p0, Lru/ok/messages/settings/view/LedSeekBar;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Ld6;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, Ld6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld6;->b:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->t0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 0

    iget p0, p0, Ld6;->a:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget p0, p0, Ld6;->a:I

    return-void
.end method
