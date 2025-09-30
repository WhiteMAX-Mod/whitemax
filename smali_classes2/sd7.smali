.class public final Lsd7;
.super Lxd7;
.source "SourceFile"


# instance fields
.field public final Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/list/FoldersListScreen;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxd7;-><init>(II)V

    iput-object p1, p0, Lsd7;->Y:Lone/me/folders/list/FoldersListScreen;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lxd7;->a(Landroidx/recyclerview/widget/RecyclerView;Lzoc;)V

    instance-of p0, p2, Lzd7;

    if-eqz p0, :cond_1

    check-cast p2, Lzd7;

    check-cast p2, Lyqf;

    iget-object p0, p2, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lxqf;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p2, Lyqf;->E0:Ly9e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->y0()Le26;

    move-result-object p0

    invoke-virtual {p2}, Lzoc;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Le26;->u0:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Le26;->c:Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    invoke-virtual {v1}, Lt38;->getImmediate()Lt38;

    move-result-object v1

    new-instance v2, Lc26;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lc26;-><init>(Le26;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    iput-object v3, p0, Le26;->u0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lzoc;Lzoc;)Z
    .locals 4

    invoke-virtual {p1}, Lzoc;->h()I

    move-result p1

    invoke-virtual {p2}, Lzoc;->h()I

    move-result p2

    iget-object p0, p0, Lsd7;->Y:Lone/me/folders/list/FoldersListScreen;

    iget-object p0, p0, Lone/me/folders/list/FoldersListScreen;->X:Lt16;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    check-cast v0, Lwqf;

    iget-object v0, v0, Lwqf;->b:Lvqf;

    sget-object v1, Lvqf;->b:Lvqf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lls7;->j()I

    move-result v1

    if-lt p2, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lls7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lll1;

    invoke-direct {v0, p0, p1, p2, v1}, Lll1;-><init>(Lt16;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lzoc;I)V
    .locals 0

    if-eqz p2, :cond_0

    instance-of p0, p1, Lzd7;

    if-eqz p0, :cond_0

    check-cast p1, Lzd7;

    check-cast p1, Lyqf;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lxqf;

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
