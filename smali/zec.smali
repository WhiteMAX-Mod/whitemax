.class public final Lzec;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lxec;

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method private final setDataList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyec;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lzec;->b:I

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Lq73;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzec;->c:Ljava/util/List;

    invoke-virtual {p0}, Lzec;->a()V

    const-class p0, Lzec;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buttons count out of limit. Size -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lzec;->c:Ljava/util/List;

    invoke-virtual {p0}, Lzec;->a()V

    return-void
.end method

.method private final setMaxButtonsCount(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzec;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lzec;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzec;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Lwec;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lwec;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Lzec;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v3, Lyec;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lwec;

    iget v6, v3, Lyec;->a:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lvec;->b:Lvec;

    invoke-virtual {v5, v6}, Lwec;->setSize(Lvec;)V

    iget-boolean v6, v3, Lyec;->c:Z

    invoke-virtual {v5, v6}, Lwec;->setEnabled(Z)V

    iget-object v6, v3, Lyec;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lwec;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lq15;

    const/16 v7, 0x1a

    invoke-direct {v6, p0, v7, v3}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {}, Lr73;->N()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public final setButtonToolDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lzec;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lxec;)V
    .locals 0

    iput-object p1, p0, Lzec;->a:Lxec;

    return-void
.end method
