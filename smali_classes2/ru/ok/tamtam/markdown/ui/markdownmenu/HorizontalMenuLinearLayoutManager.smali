.class public final Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "markdown-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lxhd;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()Lxhd;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Lxhd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;->u1(Lxhd;)V

    return-object v0
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)Lxhd;
    .locals 1

    new-instance v0, Lxhd;

    invoke-direct {v0, p1, p2}, Lxhd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;->u1(Lxhd;)V

    return-object v0
.end method

.method public final u1(Lxhd;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/a;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->L()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->K()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lkti;->c(D)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)Lxhd;
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a;->v(Landroid/view/ViewGroup$LayoutParams;)Lxhd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/ui/markdownmenu/HorizontalMenuLinearLayoutManager;->u1(Lxhd;)V

    return-object p1
.end method
