.class public final Layf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk99;


# instance fields
.field public a:Lt89;

.field public b:Lx89;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layf;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lvbf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lx89;)Z
    .locals 6

    iget-object v0, p0, Layf;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    instance-of v2, v1, Lgb3;

    if-eqz v2, :cond_0

    check-cast v1, Lgb3;

    invoke-interface {v1}, Lgb3;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Layf;->b:Lx89;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lx89;->L0:Z

    iget-object p1, p1, Lx89;->w0:Lt89;

    invoke-virtual {p1, v1}, Lt89;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return v4
.end method

.method public final g(Lx89;)Z
    .locals 6

    iget-object v0, p0, Layf;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->t0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lx89;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    iput-object p1, p0, Layf;->b:Lx89;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lbyf;

    move-result-object v1

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->z0:I

    and-int/lit8 v3, v3, 0x70

    const v4, 0x800003

    or-int/2addr v3, v4

    iput v3, v1, Lbyf;->a:I

    iput v2, v1, Lbyf;->b:I

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lbyf;

    iget v5, v5, Lbyf;->b:I

    if-eq v5, v2, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v4, v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v3, p1, Lx89;->L0:Z

    iget-object p1, p1, Lx89;->w0:Lt89;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt89;->p(Z)V

    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroid/view/View;

    instance-of v1, p1, Lgb3;

    if-eqz v1, :cond_6

    check-cast p1, Lgb3;

    invoke-interface {p1}, Lgb3;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return v3
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Layf;->b:Lx89;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layf;->a:Lt89;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt89;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Layf;->a:Lt89;

    invoke-virtual {v2, v1}, Lt89;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Layf;->b:Lx89;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Layf;->b:Lx89;

    invoke-virtual {p0, v0}, Layf;->d(Lx89;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;Lt89;)V
    .locals 1

    iget-object p1, p0, Layf;->a:Lt89;

    if-eqz p1, :cond_0

    iget-object v0, p0, Layf;->b:Lx89;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lt89;->d(Lx89;)Z

    :cond_0
    iput-object p2, p0, Layf;->a:Lt89;

    return-void
.end method

.method public final l(Lt89;Z)V
    .locals 0

    return-void
.end method
