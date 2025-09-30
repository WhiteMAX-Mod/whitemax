.class public final Ly1e;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lar7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/ArrayList;Lar7;)V
    .locals 11

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p3, p0, Ly1e;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Ly1e;->b:Lar7;

    const/4 p4, -0x2

    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 v0, 0xfa

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v1, Lnfb;

    invoke-direct {v1, p1, p2}, Lnfb;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v9, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1e;

    iget-object v2, v2, Lx1e;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move v9, v0

    :goto_0
    iget-object p3, p0, Ly1e;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1e;

    new-instance v4, Lmfb;

    invoke-direct {v4, p1, p2}, Lmfb;-><init>(Landroid/content/Context;Z)V

    iget-object v6, v2, Lx1e;->b:Lu2f;

    iget-object v10, v2, Lx1e;->d:Ljava/lang/Integer;

    iget-object v7, v2, Lx1e;->c:Ljava/lang/Integer;

    if-eqz v10, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    move-object v5, v4

    invoke-virtual/range {v4 .. v9}, Lmfb;->c(Lmfb;Lu2f;Ljava/lang/Integer;ZZ)V

    iget-object v5, v2, Lx1e;->e:Ljava/lang/Integer;

    invoke-virtual {v4, v10, v5}, Lmfb;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Lsfd;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6, v2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method
