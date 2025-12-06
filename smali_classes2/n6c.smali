.class public final Ln6c;
.super Lcqi;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lo6c;


# direct methods
.method public constructor <init>(Lo6c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6c;->b:Lo6c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;I)I
    .locals 4

    iget-object p1, p0, Ln6c;->b:Lo6c;

    invoke-virtual {p1}, Lo6c;->getStackFromBottom()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo6c;->getCallback()Li6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6c;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo6c;->getCallback()Li6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6c;->e()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {p1}, Lo6c;->getStackFromBottom()Z

    move-result v3

    invoke-virtual {p1}, Lo6c;->getCallback()Li6c;

    move-result-object p1

    if-eqz v3, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li6c;->e()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li6c;->a()I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-static {p2, v0, v2}, Ln7j;->c(III)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 4

    iget-object p1, p0, Ln6c;->b:Lo6c;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lo6c;->getCallback()Li6c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li6c;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance v1, Lipd;

    invoke-direct {v1, p1}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "PopupLayout"

    const-string v3, "getOrderedChildIndex fail, issue ONEME-9645"

    invoke-static {v2, v3, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, p1, Lipd;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    return p1
.end method

.method public final h(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final k(Landroid/view/View;II)V
    .locals 3

    iget-object p1, p0, Ln6c;->b:Lo6c;

    invoke-static {p1}, Lo6c;->e(Lo6c;)Lf6c;

    move-result-object p2

    invoke-virtual {p2, p3}, Lf6c;->a(I)V

    invoke-virtual {p1}, Lo6c;->getCallback()Li6c;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lo6c;->s0:Llfh;

    iget v0, v0, Llfh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lo6c;->getScrollState()Lm6c;

    move-result-object v0

    sget-object v1, Lm6c;->a:Lm6c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Li6c;->e()I

    move-result v0

    invoke-virtual {p1}, Lo6c;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln6c;->a:I

    sub-int v2, p3, v1

    int-to-float v2, v2

    sub-int v1, v0, v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Ln6c;->a:I

    sub-int v2, v1, p3

    int-to-float v2, v2

    sub-int/2addr v1, v0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lo6c;->g(Lo6c;F)V

    invoke-virtual {p1}, Lo6c;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lt p3, v0, :cond_2

    invoke-virtual {p2}, Li6c;->h()V

    :cond_2
    invoke-virtual {p1}, Lo6c;->getStackFromBottom()Z

    move-result p1

    if-nez p1, :cond_3

    if-gt p3, v0, :cond_3

    invoke-virtual {p2}, Li6c;->h()V

    :cond_3
    invoke-virtual {p2, p3}, Li6c;->m(I)V

    return-void
.end method

.method public final l(Landroid/view/View;FF)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Ln6c;->a:I

    iget-object p2, p0, Ln6c;->b:Lo6c;

    invoke-virtual {p2}, Lo6c;->getCallback()Li6c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4069000000000000L    # 200.0

    cmpl-double v3, v3, v5

    const/4 v4, 0x2

    sget-object v5, Lm6c;->c:Lm6c;

    sget-object v6, Lm6c;->b:Lm6c;

    sget-object v7, Lm6c;->a:Lm6c;

    const/4 v8, 0x0

    if-lez v3, :cond_a

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v9, 0x40bf400000000000L    # 8000.0

    cmpg-double v1, v1, v9

    if-gez v1, :cond_8

    invoke-virtual {v0}, Li6c;->b()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v2, Lj6c;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-virtual {p2}, Lo6c;->getScrollState()Lm6c;

    move-result-object v5

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2}, Lo6c;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Ln6c;->a:I

    invoke-virtual {v0}, Li6c;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    cmpl-float p3, p3, v8

    if-lez p3, :cond_e

    :cond_3
    :goto_0
    move-object v5, v6

    goto/16 :goto_2

    :cond_4
    cmpl-float p3, p3, v8

    if-lez p3, :cond_3

    :goto_1
    move-object v5, v7

    goto/16 :goto_2

    :cond_5
    iget v1, p0, Ln6c;->a:I

    invoke-virtual {v0}, Li6c;->c()I

    move-result v2

    if-le v1, v2, :cond_6

    cmpg-float p3, p3, v8

    if-gez p3, :cond_e

    goto :goto_0

    :cond_6
    cmpg-float p3, p3, v8

    if-gez p3, :cond_3

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {p2}, Lo6c;->getStackFromBottom()Z

    move-result v1

    if-eqz v1, :cond_9

    cmpl-float p3, p3, v8

    if-lez p3, :cond_e

    goto :goto_1

    :cond_9
    cmpg-float p3, p3, v8

    if-gez p3, :cond_e

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, Lo6c;->getStackFromBottom()Z

    move-result p3

    if-eqz p3, :cond_c

    iget p3, p0, Ln6c;->a:I

    invoke-virtual {v0}, Li6c;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-ge p3, v1, :cond_b

    goto :goto_2

    :cond_b
    iget p3, p0, Ln6c;->a:I

    invoke-virtual {v0}, Li6c;->c()I

    move-result v1

    invoke-virtual {v0}, Li6c;->e()I

    move-result v2

    invoke-virtual {v0}, Li6c;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_c
    iget p3, p0, Ln6c;->a:I

    invoke-virtual {v0}, Li6c;->c()I

    move-result v1

    div-int/2addr v1, v4

    if-le p3, v1, :cond_d

    goto :goto_2

    :cond_d
    iget p3, p0, Ln6c;->a:I

    invoke-virtual {v0}, Li6c;->c()I

    move-result v1

    invoke-virtual {v0}, Li6c;->e()I

    move-result v2

    invoke-virtual {v0}, Li6c;->c()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    if-ge p3, v2, :cond_3

    goto :goto_1

    :cond_e
    :goto_2
    invoke-virtual {p2}, Lo6c;->getScrollState()Lm6c;

    move-result-object p3

    invoke-virtual {v0, p3, v5}, Li6c;->g(Lm6c;Lm6c;)Lm6c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo6c;->setScrollState(Lm6c;)V

    iget p3, p0, Ln6c;->a:I

    invoke-static {p2}, Lo6c;->f(Lo6c;)I

    move-result v1

    if-ne p3, v1, :cond_f

    invoke-virtual {p2}, Lo6c;->getScrollState()Lm6c;

    move-result-object p3

    if-ne p3, v7, :cond_f

    invoke-virtual {v0}, Li6c;->h()V

    invoke-static {p2, v8}, Lo6c;->g(Lo6c;F)V

    return-void

    :cond_f
    iget-object p3, p2, Lo6c;->s0:Llfh;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p2}, Lo6c;->f(Lo6c;)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Llfh;->o(II)Z

    invoke-virtual {p2}, Lo6c;->getScrollState()Lm6c;

    move-result-object p1

    invoke-virtual {v0, p1}, Li6c;->l(Lm6c;)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Ln6c;->b:Lo6c;

    invoke-virtual {p2}, Lo6c;->getCallback()Li6c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6c;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lo6c;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
