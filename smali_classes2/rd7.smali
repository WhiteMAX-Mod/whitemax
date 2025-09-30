.class public final Lrd7;
.super Lxd7;
.source "SourceFile"


# instance fields
.field public final Y:Ldk;

.field public final Z:Lzie;


# direct methods
.method public constructor <init>(Ldk;Lzie;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxd7;-><init>(II)V

    iput-object p1, p0, Lrd7;->Y:Ldk;

    iput-object p2, p0, Lrd7;->Z:Lzie;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lxd7;->a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V

    instance-of p1, p2, Lhv4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lhv4;

    check-cast p1, Lbge;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lrd7;->Z:Lzie;

    invoke-virtual {p0, p2}, Lzie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Lzoc;Lzoc;)Z
    .locals 0

    invoke-virtual {p1}, Lzoc;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lzoc;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lrd7;->Y:Ldk;

    invoke-virtual {p0, p1, p2}, Ldk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lzoc;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lhv4;

    if-eqz p0, :cond_0

    check-cast p1, Lhv4;

    check-cast p1, Lbge;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
