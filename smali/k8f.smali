.class public final Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx8;


# instance fields
.field public a:Lpw8;

.field public b:Ltw8;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->c:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final b(Lene;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ltw8;)Z
    .locals 6

    iget-object v0, p0, Lk8f;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    instance-of v2, v1, Lk73;

    if-eqz v2, :cond_0

    check-cast v1, Lk73;

    invoke-interface {v1}, Lk73;->onActionViewCollapsed()V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->R0:Ljava/util/ArrayList;

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

    iput-object v1, p0, Lk8f;->b:Ltw8;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 p0, 0x0

    iput-boolean p0, p1, Ltw8;->M0:Z

    iget-object p1, p1, Ltw8;->x0:Lpw8;

    invoke-virtual {p1, p0}, Lpw8;->p(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return v4
.end method

.method public final f(Ltw8;)Z
    .locals 5

    iget-object v0, p0, Lk8f;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v0, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->u0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Ltw8;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    iput-object p1, p0, Lk8f;->b:Ltw8;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Ll8f;

    move-result-object p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->A0:I

    and-int/lit8 v2, v2, 0x70

    const v3, 0x800003

    or-int/2addr v2, v3

    iput v2, p0, Ll8f;->a:I

    iput v1, p0, Ll8f;->b:I

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    :goto_0
    if-ltz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ll8f;

    iget v4, v4, Ll8f;->b:I

    if-eq v4, v1, :cond_4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v3, v4, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->R0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v2, p1, Ltw8;->M0:Z

    iget-object p0, p1, Ltw8;->x0:Lpw8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpw8;->p(Z)V

    iget-object p0, v0, Landroidx/appcompat/widget/Toolbar;->v0:Landroid/view/View;

    instance-of p1, p0, Lk73;

    if-eqz p1, :cond_6

    check-cast p0, Lk73;

    invoke-interface {p0}, Lk73;->onActionViewExpanded()V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->x()V

    return v2
.end method

.method public final h(Lpw8;Z)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lk8f;->b:Ltw8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk8f;->a:Lpw8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpw8;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lk8f;->a:Lpw8;

    invoke-virtual {v2, v1}, Lpw8;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lk8f;->b:Ltw8;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk8f;->b:Ltw8;

    invoke-virtual {p0, v0}, Lk8f;->d(Ltw8;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Lpw8;)V
    .locals 1

    iget-object p1, p0, Lk8f;->a:Lpw8;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk8f;->b:Ltw8;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lpw8;->d(Ltw8;)Z

    :cond_0
    iput-object p2, p0, Lk8f;->a:Lpw8;

    return-void
.end method
