.class public Ljr0;
.super Lgn;
.source "SourceFile"


# instance fields
.field public final A0:Lhr0;

.field public Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public Z:Landroid/widget/FrameLayout;

.field public r0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public s0:Landroid/widget/FrameLayout;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Lir0;

.field public final y0:Z

.field public z0:Li7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ls2c;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p2, Ltcc;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lgn;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Ljr0;->u0:Z

    iput-boolean v0, p0, Ljr0;->v0:Z

    new-instance p1, Lhr0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lhr0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljr0;->A0:Lhr0;

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsm;->g(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget p2, Ls2c;->enableEdgeToEdge:I

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ljr0;->y0:Z

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    invoke-virtual {p0}, Ljr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v1, p0, Ljr0;->t0:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljr0;->Z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw8c;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljr0;->Z:Landroid/widget/FrameLayout;

    sget v1, Lj5c;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Ljr0;->r0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Ljr0;->Z:Landroid/widget/FrameLayout;

    sget v1, Lj5c;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Ljr0;->A0:Lhr0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Ljr0;->u0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    new-instance v0, Li7h;

    iget-object v1, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    new-instance v3, Lt78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    new-instance v3, Lr78;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Li7h;->a:Ljava/lang/Object;

    iput-object v1, v0, Li7h;->b:Ljava/lang/Object;

    iput-object v2, v0, Li7h;->c:Ljava/lang/Object;

    iput-object v0, p0, Ljr0;->z0:Li7h;

    :cond_3
    return-void
.end method

.method public final f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljr0;->e()V

    :cond_0
    iget-object p0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public final g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 4

    invoke-virtual {p0}, Ljr0;->e()V

    iget-object v0, p0, Ljr0;->Z:Landroid/widget/FrameLayout;

    sget v1, Lj5c;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    iget-boolean p2, p0, Ljr0;->y0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    new-instance v2, Lsk6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v2}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    :cond_1
    iget-object p2, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p2, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lj5c;->touch_outside:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lccd;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, Lccd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    new-instance p2, Lgr0;

    invoke-direct {p2, v1, p0}, Lgr0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lh7g;->j(Landroid/view/View;Le4;)V

    iget-object p1, p0, Ljr0;->s0:Landroid/widget/FrameLayout;

    new-instance p2, Li3g;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Li3g;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, Ljr0;->Z:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ljr0;->y0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v4, 0xff

    if-ge v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v4, p0, Ljr0;->Z:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v4, p0, Ljr0;->r0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v4, :cond_2

    xor-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Li4h;->S(Landroid/view/Window;Z)V

    iget-object v2, p0, Ljr0;->x0:Lir0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lir0;->e(Landroid/view/Window;)V

    :cond_3
    iget-object v0, p0, Ljr0;->z0:Li7h;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v0, Li7h;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Li7h;->a:Ljava/lang/Object;

    check-cast v3, Lr78;

    iget-boolean p0, p0, Ljr0;->u0:Z

    if-eqz p0, :cond_5

    if-eqz v3, :cond_6

    iget-object p0, v0, Li7h;->b:Ljava/lang/Object;

    check-cast p0, Lq78;

    invoke-virtual {v3, p0, v2, v1}, Lr78;->b(Lq78;Landroid/view/View;Z)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lr78;->c(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lgn;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Ljr0;->x0:Lir0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lir0;->e(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Ljr0;->z0:Li7h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v0, Lr78;

    if-eqz v0, :cond_1

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lr78;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lrd3;->onStart()V

    iget-object p0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Ljr0;->u0:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Ljr0;->u0:Z

    iget-object v0, p0, Ljr0;->Y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljr0;->z0:Li7h;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Li7h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Li7h;->a:Ljava/lang/Object;

    check-cast v1, Lr78;

    iget-boolean p0, p0, Ljr0;->u0:Z

    if-eqz p0, :cond_2

    if-eqz v1, :cond_3

    iget-object p0, p1, Li7h;->b:Ljava/lang/Object;

    check-cast p0, Lq78;

    const/4 p1, 0x0

    invoke-virtual {v1, p0, v0, p1}, Lr78;->b(Lq78;Landroid/view/View;Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lr78;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ljr0;->u0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Ljr0;->u0:Z

    :cond_0
    iput-boolean p1, p0, Ljr0;->v0:Z

    iput-boolean v0, p0, Ljr0;->w0:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Ljr0;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lgn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ljr0;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lgn;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ljr0;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lgn;->setContentView(Landroid/view/View;)V

    return-void
.end method
