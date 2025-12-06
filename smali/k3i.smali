.class public final Lk3i;
.super Ll7;
.source "SourceFile"

# interfaces
.implements Ltf9;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public final synthetic Y:Ll3i;

.field public final c:Landroid/content/Context;

.field public final d:Lvf9;

.field public o:Lh79;


# direct methods
.method public constructor <init>(Ll3i;Landroid/content/Context;Lh79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3i;->Y:Ll3i;

    iput-object p2, p0, Lk3i;->c:Landroid/content/Context;

    iput-object p3, p0, Lk3i;->o:Lh79;

    new-instance p1, Lvf9;

    invoke-direct {p1, p2}, Lvf9;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lvf9;->v0:I

    iput-object p1, p0, Lk3i;->d:Lvf9;

    iput-object p0, p1, Lvf9;->o:Ltf9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v1, v0, Ll3i;->i:Lk3i;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Ll3i;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Ll3i;->j:Lk3i;

    iget-object v1, p0, Lk3i;->o:Lh79;

    iput-object v1, v0, Ll3i;->k:Lh79;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk3i;->o:Lh79;

    invoke-virtual {v1, p0}, Lh79;->C(Ll7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lk3i;->o:Lh79;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll3i;->s(Z)V

    iget-object v2, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->x0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Ll3i;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Ll3i;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Ll3i;->i:Lk3i;

    return-void
.end method

.method public final b(Lvf9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lk3i;->o:Lh79;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lh79;->b:Ljava/lang/Object;

    check-cast p1, Lfa6;

    invoke-virtual {p1, p0, p2}, Lfa6;->y(Ll7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk3i;->X:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lvf9;
    .locals 1

    iget-object v0, p0, Lk3i;->d:Lvf9;

    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lmrf;

    iget-object v1, p0, Lk3i;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmrf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Lvf9;)V
    .locals 0

    iget-object p1, p0, Lk3i;->o:Lh79;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3i;->i()V

    iget-object p1, p0, Lk3i;->Y:Ll3i;

    iget-object p1, p1, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lh7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh7;->l()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->i:Lk3i;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3i;->d:Lvf9;

    invoke-virtual {v0}, Lvf9;->w()V

    :try_start_0
    iget-object v1, p0, Lk3i;->o:Lh79;

    invoke-virtual {v1, p0, v0}, Lh79;->D(Ll7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lvf9;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lvf9;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3i;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3i;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3i;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Ll7;->b:Z

    iget-object v0, p0, Lk3i;->Y:Ll3i;

    iget-object v0, v0, Ll3i;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
