.class public final Lwec;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic o:[Lxi7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln04;

.field public final c:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/calls/ui/bottomsheet/ratecall/view/RateCallButton$Size;"

    const-class v3, Lwec;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwec;->o:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lgfa;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lgfa;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lwec;->a:Ljava/lang/Object;

    new-instance p1, Ln04;

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p1, v0}, Ln04;-><init>(F)V

    iput-object p1, p0, Lwec;->b:Ln04;

    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>(Lwec;)V

    iput-object v0, p0, Lwec;->c:Lak;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lwec;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lwec;Lvec;)V
    .locals 4

    invoke-direct {p0}, Lwec;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x42300000    # 44.0f

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lwec;->b:Ln04;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    :goto_1
    mul-float/2addr v1, v2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :goto_2
    iput v1, v0, Ln04;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    const/16 p1, 0x50

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/16 p1, 0x40

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    :goto_3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwec;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getSize()Lvec;
    .locals 2

    sget-object v0, Lwec;->o:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwec;->c:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lvec;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-direct {p0}, Lwec;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setSize(Lvec;)V
    .locals 2

    sget-object v0, Lwec;->o:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwec;->c:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lwec;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lwec;->b()V

    return-void
.end method
