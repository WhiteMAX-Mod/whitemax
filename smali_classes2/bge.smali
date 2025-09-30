.class public final Lbge;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lzcd;
.implements Lhv4;


# static fields
.field public static final J0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public final E0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/view/View;

.field public I0:Lxcd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lbge;->J0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xe

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    sget v5, Ldqa;->o:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800013

    invoke-direct {v6, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Ldw4;->getHierarchy()Law4;

    move-result-object v4

    check-cast v4, Lch6;

    sget-object v6, Lk4d;->j:Lk4d;

    invoke-virtual {v4, v6}, Lch6;->h(Lj4d;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x10

    invoke-direct {p1, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsq3;->b(FFI)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Lsq3;->b(FFI)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Ldqa;->q:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    sget-object v4, Lclf;->l:Lv2f;

    invoke-static {v4, p1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Ldqa;->p:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    sget-object v7, Lclf;->q:Lv2f;

    invoke-static {v7, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Lf46;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, p1, v4, v9, v8}, Lf46;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    sget v2, Ldqa;->n:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800015

    invoke-direct {v4, v0, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcqa;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v0, Lc9b;

    const/16 v4, 0x11

    const/4 v7, 0x3

    invoke-direct {v0, v7, v9, v4}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldq2;

    const/16 v0, 0x8

    invoke-direct {p1, v7, v9, v0}, Ldq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-direct {p0, v3}, Lzoc;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lbge;->E0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbge;->F0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbge;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbge;->H0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lzie;)V
    .locals 3

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lsfd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 2

    instance-of v0, p1, Lvcd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lxcd;

    iput-object v0, p0, Lbge;->I0:Lxcd;

    check-cast p1, Lvcd;

    iget-object v0, p1, Lvcd;->b:Ljava/lang/String;

    iget-object v1, p0, Lbge;->E0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v0, p0, Lbge;->F0:Landroid/widget/TextView;

    iget-object v1, p1, Lvcd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbge;->G0:Landroid/widget/TextView;

    iget-object p1, p1, Lvcd;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
