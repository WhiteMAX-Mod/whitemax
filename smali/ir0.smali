.class public final Lir0;
.super Ler0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lvug;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lvug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir0;->b:Lvug;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lk88;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lk88;->a:Lj88;

    iget-object p2, p2, Lj88;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    sget-object p2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw6g;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lr94;->K(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lir0;->a:Ljava/lang/Boolean;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lte2;->s(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr94;->K(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lir0;->a:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p2, p0, Lir0;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lir0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lir0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lir0;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lir0;->b:Lvug;

    invoke-virtual {v1}, Lvug;->d()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lir0;->c:Landroid/view/Window;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lir0;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lir0;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lq2e;

    invoke-direct {v4, v2}, Lq2e;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    new-instance v2, Lxug;

    invoke-static {v0}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object v0, v2, Lxug;->u:Landroid/view/Window;

    goto :goto_1

    :cond_1
    new-instance v2, Lwug;

    invoke-direct {v2, v0, v4}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_1
    invoke-virtual {v2, p0}, Lw7;->L(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Lvug;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lir0;->c:Landroid/view/Window;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lir0;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lq2e;

    invoke-direct {v2, v1}, Lq2e;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    new-instance v1, Lxug;

    invoke-static {v0}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object v0, v1, Lxug;->u:Landroid/view/Window;

    goto :goto_2

    :cond_4
    new-instance v1, Lwug;

    invoke-direct {v1, v0, v2}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_2
    invoke-virtual {v1, p0}, Lw7;->L(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lir0;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lir0;->c:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lq2e;

    invoke-direct {v1, v0}, Lq2e;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    new-instance v0, Lxug;

    invoke-static {p1}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object p1, v0, Lxug;->u:Landroid/view/Window;

    goto :goto_0

    :cond_1
    new-instance v0, Lwug;

    invoke-direct {v0, p1, v1}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_0
    invoke-virtual {v0}, Lw7;->x()Z

    move-result p1

    iput-boolean p1, p0, Lir0;->d:Z

    :cond_2
    :goto_1
    return-void
.end method
