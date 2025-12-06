.class public final La62;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lum6;


# instance fields
.field public synthetic X:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La62;->o:I

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La62;->o:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lyeb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, La62;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, La62;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, La62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, La62;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, La62;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, La62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, La62;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, La62;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, La62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, La62;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, La62;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {p2, p1}, La62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La62;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lv5b;->i:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->i:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getIcon()Lnb7;

    move-result-object v1

    iget v1, v1, Lnb7;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Ly9b;->a:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->a:Lddf;

    iget-object v0, v0, Lddf;->a:Lcdf;

    iget v0, v0, Lcdf;->i:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Ly9b;->y:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La62;->X:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->a:Lddf;

    iget-object v1, v1, Lddf;->a:Lcdf;

    iget v1, v1, Lcdf;->i:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lyud;->r0:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
