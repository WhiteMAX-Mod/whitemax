.class public final synthetic Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxna;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lxna;I)V
    .locals 0

    iput p3, p0, Lpna;->a:I

    iput-object p1, p0, Lpna;->b:Landroid/content/Context;

    iput-object p2, p0, Lpna;->c:Lxna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpna;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lpna;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lr0d;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lpna;->c:Lxna;

    iget-object v1, p0, Lxna;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lq0d;->o0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lqna;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqna;-><init>(Lxna;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpna;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lr0d;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v3}, Ln04;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Lq0d;->Q0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lqna;

    const/4 v3, 0x2

    iget-object p0, p0, Lpna;->c:Lxna;

    invoke-direct {v1, p0, v3}, Lqna;-><init>(Lxna;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgq;

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-direct {v1, v3, v2, v4}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lpna;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lr0d;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lq0d;->Q0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lqna;

    const/4 v2, 0x0

    iget-object p0, p0, Lpna;->c:Lxna;

    invoke-direct {v1, p0, v2}, Lqna;-><init>(Lxna;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lpna;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lr0d;->w0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lpna;->c:Lxna;

    iget v2, p0, Lxna;->c:I

    const/16 v3, 0x1e

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v2}, Lsg0;->b(FFII)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lxna;->a:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Ln04;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v3}, Ln04;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, Lxna;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lxna;->b:I

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->b()Lie0;

    move-result-object v2

    iget-object v2, v2, Lie0;->a:Lhe0;

    iget v2, v2, Lhe0;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lclf;->m:Lv2f;

    invoke-static {v2, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->j:I

    invoke-static {v2, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v1, Lsna;

    invoke-direct {v1, v0}, Lsna;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lrs7;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0, v0}, Lrs7;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    new-instance v1, Ld3;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Ld3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lpna;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lr0d;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800013

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lpna;->c:Lxna;

    iget v1, p0, Lxna;->c:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget v1, Lq0d;->e0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Lqna;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqna;-><init>(Lxna;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
