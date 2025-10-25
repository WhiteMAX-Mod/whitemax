.class public final Lnm7;
.super Ltm7;
.source "SourceFile"


# instance fields
.field public final Y:Lvk;

.field public final Z:La7f;


# direct methods
.method public constructor <init>(Lvk;La7f;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltm7;-><init>(II)V

    iput-object p1, p0, Lnm7;->Y:Lvk;

    iput-object p2, p0, Lnm7;->Z:La7f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lq7d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ltm7;->a(Landroidx/recyclerview/widget/RecyclerView;Lq7d;)V

    instance-of p1, p2, Lu05;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lu05;

    check-cast p1, Ld4f;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lnm7;->Z:La7f;

    invoke-virtual {p1, p2}, La7f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Lq7d;Lq7d;)Z
    .locals 1

    invoke-virtual {p1}, Lq7d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lq7d;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lnm7;->Y:Lvk;

    invoke-virtual {v0, p1, p2}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lq7d;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Lu05;

    if-eqz p2, :cond_0

    check-cast p1, Lu05;

    check-cast p1, Ld4f;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
