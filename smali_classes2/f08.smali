.class public final Lf08;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lu6g;


# static fields
.field public static final synthetic c:[Lyy7;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "tabItem"

    const-string v2, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    const-class v3, Lf08;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf08;->c:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lzud;->E0:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldpg;->m:Lt5g;

    invoke-static {p1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iput-object v0, p0, Lf08;->a:Landroid/widget/TextView;

    sget-object p1, Laya;->g:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laya;

    new-instance v1, Lnk;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lnk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, Lf08;->b:Lnk;

    invoke-virtual {p0}, Lf08;->getTabItem()Laya;

    move-result-object p1

    iget p1, p1, Laya;->c:I

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-static {p1, v1}, Lf08;->b(ILyeb;)Le08;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lf08;)V
    .locals 2

    invoke-virtual {p0}, Lf08;->getTabItem()Laya;

    move-result-object v0

    iget-object v0, v0, Laya;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lf08;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lf08;->getTabItem()Laya;

    move-result-object v0

    iget v0, v0, Laya;->c:I

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v1

    invoke-static {v0, v1}, Lf08;->b(ILyeb;)Le08;

    move-result-object v0

    iget-object v1, p0, Lf08;->a:Landroid/widget/TextView;

    iget v0, v0, Le08;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(ILyeb;)Le08;
    .locals 1

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Le08;

    invoke-interface {p1}, Lyeb;->c()Lfdf;

    move-result-object p1

    iget-object p1, p1, Lfdf;->c:Ljdf;

    iget-object p1, p1, Ljdf;->b:Lkdf;

    iget p1, p1, Lkdf;->e:I

    invoke-direct {p0, p1}, Le08;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Le08;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    invoke-direct {p0, p1}, Le08;-><init>(I)V

    return-object p0

    :cond_2
    new-instance p0, Le08;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->e:I

    invoke-direct {p0, p1}, Le08;-><init>(I)V

    return-object p0
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf08;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getTabItem()Laya;
    .locals 2

    sget-object v0, Lf08;->c:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lf08;->b:Lnk;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Laya;

    return-object v0
.end method

.method public final onThemeChanged(Lyeb;)V
    .locals 1

    invoke-virtual {p0}, Lf08;->getTabItem()Laya;

    move-result-object v0

    iget v0, v0, Laya;->c:I

    invoke-static {v0, p1}, Lf08;->b(ILyeb;)Le08;

    move-result-object p1

    iget-object v0, p0, Lf08;->a:Landroid/widget/TextView;

    iget p1, p1, Le08;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object p1

    invoke-static {p1, p0}, La93;->h(La93;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lf08;->getTabItem()Laya;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Laya;->a(Laya;Ljava/lang/CharSequence;ILxxa;I)Laya;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf08;->setTabItem(Laya;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Laya;)V
    .locals 2

    sget-object v0, Lf08;->c:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf08;->b:Lnk;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
