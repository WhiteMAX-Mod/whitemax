.class public final Lls3;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx74;
.implements Lwhd;
.implements Lxhc;
.implements Lc29;
.implements Lshd;


# instance fields
.field public final a:Lwgc;

.field public final b:Lw19;

.field public final c:Lqhd;

.field public final o:Lbc6;

.field public final r0:Lzte;

.field public final s0:Lxhd;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Loba;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lw74;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz8;)V
    .locals 9

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    new-instance v2, Lqhd;

    invoke-direct {v2}, Lqhd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lls3;->a:Lwgc;

    iput-object v1, p0, Lls3;->b:Lw19;

    iput-object v2, p0, Lls3;->c:Lqhd;

    iput-object p2, p0, Lls3;->o:Lbc6;

    new-instance p2, Lxb3;

    const/16 v3, 0x15

    invoke-direct {p2, v3}, Lxb3;-><init>(I)V

    new-instance v3, Lzte;

    invoke-direct {v3, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v3, p0, Lls3;->r0:Lzte;

    new-instance p2, Lxhd;

    invoke-direct {p2, p0}, Lxhd;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lls3;->s0:Lxhd;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lclf;->a:Lv2f;

    sget-object v3, Lbu2;->j:Lv2f;

    invoke-static {v3, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object p2, p0, Lls3;->t0:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lbu2;->g:Lv2f;

    invoke-static {v5, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v4, p0, Lls3;->u0:Landroid/widget/TextView;

    new-instance v5, Loba;

    invoke-direct {v5, p1}, Loba;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lls3;->v0:Loba;

    new-instance v6, Lks3;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lks3;-><init>(Landroid/content/Context;Lls3;I)V

    const/4 v8, 0x3

    invoke-static {v8, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    iput-object v6, p0, Lls3;->w0:Ljava/lang/Object;

    new-instance v6, Lks3;

    invoke-direct {v6, p1, p0, v3}, Lks3;-><init>(Landroid/content/Context;Lls3;I)V

    invoke-static {v8, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v6

    iput-object v6, p0, Lls3;->x0:Ljava/lang/Object;

    new-instance v6, Lw74;

    invoke-direct {v6, p1}, Lw74;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lw74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lls3;->y0:Lw74;

    const/4 p1, 0x4

    iput p1, p0, Lls3;->z0:I

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v2, Lpxe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x2c

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

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lqy8;->s:Ljq6;

    sget-object p2, Lyu4;->t0:Lbx9;

    invoke-virtual {p2, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljq6;->b(Lera;)Lqy8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lls3;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p1}, Lls3;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x20

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

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lls3;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p1}, Lls3;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x20

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

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v0
.end method

.method public static e(Lcl7;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lls3;->r0:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lls3;->u0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lls3;->t0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(Lms0;)V
    .locals 4

    iget-object v0, p1, Lms0;->b:Lns0;

    iget v0, v0, Lns0;->b:I

    iget-object v1, p1, Lms0;->d:Lps0;

    iget v2, v1, Lps0;->e:I

    iget-object v3, p0, Lls3;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lls3;->u0:Landroid/widget/TextView;

    iget v3, v1, Lps0;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lls3;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object p1, p1, Lms0;->a:Lfs0;

    iget p1, p1, Lfs0;->g:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lls3;->y0:Lw74;

    iget v1, v1, Lps0;->m:I

    invoke-virtual {p1, v1}, Lw74;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Lls3;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Lls3;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lls3;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final f(Lan3;)V
    .locals 6

    iget-object v0, p1, Lan3;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lls3;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lan3;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lls3;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lan3;->a:J

    iget-object v2, p1, Lan3;->d:Ljava/lang/String;

    iget-object v3, p1, Lan3;->e:Ljava/lang/CharSequence;

    sget-object v4, Lfba;->a:Lfba;

    iget-object v5, p0, Lls3;->v0:Loba;

    invoke-virtual {v5, v4}, Loba;->setAvatarShape(Liba;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, Loba;->n(Loba;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lan3;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lls3;->x0:Ljava/lang/Object;

    invoke-static {v1, v0}, Lls3;->e(Lcl7;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lan3;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lls3;->w0:Ljava/lang/Object;

    invoke-static {v2, v0}, Lls3;->e(Lcl7;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ljs3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Ljs3;-><init>(Lls3;Lan3;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-interface {v2}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Ljs3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljs3;-><init>(Lls3;Lan3;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, Lls3;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lls3;->c:Lqhd;

    invoke-virtual {p0}, Lqhd;->b0()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lw74;->J0:[Lxi7;

    const/4 p2, 0x0

    iget-object p0, p0, Lls3;->y0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lls3;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lls3;->b:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iget-object v7, v0, Lls3;->s0:Lxhd;

    iget-object v8, v7, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v8}, Lcb7;->F(Lcl7;)Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6, v4}, Lxhd;->c(II)V

    invoke-virtual {v7}, Lxhd;->a()I

    move-result v8

    int-to-float v10, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v8, v4}, Lsg0;->b(FFII)I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    iget-object v10, v0, Lls3;->c:Lqhd;

    iget-object v11, v10, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v11}, Lcb7;->F(Lcl7;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v7, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v11}, Lcb7;->F(Lcl7;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Lxhd;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v10}, Lpxe;->I()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v7, v11

    add-int/2addr v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v10}, Lpxe;->J()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11, v7}, Lpxe;->R(II)V

    :cond_1
    iget-object v7, v0, Lls3;->b:Lw19;

    iget-object v10, v7, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v10}, Lcb7;->F(Lcl7;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v6, v8}, Lpxe;->R(II)V

    invoke-virtual {v7}, Lpxe;->I()I

    move-result v7

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7, v8}, Lsg0;->b(FFII)I

    move-result v8

    :cond_2
    iget-object v7, v0, Lls3;->v0:Loba;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    iget-object v10, v0, Lls3;->t0:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget-object v12, v0, Lls3;->u0:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    if-le v13, v11, :cond_3

    invoke-static {v10, v9, v8, v15, v14}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-static {v12, v9, v11, v15, v14}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    int-to-float v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    add-float/2addr v11, v9

    invoke-static {v11}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int v11, v9, v11

    invoke-static {v7, v6, v11, v15, v14}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v8

    move/from16 p1, v2

    goto :goto_1

    :cond_3
    invoke-static {v7, v6, v8, v15, v14}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v6, v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    move/from16 p1, v2

    add-int v2, v16, v6

    invoke-static {v10, v9, v11, v13, v2}, Lzyd;->u(Landroid/view/View;IIII)V

    invoke-static {v12, v9, v6, v15, v14}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v7, v2, v8

    move v9, v6

    :goto_1
    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v4, v0, Lls3;->x0:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sub-int v6, v2, v5

    add-int v8, v9, v5

    invoke-static {v4, v6, v9, v2, v8}, Lzyd;->u(Landroid/view/View;IIII)V

    sub-int v2, v6, p1

    :cond_4
    iget-object v4, v0, Lls3;->w0:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    sub-int v6, v2, v5

    add-int/2addr v5, v9

    invoke-static {v4, v6, v9, v2, v5}, Lzyd;->u(Landroid/view/View;IIII)V

    :cond_5
    iget-object v2, v0, Lls3;->a:Lwgc;

    iget-object v4, v2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v7}, Lsq3;->b(FFI)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lpxe;->R(II)V

    invoke-virtual {v2}, Lpxe;->I()I

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lls3;->y0:Lw74;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int v1, v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lsq3;->q(FFI)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, Ljk7;->S(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v6, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v2}, Lb22;->d(FFII)I

    move-result v4

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    add-int v10, v5, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lls3;->x0:Ljava/lang/Object;

    invoke-static {v13}, Lcb7;->F(Lcl7;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v4, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v14, v0, Lls3;->w0:Ljava/lang/Object;

    invoke-static {v14}, Lcb7;->F(Lcl7;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v12, v10

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int/2addr v11, v10

    add-int v10, v6, v8

    sub-int/2addr v11, v10

    sub-int/2addr v11, v9

    sub-int/2addr v11, v9

    iget-object v9, v0, Lls3;->c:Lqhd;

    iget-object v10, v9, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v10}, Lcb7;->F(Lcl7;)Z

    move-result v10

    iget-object v12, v0, Lls3;->s0:Lxhd;

    const/high16 v15, -0x80000000

    if-eqz v10, :cond_2

    iget-object v10, v12, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v10}, Lcb7;->F(Lcl7;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lpxe;->S(II)V

    :cond_2
    iget-object v9, v12, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v9}, Lcb7;->F(Lcl7;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v12, v9, v1}, Lxhd;->d(II)V

    invoke-virtual {v12}, Lxhd;->a()I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v0, Lls3;->z0:I

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v9}, Lsq3;->b(FFI)I

    move-result v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    :goto_1
    iget-object v9, v0, Lls3;->b:Lw19;

    iget-object v10, v9, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v10}, Lcb7;->F(Lcl7;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, v1}, Lpxe;->S(II)V

    invoke-virtual {v9}, Lpxe;->I()I

    move-result v9

    add-int/2addr v8, v9

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v12, v0, Lls3;->v0:Loba;

    invoke-virtual {v12, v10, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v10, v0, Lls3;->t0:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v11, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v11, v0, Lls3;->u0:Landroid/widget/TextView;

    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    invoke-static {v13}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v6, v13, v1}, Landroid/view/View;->measure(II)V

    :cond_5
    invoke-static {v14}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v8

    iget-object v6, v0, Lls3;->a:Lwgc;

    iget-object v8, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v8}, Lcb7;->F(Lcl7;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, v8, v1}, Lpxe;->S(II)V

    invoke-virtual {v6}, Lpxe;->I()I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v8, v5}, Lsg0;->b(FFII)I

    move-result v5

    :cond_7
    iget-object v7, v0, Lls3;->y0:Lw74;

    move/from16 v8, p1

    invoke-virtual {v7, v8, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Lpxe;->J()I

    move-result v1

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v1}, Lsq3;->b(FFI)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v9}, Lsq3;->b(FFI)I

    move-result v1

    iget-object v6, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-ge v1, v4, :cond_8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v5}, Lsq3;->b(FFI)I

    move-result v1

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v3, v1, v5}, Lsg0;->b(FFII)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lls3;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lls3;->c:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lls3;->c:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, Lls3;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lls3;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lls3;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, Lls3;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public setForwardClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lls3;->b:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lls3;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, Lls3;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->setLink(Lv19;)V

    return-void
.end method

.method public setOnClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lls3;->a:Lwgc;

    iput-object p1, p0, Lwgc;->X:Lbc6;

    return-void
.end method

.method public setReplyClickListener(Lpc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lls3;->b:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lls3;->s0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lls3;->s0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lls3;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method
