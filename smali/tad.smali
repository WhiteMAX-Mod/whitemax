.class public final synthetic Ltad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V
    .locals 0

    iput p2, p0, Ltad;->a:I

    iput-object p1, p0, Ltad;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltad;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lyu4;->t0:Lbx9;

    iget-object p0, p0, Ltad;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lxi7;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p0, Lwea;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltl3;

    int-to-float v1, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Ltl3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->m()Ljxg;

    move-result-object p0

    iget-object p0, p0, Ljxg;->d:Lmxg;

    iget p0, p0, Lmxg;->g:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lwea;->e:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v5, v7, v3}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lvea;->c:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->a()Lzs2;

    move-result-object v3

    invoke-interface {v3}, Lzs2;->m()Ljxg;

    move-result-object v3

    iget-object v3, v3, Ljxg;->d:Lmxg;

    iget v3, v3, Lmxg;->g:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lxea;->e:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Luad;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luad;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v1, p0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lwea;->g:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Ltl3;

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v7, v8, v3}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lvea;->d:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->a()Lzs2;

    move-result-object v3

    invoke-interface {v3}, Lzs2;->m()Ljxg;

    move-result-object v3

    iget-object v3, v3, Ljxg;->d:Lmxg;

    iget v3, v3, Lmxg;->g:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lxea;->h:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Luad;

    invoke-direct {v2, p0, v5}, Luad;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v1, p0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lwea;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lclf;->o:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->m()Ljxg;

    move-result-object p0

    iget-object p0, p0, Ljxg;->d:Lmxg;

    iget p0, p0, Lmxg;->g:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget p0, Lxea;->f:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    new-instance p0, Ltl3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Ltl3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
