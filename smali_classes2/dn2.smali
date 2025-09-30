.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Ldn2;->a:I

    iput-object p1, p0, Ldn2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll35;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Ldn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldn2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldn2;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/16 v3, 0x11

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x4

    const/4 v11, -0x2

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lrma;->l:I

    invoke-direct {v0, p0, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lr0d;->n:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v11, v11}, Ltl3;-><init>(II)V

    sget v1, Lr0d;->o:I

    iput v1, p0, Ltl3;->i:I

    iput v1, p0, Ltl3;->v:I

    iput v1, p0, Ltl3;->l:I

    iput v1, p0, Ltl3;->t:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lyc0;

    invoke-direct {p0, v5, v12, v4}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lr0d;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Ltl3;

    invoke-direct {p0, v8, v8}, Ltl3;-><init>(II)V

    iput v8, p0, Ltl3;->t:I

    iput v8, p0, Ltl3;->i:I

    iput v8, p0, Ltl3;->v:I

    iput v8, p0, Ltl3;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v1, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lclf;->t:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lr0d;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p0, Lclf;->G:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lxi7;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton;->A0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0, v12}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldw4;->getHierarchy()Law4;

    move-result-object p0

    check-cast p0, Lch6;

    iget-object p0, p0, Lch6;->e:Lbg5;

    iput v8, p0, Lbg5;->v0:I

    iget v1, p0, Lbg5;->u0:I

    if-ne v1, v7, :cond_0

    iput v8, p0, Lbg5;->u0:I

    :cond_0
    return-object v0

    :pswitch_9
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Loba;

    invoke-direct {v0, p0}, Loba;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lr0d;->W:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {p0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    int-to-float v1, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget p0, Lq0d;->d1:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lyc0;

    const/4 v1, 0x5

    invoke-direct {p0, v5, v12, v1}, Lyc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lcce;

    invoke-direct {v0, p0}, Lcce;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lxbb;

    invoke-direct {v0, p0}, Lxbb;-><init>(Landroid/content/Context;)V

    sget p0, Lq0d;->a:I

    invoke-virtual {v0}, Lxbb;->a()V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lclf;->q:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p0, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v2, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->i()Lume;

    move-result-object p0

    iget-object p0, p0, Lume;->b:Lzme;

    iget p0, p0, Lzme;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0

    :pswitch_f
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lf8a;

    invoke-direct {v0, p0}, Lf8a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lclf;->H:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    int-to-float p0, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lw48;->l(Landroid/widget/TextView;)Li8g;

    return-object v0

    :pswitch_10
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lxbb;

    invoke-direct {v0, p0}, Lxbb;-><init>(Landroid/content/Context;)V

    sget p0, Lq0d;->a:I

    invoke-virtual {v0}, Lxbb;->a()V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lclf;->q:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p0, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v2, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_13
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lup0;

    invoke-direct {v0, p0}, Lup0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Ltd4;

    invoke-direct {v0, p0}, Ltd4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lhu9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhu9;-><init>(Landroid/content/Context;I)V

    new-instance v2, Ltc4;

    iget-object p0, v0, Lhu9;->c:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    iget-object p0, v0, Lhu9;->o:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/util/HashMap;

    iget v5, v0, Lhu9;->b:I

    iget-object p0, v0, Lhu9;->X:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfue;

    iget-boolean v7, v0, Lhu9;->a:Z

    invoke-direct/range {v2 .. v7}, Ltc4;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILfue;Z)V

    return-object v2

    :pswitch_16
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    sget v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->h2:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Lg4;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-class v0, Landroid/view/WindowManager;

    invoke-static {p0, v0}, Lmw3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v12

    :cond_2
    :goto_0
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_4

    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lya6;->H(D)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0x9896800

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Lx28;

    invoke-direct {v0, p0, v12}, Lone/me/rlottie/RLottieImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, Ldn2;->b:Landroid/content/Context;

    sget-object v2, Lqz7;->o:Lqz7;

    invoke-static {v0, v8}, Ln4e;->z(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 p0, 0xf0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lpxa;

    invoke-direct {v6, p0, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x140

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lpxa;

    invoke-direct {v7, p0, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x1e0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v5, 0x60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lpxa;

    invoke-direct {v9, p0, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x280

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v10, Lpxa;

    invoke-direct {v10, p0, v5}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9, v10}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Li68;->J([Lpxa;)Ljava/util/Map;

    move-result-object v5

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v9, v3, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_8

    move-object p0, v12

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, p0

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v7, v10, :cond_b

    move-object p0, v9

    move v7, v10

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_a

    :goto_4
    move-object v9, p0

    check-cast v9, Ljava/util/Map$Entry;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v7, v3, :cond_c

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_e

    move-object p0, v12

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, p0

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v5, v7, :cond_11

    move-object p0, v6

    move v5, v7

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_10

    :goto_6
    check-cast p0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v6, v2}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "phoneDensity: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; lowerDensity: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; higherDensity: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v5, v7, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    if-eqz p0, :cond_14

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_14

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_14
    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_8

    :cond_15
    move-object v5, v12

    :goto_8
    if-eqz v5, :cond_16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_9

    :cond_16
    if-eqz p0, :cond_17

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_17
    :goto_9
    const-class p0, Ll35;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v5, v2}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v6, "Emoji size by density: "

    const-string v7, ", density:"

    invoke-static {v6, v4, v0, v7}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    int-to-float v0, v8

    const/16 v3, 0xd

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, v2}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculated emoji size in sprite before coarce: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_b
    int-to-float v3, v4

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1c

    move v0, v3

    :cond_1c
    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "Fallback for emoji size. Sprite width: "

    invoke-static {v8, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_c
    const/high16 v0, 0x42400000    # 48.0f

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sprite width: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; Calculated emoji size in sprite: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p0, v3, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    invoke-static {p0}, Lzxa;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    const-string v0, "one.me.sdk.design.theme"

    invoke-virtual {p0, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Ldn2;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p0, Lclf;->q:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p0, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v2, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v3

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->b:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
