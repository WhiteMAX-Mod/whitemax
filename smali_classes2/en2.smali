.class public final Len2;
.super Lspb;
.source "SourceFile"


# instance fields
.field public final E0:Lbra;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance v1, Lbra;

    invoke-direct {v1, p1}, Lbra;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lpma;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbra;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    sget v2, Lpma;->Y:I

    invoke-virtual {v1, v2}, Lbra;->setHintColorAttr(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Ln04;

    const/16 v6, 0x10

    int-to-float v7, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v7}, Ln04;-><init>(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Len2;->E0:Lbra;

    new-instance v5, Ldn2;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v5}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Len2;->F0:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lxc0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Lu83;)V
    .locals 2

    iget-object v0, p0, Len2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu83;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 4

    check-cast p1, Lcn2;

    iget-object v0, p1, Lcn2;->b:Lp2f;

    invoke-virtual {v0, p0}, Lu2f;->a(Lj2e;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Len2;->E0:Lbra;

    invoke-virtual {v1, v0}, Lbra;->setHint(Ljava/lang/String;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v2, p1, Lcn2;->o:I

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lbra;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p1, Lcn2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lbra;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p1, Lcn2;->c:Lu83;

    invoke-virtual {p0, p1}, Len2;->F(Lu83;)V

    return-void
.end method
