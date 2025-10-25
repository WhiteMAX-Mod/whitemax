.class public final Lhe8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhe8;->a:Lone/me/main/MainScreen;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lxnh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxnh;

    move-result-object v1

    iget-object v2, v1, Lxnh;->a:Lvnh;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lvnh;->f(I)Lei7;

    move-result-object v4

    iget v5, v4, Lei7;->d:I

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v7, Lone/me/main/MainScreen;->Z:Lch8;

    iget-object v7, p0, Lhe8;->a:Lone/me/main/MainScreen;

    invoke-virtual {v7}, Lone/me/main/MainScreen;->D0()Lbqa;

    move-result-object v7

    const/16 v8, 0x87

    invoke-virtual {v2, v8}, Lvnh;->f(I)Lei7;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_6

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v2, Lei7;->a:I

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Lei7;->c:I

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-virtual {v7, v6, v6, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v7, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    sget-object v2, Lbqa;->b:Lk9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk9a;->f(Landroid/view/ViewGroup;)I

    move-result v2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-ge v6, v7, :cond_3

    sget v8, Lus7;->a:I

    sget v8, Lus7;->c:I

    invoke-static {v8}, Lus7;->b(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v2

    :goto_0
    const/16 v2, 0x1e

    if-lt v6, v2, :cond_4

    new-instance v2, Lonh;

    invoke-direct {v2, v1}, Lonh;-><init>(Lxnh;)V

    goto :goto_1

    :cond_4
    if-lt v6, v7, :cond_5

    new-instance v2, Lmnh;

    invoke-direct {v2, v1}, Lmnh;-><init>(Lxnh;)V

    goto :goto_1

    :cond_5
    new-instance v2, Llnh;

    invoke-direct {v2, v1}, Llnh;-><init>(Lxnh;)V

    :goto_1
    iget v1, v4, Lei7;->a:I

    iget v6, v4, Lei7;->b:I

    iget v4, v4, Lei7;->c:I

    invoke-static {v1, v6, v4, v5}, Lei7;->b(IIII)Lei7;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lpnh;->c(ILei7;)V

    invoke-virtual {v2}, Lpnh;->b()Lxnh;

    move-result-object v1

    invoke-virtual {v1}, Lxnh;->g()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
