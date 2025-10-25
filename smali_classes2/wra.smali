.class public final Lwra;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic L0:[Ltr7;


# instance fields
.field public final A0:Lvra;

.field public final B0:Lvra;

.field public final C0:Lvra;

.field public final D0:Lvra;

.field public final E0:Lvra;

.field public F0:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public G0:Landroid/view/View;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/view/View;

.field public final J0:I

.field public K0:I

.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/widget/TextView;

.field public final o:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Lqcd;

.field public final v0:Lqcd;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Lqcd;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Le1a;

    const-string v1, "isSelectionEnabled"

    const-string v2, "isSelectionEnabled()Z"

    const-class v3, Lwra;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "isItemSelected"

    const-string v4, "isItemSelected()Z"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "callButtonMode"

    const-string v6, "getCallButtonMode()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$CallButtonMode;"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "subtitleTextColor"

    const-string v7, "getSubtitleTextColor()Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$Companion$Appearance;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ltr7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lwra;->L0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lwra;->a:Z

    new-instance p2, Lqra;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lrci;->b(ILji6;)Liu7;

    move-result-object p2

    iput-object p2, p0, Lwra;->b:Ljava/lang/Object;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lqjd;->t:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->e:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lgbg;->l:Lurf;

    invoke-static {v1, p2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-static {p2}, Ll4a;->e(Landroid/widget/TextView;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object p2, p0, Lwra;->c:Landroid/widget/TextView;

    new-instance v1, Lqra;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->o:Ljava/lang/Object;

    new-instance v1, Lqra;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->q0:Ljava/lang/Object;

    new-instance v1, Lrra;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrra;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->r0:Ljava/lang/Object;

    new-instance v1, La52;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, La52;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->s0:Ljava/lang/Object;

    new-instance v1, Lqra;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->t0:Ljava/lang/Object;

    new-instance v1, Lqra;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    new-instance v2, Lqcd;

    invoke-direct {v2, v1}, Lqcd;-><init>(Lji6;)V

    iput-object v2, p0, Lwra;->u0:Lqcd;

    new-instance v1, Lqra;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    new-instance v2, Lqcd;

    invoke-direct {v2, v1}, Lqcd;-><init>(Lji6;)V

    iput-object v2, p0, Lwra;->v0:Lqcd;

    new-instance v1, Lqra;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->w0:Ljava/lang/Object;

    new-instance v1, Lrra;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrra;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lrci;->b(ILji6;)Liu7;

    move-result-object v1

    iput-object v1, p0, Lwra;->x0:Ljava/lang/Object;

    new-instance v1, Lqra;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lqra;-><init>(Landroid/content/Context;Lwra;I)V

    new-instance p1, Lqcd;

    invoke-direct {p1, v1}, Lqcd;-><init>(Lji6;)V

    iput-object p1, p0, Lwra;->y0:Lqcd;

    new-instance p1, Lpo7;

    const/16 v1, 0x16

    invoke-direct {p1, v1, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lwra;->z0:Ljava/lang/Object;

    new-instance p1, Lvra;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvra;-><init>(Lwra;I)V

    iput-object p1, p0, Lwra;->A0:Lvra;

    new-instance p1, Lvra;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvra;-><init>(Lwra;I)V

    iput-object p1, p0, Lwra;->B0:Lvra;

    new-instance p1, Lvra;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvra;-><init>(Lwra;I)V

    iput-object p1, p0, Lwra;->C0:Lvra;

    new-instance p1, Lvra;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvra;-><init>(Lwra;I)V

    iput-object p1, p0, Lwra;->D0:Lvra;

    new-instance p1, Lvra;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lvra;-><init>(Lwra;I)V

    iput-object p1, p0, Lwra;->E0:Lvra;

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lwra;->J0:I

    const/16 p1, 0x3c

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lwra;->K0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lwra;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lqjd;->p:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lwra;->getCheckboxDrawable()Lb1f;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final b(Lwra;)V
    .locals 3

    iget-object v0, p0, Lwra;->o:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lwra;->getCustomTheme()Lv5b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lwra;->getSubtitleTextColor()Lsra;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->g:I

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    :goto_0
    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final getAliasView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lwra;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 1

    iget-object v0, p0, Lwra;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object v0
.end method

.method private final getCheckboxDrawable()Lb1f;
    .locals 1

    iget-object v0, p0, Lwra;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1f;

    return-object v0
.end method

.method private final getFirstTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lwra;->u0:Lqcd;

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getFirstTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lwra;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconInfoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lwra;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    iget-object v0, p0, Lwra;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    return-object v0
.end method

.method private final getSecondTrailingIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lwra;->v0:Lqcd;

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSecondTrailingImageButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lwra;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lwra;->o:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic i(Lwra;Ljava/lang/Integer;Lji6;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Ljqa;->b:Ljqa;

    goto :goto_0

    :cond_0
    sget-object p3, Ljqa;->o:Ljqa;

    :goto_0
    sget-object v0, Lhqa;->c:Lhqa;

    invoke-virtual {p0, p1, p3, v0, p2}, Lwra;->h(Ljava/lang/Integer;Ljqa;Lhqa;Lji6;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lwra;->s0:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lwra;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lwra;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lwra;->w0:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lwra;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lwra;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lwra;->t0:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lwra;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lwra;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoa;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p4, p1, p3}, Lyoa;->n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwra;->G0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lwra;->G0:Landroid/view/View;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Lji6;)V
    .locals 2

    invoke-direct {p0}, Lwra;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lz6;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p2}, Lz6;-><init>(ILji6;)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Ljqa;->o:Ljqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object p1, Lhqa;->a:Lhqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget-object p1, Lkqa;->b:Lkqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lwra;->I0:Landroid/view/View;

    return-void
.end method

.method public final getAnchorButton()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lwra;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    return-object v0
.end method

.method public final getCallButtonMode()Ltra;
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lwra;->D0:Lvra;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ltra;

    return-object v0
.end method

.method public final getCustomTheme()Lv5b;
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lwra;->C0:Lvra;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lv5b;

    return-object v0
.end method

.method public final getSubtitleTextColor()Lsra;
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lwra;->E0:Lvra;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lsra;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;Ljqa;Lhqa;Lji6;)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lwra;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lwra;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    sget-object v2, Lone/me/sdk/uikit/common/button/OneMeButton;->z0:[Ltr7;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance p1, Lz6;

    invoke-direct {p1, v0, p4}, Lz6;-><init>(ILji6;)V

    invoke-static {v1, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    sget-object p1, Lkqa;->b:Lkqa;

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lwra;->getButtonView()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lwra;->I0:Landroid/view/View;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lli6;)V
    .locals 4

    invoke-direct {p0}, Lwra;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lpra;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lpra;-><init>(ILli6;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    int-to-float v1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lwra;->H0:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lwra;->H0:Landroid/widget/ImageView;

    invoke-direct {p0}, Lwra;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lpra;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lpra;-><init>(ILli6;)V

    invoke-static {v0, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iput-object v0, p0, Lwra;->I0:Landroid/view/View;

    invoke-virtual {p0}, Lwra;->k()V

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lwra;->getCustomTheme()Lv5b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lwra;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwra;->getCallButtonMode()Ltra;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->e:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->f:I

    :goto_0
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lwra;->t0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lwra;->getCallButtonMode()Ltra;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->c:I

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwra;->onThemeChanged(Lv5b;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p1, p0, Lwra;->F0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lwra;->G0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    const/4 p4, 0x0

    const/16 p5, 0xc

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwra;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, p3, v0, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float v0, p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1, p3}, Laab;->i(FFII)I

    move-result p3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lwra;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p2, p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p3}, Laab;->i(FFII)I

    move-result p3

    :cond_1
    iget-object p1, p0, Lwra;->q0:Ljava/lang/Object;

    invoke-static {p1}, Lvci;->o(Liu7;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lwra;->getAliasView()Landroid/widget/TextView;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lwra;->H0:Landroid/widget/ImageView;

    iget-object v0, p0, Lwra;->I0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0}, Lwra;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v1, v2, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    :cond_3
    if-nez v0, :cond_4

    move v2, p4

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, p2}, Lwra;->c(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v1, v2, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    :cond_5
    if-eqz v0, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    goto :goto_3

    :cond_7
    :goto_2
    move p2, p4

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-static {p1, v1, p2, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    :cond_8
    iget-object p1, p0, Lwra;->o:Ljava/lang/Object;

    invoke-static {p1}, Lvci;->o(Liu7;)Z

    move-result p1

    iget-object p2, p0, Lwra;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    invoke-static {p2, p3, v0, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, p3, p1, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lwra;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p3, p1, p4, p5}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lwra;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ldsf;->c(Landroid/widget/TextView;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lwra;->setVerified(Z)V

    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v4, v6

    iget-object v6, v0, Lwra;->F0:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v7, v0, Lwra;->G0:Landroid/view/View;

    const/4 v8, 0x0

    const/16 v9, 0xc

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v11, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v12, v10}, Lu15;->c(FFI)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v8

    move v10, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v12, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v11, v10}, Laab;->i(FFII)I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    invoke-static {v10, v6}, Loi7;->a(II)J

    move-result-wide v6

    const/16 v10, 0x20

    shr-long v11, v6, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v6, v12

    long-to-int v6, v6

    iget-object v7, v0, Lwra;->q0:Ljava/lang/Object;

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {v0}, Lwra;->getAliasView()Landroid/widget/TextView;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v14, v0, Lwra;->H0:Landroid/widget/ImageView;

    iget-object v15, v0, Lwra;->I0:Landroid/view/View;

    move/from16 v16, v10

    const/high16 v10, 0x40000000    # 2.0f

    move-wide/from16 v17, v12

    if-eqz v7, :cond_5

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v0, v7, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v13, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v9, v12}, Lu15;->c(FFI)I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v8

    move v9, v7

    :goto_3
    if-eqz v15, :cond_7

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v15, v10, v8}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    if-nez v14, :cond_6

    const/16 v9, 0xc

    int-to-float v10, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v9

    goto :goto_4

    :cond_6
    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    :goto_4
    add-int/2addr v9, v8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_7
    const/high16 v8, -0x80000000

    if-eqz v14, :cond_8

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v14, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v10, v1, v9}, Laab;->i(FFII)I

    move-result v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    invoke-static {v9, v7}, Loi7;->a(II)J

    move-result-wide v1

    shr-long v9, v1, v16

    long-to-int v7, v9

    and-long v1, v1, v17

    long-to-int v1, v1

    add-int/2addr v11, v7

    sub-int/2addr v5, v11

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v6, v0, Lwra;->K0:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lwra;->o:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {v0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, v0, Lwra;->K0:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-direct {v0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v5

    iget v2, v0, Lwra;->K0:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 3

    invoke-virtual {p0}, Lwra;->getCustomTheme()Lv5b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    iget-object v1, p0, Lwra;->b:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoa;

    invoke-virtual {v1, v0}, Lyoa;->onThemeChanged(Lv5b;)V

    :cond_1
    invoke-direct {p0}, Lwra;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v1

    iget v1, v1, Leqf;->e:I

    iget-object v2, p0, Lwra;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lwra;->o:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lwra;->b(Lwra;)V

    :cond_2
    iget-object v1, p0, Lwra;->q0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lv5b;->getText()Leqf;

    move-result-object v2

    iget v2, v2, Leqf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-direct {p0}, Lwra;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-interface {v0}, Lv5b;->c()Lj1f;

    move-result-object v2

    iget-object v2, v2, Lj1f;->a:Lh1f;

    iget-object v2, v2, Lh1f;->a:Lg1f;

    iget v2, v2, Lg1f;->i:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lwra;->k()V

    iget-object v1, p0, Lwra;->y0:Lqcd;

    invoke-virtual {v1}, Lqcd;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Lwra;->getCheckboxDrawable()Lb1f;

    move-result-object v1

    invoke-static {v1, p1}, Lev7;->b(Lb1f;Lv5b;)V

    :cond_4
    iget-object p1, p0, Lwra;->s0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lv5b;)V

    :cond_5
    iget-object p1, p0, Lwra;->u0:Lqcd;

    invoke-virtual {p1}, Lqcd;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object p1, p0, Lwra;->v0:Lqcd;

    invoke-virtual {p1}, Lqcd;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lwra;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActivated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setAlias(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lwra;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, Lwra;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lwra;->getAliasView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final setCallButtonMode(Ltra;)V
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lwra;->D0:Lvra;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCallButtons(Lli6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lwra;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lpra;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lpra;-><init>(ILli6;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lwra;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lpra;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lpra;-><init>(ILli6;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lwra;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwra;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwra;->H0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lwra;->getFirstTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iput-object p1, p0, Lwra;->H0:Landroid/widget/ImageView;

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lwra;->getSecondTrailingImageButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lwra;->I0:Landroid/view/View;

    return-void
.end method

.method public final setCustomTheme(Lv5b;)V
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwra;->C0:Lvra;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setFirstTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwra;->u0:Lqcd;

    invoke-virtual {p1}, Lqcd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lqcd;->reset()V

    iget-object p1, p0, Lwra;->H0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwra;->H0:Landroid/widget/ImageView;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lwra;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwra;->H0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lwra;->getFirstTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lwra;->H0:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFirstTrailingIconClickListener(Lji6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwra;->u0:Lqcd;

    invoke-virtual {v0}, Lqcd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lura;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lura;-><init>(ILji6;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setIconInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lwra;->r0:Ljava/lang/Object;

    invoke-interface {p1}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lwra;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lwra;->getIconInfoView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iput-object p1, p0, Lwra;->I0:Landroid/view/View;

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lwra;->B0:Lvra;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lwra;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setOnline(Z)V
    .locals 2

    iget-object v0, p0, Lwra;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    invoke-virtual {v0, p1}, Lyoa;->setOnlineBadgeVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final setSecondTrailingIcon(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwra;->v0:Lqcd;

    invoke-virtual {p1}, Lqcd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lqcd;->reset()V

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lwra;->I0:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lwra;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lwra;->I0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lwra;->getSecondTrailingIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    iput-object p1, p0, Lwra;->I0:Landroid/view/View;

    return-void
.end method

.method public final setSecondTrailingIconClickListener(Lji6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lwra;->v0:Lqcd;

    invoke-virtual {v0}, Lqcd;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqcd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Lura;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lura;-><init>(ILji6;)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setSelectionEnabled(Z)V
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lwra;->A0:Lvra;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwra;->o:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lwra;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubtitleTextColor(Lsra;)V
    .locals 2

    sget-object v0, Lwra;->L0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lwra;->E0:Lvra;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lwra;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwra;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVerified(Z)V
    .locals 4

    iget-object v0, p0, Lwra;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ldsf;->e(Landroid/widget/TextView;)F

    move-result v1

    invoke-static {v1}, Lcci;->e(F)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Likg;->a:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v0}, Ldsf;->a(Landroid/widget/TextView;)Likg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p1, Likg;->a:I

    :cond_2
    if-eq v2, v1, :cond_3

    new-instance p1, Likg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfpd;->o:Lfpd;

    invoke-direct {p1, v2, v1, v3}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Ldsf;->d(Landroid/widget/TextView;Likg;)V

    return-void
.end method
