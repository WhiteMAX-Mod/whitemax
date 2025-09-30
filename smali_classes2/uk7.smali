.class public final Luk7;
.super Lspb;
.source "SourceFile"


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatEditText;

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lu6c;->profile_edit_last_name_field:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v8, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v8

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-virtual {v1, v6, v9, v3, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Lclf;->m:Lv2f;

    invoke-static {v6, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lpla;->f0:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v8}, Ln04;-><init>(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v6

    or-int/lit16 v6, v6, 0x4000

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setInputType(I)V

    iput-object v1, p0, Luk7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v6, Ldn2;

    const/16 v8, 0xf

    invoke-direct {v6, p1, v8}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v6}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Luk7;->F0:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lxc0;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v2, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final F(Lu83;)V
    .locals 3

    iget-object v0, p0, Luk7;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lu83;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v0, v1}, Ljk7;->i(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 2

    check-cast p1, Ltk7;

    iget-object v0, p1, Ltk7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk7;->E0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p1, Ltk7;->b:Lu83;

    invoke-virtual {p0, p1}, Luk7;->F(Lu83;)V

    return-void
.end method
