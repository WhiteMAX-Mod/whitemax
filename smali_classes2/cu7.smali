.class public final Lcu7;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lq14;

.field public final b:Z

.field public c:Z

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1a;

    sget-object v0, Lz7d;->a:La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lq14;

    invoke-direct {v0, p1}, Lq14;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    invoke-direct {p0, v0, p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq14;

    iput-object p1, p0, Lcu7;->a:Lq14;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcu7;->b:Z

    iput-boolean p2, p0, Lcu7;->c:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcu7;->d:F

    new-instance v0, Lr14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    invoke-virtual {p1}, Lq14;->getCustomTheme()Lynf;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lynf;->a0:Lwif;

    invoke-static {p1}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p1

    :cond_1
    :goto_0
    iget p1, p1, Lynf;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lblc;->bottom_sheet_corner_radius:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    aput v0, v1, p2

    const/4 p2, 0x2

    aput v0, v1, p2

    const/4 p2, 0x3

    aput v0, v1, p2

    const/4 p2, 0x4

    aput v0, v1, p2

    const/4 p2, 0x5

    aput v0, v1, p2

    const/4 p2, 0x6

    aput v0, v1, p2

    const/4 p2, 0x7

    aput v0, v1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1}, Lba4;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcu7;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, p0, Lcu7;->d:F

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyvi;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcu7;->a()V

    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Lcu7;->a()V

    return-void
.end method
