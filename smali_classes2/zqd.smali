.class public interface abstract Lzqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static p(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/WindowInsets;I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lyqd;->$EnumSwitchMapping$1:[I

    invoke-static {p3}, Ldy1;->v(I)I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lnnh;->i()I

    move-result v1

    invoke-static {p2, v1}, Lnnh;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, La15;->B(Landroid/graphics/Insets;)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lnnh;->a()I

    move-result v1

    invoke-static {p2, v1}, Lnnh;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, La15;->a(Landroid/graphics/Insets;)I

    move-result p2

    :goto_0
    invoke-static {p3}, Ldy1;->v(I)I

    move-result p3

    aget p3, v0, p3

    if-eq p3, v3, :cond_3

    if-ne p3, v2, :cond_2

    const/16 p3, 0x50

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/16 p3, 0x30

    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public S()Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ll05;->s0:Lk82;

    invoke-interface {p0}, Lzqd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->b()Lff0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Window;)V
    .locals 4

    invoke-interface {p0}, Lzqd;->w()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lzqd;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lcad;->z(Landroid/view/Window;)V

    :cond_1
    invoke-interface {p0}, Lzqd;->S()Ljava/lang/Integer;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ll05;->s0:Lk82;

    invoke-interface {p0}, Lzqd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->b()Lff0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {p0, p1, v1, v0, v2}, Lzqd;->u(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public l(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {p1}, La15;->z(Landroid/view/Window;)V

    :cond_0
    invoke-interface {p0}, Lzqd;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    invoke-interface {p0}, Lzqd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    invoke-interface {p0, p1, v1, v1, v0}, Lzqd;->u(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public u(Landroid/view/Window;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lxqd;

    invoke-direct {v2, p2, v1, p3, p0}, Lxqd;-><init>(Ljava/lang/Integer;Landroid/view/ViewGroup;Ljava/lang/Integer;Lzqd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Litb;

    invoke-direct {p3, p2}, Litb;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    new-instance v1, Lznh;

    invoke-static {p1}, Lnnh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lznh;-><init>(Landroid/view/WindowInsetsController;Litb;)V

    iput-object p1, v1, Lznh;->c:Landroid/view/Window;

    goto :goto_1

    :cond_3
    new-instance v1, Lynh;

    invoke-direct {v1, p1, p3}, Lynh;-><init>(Landroid/view/Window;Litb;)V

    :goto_1
    sget-object p3, Ll05;->s0:Lk82;

    invoke-virtual {p3, p2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p2

    invoke-interface {p2}, Lv5b;->h()Lcc3;

    move-result-object p2

    sget-object p3, Lcc3;->a:Lcc3;

    const/4 v2, 0x1

    if-ne p2, p3, :cond_4

    if-nez p4, :cond_4

    move p2, v2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-interface {p0}, Lzqd;->w()I

    move-result p3

    invoke-static {p3}, Ldy1;->v(I)I

    move-result p3

    const/16 p4, 0x1d

    if-eqz p3, :cond_7

    if-eq p3, v2, :cond_6

    const/4 v2, 0x2

    if-ne p3, v2, :cond_5

    invoke-virtual {v1, p2}, Ljfi;->f(Z)V

    if-lt v0, p4, :cond_8

    invoke-static {p1, p2}, Lw4;->p(Landroid/view/Window;Z)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {v1, p2}, Ljfi;->g(Z)V

    return-void

    :cond_7
    invoke-virtual {v1, p2}, Ljfi;->g(Z)V

    invoke-virtual {v1, p2}, Ljfi;->f(Z)V

    if-lt v0, p4, :cond_8

    invoke-static {p1, p2}, Lw4;->p(Landroid/view/Window;Z)V

    :cond_8
    return-void
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
