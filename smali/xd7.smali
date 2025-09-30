.class public abstract Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:Lvd7;

.field public static final o:Lvd7;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd7;-><init>(I)V

    sput-object v0, Lxd7;->o:Lvd7;

    new-instance v0, Lvd7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvd7;-><init>(I)V

    sput-object v0, Lxd7;->X:Lvd7;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxd7;->a:I

    iput p2, p0, Lxd7;->b:I

    iput p1, p0, Lxd7;->c:I

    return-void
.end method

.method public static b(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shr-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static c(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V
    .locals 0

    iget-object p0, p2, Lzoc;->a:Landroid/view/View;

    sget p1, Lf5c;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object p2, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lw6g;->s(Landroid/view/View;F)V

    :cond_0
    sget p1, Lf5c;->item_touch_helper_previous_elevation:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public d(F)F
    .locals 0

    return p1
.end method

.method public e()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    iget v0, p0, Lxd7;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lq3c;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxd7;->a:I

    :cond_0
    iget p0, p0, Lxd7;->a:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr v0, p0

    int-to-float p0, v0

    sget-object p2, Lxd7;->X:Lvd7;

    invoke-virtual {p2, p1}, Lvd7;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-wide/16 p1, 0x7d0

    cmp-long p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p4

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v2, p1, p2

    :goto_0
    int-to-float p0, p0

    sget-object p1, Lxd7;->o:Lvd7;

    invoke-virtual {p1, v2}, Lvd7;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lzoc;FFIZ)V
    .locals 2

    iget-object p0, p3, Lzoc;->a:Landroid/view/View;

    if-eqz p7, :cond_3

    sget p1, Lf5c;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lw6g;->i(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p6, 0x0

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_2

    invoke-virtual {p2, p7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw6g;->i(Landroid/view/View;)F

    move-result v0

    cmpl-float v1, v0, p6

    if-lez v1, :cond_1

    move p6, v0

    :cond_1
    :goto_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p6, p2

    invoke-static {p0, p6}, Lw6g;->s(Landroid/view/View;F)V

    sget p2, Lf5c;->item_touch_helper_previous_elevation:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public abstract i(Lzoc;Lzoc;)Z
.end method

.method public j(Lzoc;I)V
    .locals 0

    return-void
.end method
