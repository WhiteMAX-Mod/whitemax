.class public abstract Ly8b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw4;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly8b;->a:Lnw4;

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    :cond_0
    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    div-int/2addr v0, p0

    return v0
.end method

.method public static final b(Lzcg;)V
    .locals 2

    new-instance v0, Lnee;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lysf;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lrsd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrsd;-><init>(I)V

    const-class v1, Ln48;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lrsd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrsd;-><init>(I)V

    const-class v1, Lif0;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lrsd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrsd;-><init>(I)V

    const-class v1, Ll48;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
