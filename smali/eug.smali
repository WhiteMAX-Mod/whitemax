.class public final Leug;
.super Lhug;
.source "SourceFile"


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lyg5;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Leug;->e:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lyg5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyg5;-><init>(I)V

    sput-object v0, Leug;->f:Lyg5;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Leug;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static e(Landroid/view/View;Liug;)V
    .locals 2

    invoke-static {p0}, Leug;->j(Landroid/view/View;)Lb72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb72;->b(Liug;)V

    iget v0, v0, Lb72;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Leug;->e(Landroid/view/View;Liug;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Landroid/view/View;Liug;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Leug;->j(Landroid/view/View;)Lb72;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lb72;->b:Ljava/lang/Object;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lb72;->c(Liug;)V

    iget p3, v0, Lb72;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Leug;->f(Landroid/view/View;Liug;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Landroid/view/View;Lvug;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Leug;->j(Landroid/view/View;)Lb72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb72;->d(Lvug;Ljava/util/List;)Lvug;

    move-result-object p1

    iget v0, v0, Lb72;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Leug;->g(Landroid/view/View;Lvug;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static h(Landroid/view/View;Liug;Lx4b;)V
    .locals 2

    invoke-static {p0}, Leug;->j(Landroid/view/View;)Lb72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb72;->e(Liug;Lx4b;)Lx4b;

    iget v0, v0, Lb72;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Leug;->h(Landroid/view/View;Liug;Lx4b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Lv6c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lb72;
    .locals 1

    sget v0, Lv6c;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldug;

    if-eqz v0, :cond_0

    check-cast p0, Ldug;

    iget-object p0, p0, Ldug;->a:Lb72;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
