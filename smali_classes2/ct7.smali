.class public final Lct7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic c:[Ltr7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lct7;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lct7;->c:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lqjd;->E0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lgbg;->s:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Lct7;->a:Landroid/widget/TextView;

    sget-object p1, Lepa;->g:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepa;

    new-instance v1, Lsk;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lsk;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object v1, p0, Lct7;->b:Lsk;

    invoke-virtual {p0}, Lct7;->getTabItem()Lepa;

    move-result-object p1

    iget p1, p1, Lepa;->c:I

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-static {p1, v1}, Lct7;->b(ILv5b;)Lbt7;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lct7;)V
    .locals 2

    invoke-virtual {p0}, Lct7;->getTabItem()Lepa;

    move-result-object v0

    iget-object v0, v0, Lepa;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lct7;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lct7;->getTabItem()Lepa;

    move-result-object v0

    iget v0, v0, Lepa;->c:I

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-static {v0, v1}, Lct7;->b(ILv5b;)Lbt7;

    move-result-object v0

    iget-object v1, p0, Lct7;->a:Landroid/widget/TextView;

    iget v0, v0, Lbt7;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILv5b;)Lbt7;
    .locals 1

    invoke-static {p0}, Ldy1;->v(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lbt7;

    invoke-interface {p1}, Lv5b;->c()Lj1f;

    move-result-object p1

    iget-object p1, p1, Lj1f;->c:Ln1f;

    iget-object p1, p1, Ln1f;->b:Lo1f;

    iget p1, p1, Lo1f;->e:I

    invoke-direct {p0, p1}, Lbt7;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lbt7;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-direct {p0, p1}, Lbt7;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Lbt7;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->e:I

    invoke-direct {p0, p1}, Lbt7;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lct7;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Lepa;
    .locals 2

    sget-object v0, Lct7;->c:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lct7;->b:Lsk;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lepa;

    return-object v0
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    invoke-virtual {p0}, Lct7;->getTabItem()Lepa;

    move-result-object v0

    iget v0, v0, Lepa;->c:I

    invoke-static {v0, p1}, Lct7;->b(ILv5b;)Lbt7;

    move-result-object p1

    iget-object v0, p0, Lct7;->a:Landroid/widget/TextView;

    iget p1, p1, Lbt7;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-static {p1, p0}, Ll05;->e(Ll05;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lct7;->getTabItem()Lepa;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lepa;->a(Lepa;Ljava/lang/CharSequence;ILbpa;I)Lepa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lct7;->setTabItem(Lepa;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lepa;)V
    .locals 2

    sget-object v0, Lct7;->c:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lct7;->b:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
