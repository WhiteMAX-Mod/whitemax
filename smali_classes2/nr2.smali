.class public final Lnr2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ln08;
.implements Li83;


# instance fields
.field public a:Lmr2;

.field public final b:Lq08;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lj83;

    invoke-direct {v1, p1, p0}, Lj83;-><init>(Landroid/content/Context;Li83;)V

    new-instance v2, Lq08;

    new-instance v3, Ljj1;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3, v4}, Lq08;-><init>(Ln08;Lji6;I)V

    iput-object v2, p0, Lnr2;->b:Lq08;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lgbg;->n:Lurf;

    invoke-static {p1, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p1, Laa;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {p1, v1, v0, v2}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v3, p0, Lnr2;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

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

    mul-float/2addr v2, p1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr08;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object p3, p0, Lnr2;->a:Lmr2;

    if-eqz p3, :cond_0

    check-cast p3, Lnhd;

    iget-object p3, p3, Lnhd;->b:Ljava/lang/Object;

    check-cast p3, Lyxe;

    iget-object p3, p3, Lyxe;->b:Ljava/lang/Object;

    check-cast p3, Lmbc;

    iget-object p3, p3, Lmbc;->X:Llbc;

    check-cast p3, Lone/me/profile/ProfileScreen;

    invoke-virtual {p3}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ladc;->B(ILjava/lang/String;Lr08;)V

    invoke-virtual {p3}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ladc;->y(Ljava/lang/String;Lr08;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lnr2;->a:Lmr2;

    if-eqz p1, :cond_0

    check-cast p1, Lnhd;

    iget-object p1, p1, Lnhd;->b:Ljava/lang/Object;

    check-cast p1, Lyxe;

    iget-object p1, p1, Lyxe;->b:Ljava/lang/Object;

    check-cast p1, Lmbc;

    iget-object p1, p1, Lmbc;->X:Llbc;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1, p4, p5, p6}, Lone/me/profile/ProfileScreen;->I0(Ljava/lang/String;Lr08;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getListener()Lmr2;
    .locals 1

    iget-object v0, p0, Lnr2;->a:Lmr2;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lnr2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnr2;->b:Lq08;

    invoke-virtual {v1, v0}, Lq08;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lnr2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lnr2;->b:Lq08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq08;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lnr2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lnr2;->b:Lq08;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq08;->a(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2, v3}, Lq08;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lmr2;)V
    .locals 0

    iput-object p1, p0, Lnr2;->a:Lmr2;

    return-void
.end method
