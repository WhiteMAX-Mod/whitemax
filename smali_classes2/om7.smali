.class public final Lom7;
.super Ltm7;
.source "SourceFile"


# instance fields
.field public final Y:Lone/me/folders/list/FoldersListScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/list/FoldersListScreen;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltm7;-><init>(II)V

    iput-object p1, p0, Lom7;->Y:Lone/me/folders/list/FoldersListScreen;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lq7d;)V
    .locals 5

    invoke-super {p0, p1, p2}, Ltm7;->a(Landroidx/recyclerview/widget/RecyclerView;Lq7d;)V

    instance-of p1, p2, Lvm7;

    if-eqz p1, :cond_1

    check-cast p2, Lvm7;

    check-cast p2, Lwhg;

    iget-object p1, p2, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lvhg;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p2, Lwhg;->D0:Lw0e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw0e;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p1}, Lone/me/folders/list/FoldersListScreen;->C0()Ls86;

    move-result-object p1

    invoke-virtual {p2}, Lq7d;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p1, Ls86;->t0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Ls86;->c:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->c()Lce8;

    move-result-object v2

    invoke-virtual {v2}, Lce8;->getImmediate()Lce8;

    move-result-object v2

    new-instance v3, Lq86;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p2, v4}, Lq86;-><init>(Ls86;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {v1, v2, v4, v3, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    iput-object v4, p1, Ls86;->t0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lq7d;Lq7d;)Z
    .locals 5

    invoke-virtual {p1}, Lq7d;->h()I

    move-result p1

    invoke-virtual {p2}, Lq7d;->h()I

    move-result p2

    iget-object v0, p0, Lom7;->Y:Lone/me/folders/list/FoldersListScreen;

    iget-object v0, v0, Lone/me/folders/list/FoldersListScreen;->X:Lh86;

    invoke-virtual {v0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    check-cast v1, Luhg;

    iget-object v1, v1, Luhg;->b:Lthg;

    sget-object v2, Lthg;->b:Lthg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Lr18;->j()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lr18;->o:Lsv;

    iget-object v1, v1, Lsv;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lym1;

    invoke-direct {v1, v0, p1, p2, v2}, Lym1;-><init>(Lh86;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v1}, Lr18;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lq7d;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Lvm7;

    if-eqz p2, :cond_0

    check-cast p1, Lvm7;

    check-cast p1, Lwhg;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lvhg;

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
