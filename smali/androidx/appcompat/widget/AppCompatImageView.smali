.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Lu8;

.field public final b:Lz96;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lx6f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4f;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lu8;

    invoke-direct {p1, p0}, Lu8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    .line 6
    invoke-virtual {p1, p2, p3}, Lu8;->G(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lz96;

    invoke-direct {p1, p0}, Lz96;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    .line 8
    invoke-virtual {p1, p2, p3}, Lz96;->S(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8;->j()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz96;->m()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->C()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->D()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lsk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsk3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast p0, Lsk3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsk3;->e:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    iget-object v0, v0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->J()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->K(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz96;->m()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    iput v1, v0, Lz96;->b:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz96;->m()V

    iget-boolean p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    if-nez p0, :cond_1

    iget-object p0, v0, Lz96;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget p1, v0, Lz96;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqv4;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lz96;->m()V

    :cond_2
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz96;->m()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lsk3;

    if-nez v0, :cond_0

    new-instance v0, Lsk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsk3;-><init>(I)V

    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lsk3;

    iput-object p1, v0, Lsk3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsk3;->c:Z

    invoke-virtual {p0}, Lz96;->m()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lz96;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lsk3;

    if-nez v0, :cond_0

    new-instance v0, Lsk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsk3;-><init>(I)V

    iput-object v0, p0, Lz96;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v0, Lsk3;

    iput-object p1, v0, Lsk3;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsk3;->b:Z

    invoke-virtual {p0}, Lz96;->m()V

    :cond_1
    return-void
.end method
