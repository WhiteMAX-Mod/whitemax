.class public final Lw9f;
.super Ll7;
.source "SourceFile"

# interfaces
.implements Ltf9;


# instance fields
.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Z

.field public Z:Lvf9;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public o:Lh79;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lw9f;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9f;->Y:Z

    iget-object v0, p0, Lw9f;->o:Lh79;

    invoke-virtual {v0, p0}, Lh79;->C(Ll7;)V

    return-void
.end method

.method public final b(Lvf9;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lw9f;->o:Lh79;

    iget-object p1, p1, Lh79;->b:Ljava/lang/Object;

    check-cast p1, Lfa6;

    invoke-virtual {p1, p0, p2}, Lfa6;->y(Ll7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lw9f;->X:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lw9f;->Z:Lvf9;

    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lmrf;

    iget-object v1, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrf;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f(Lvf9;)V
    .locals 0

    invoke-virtual {p0}, Lw9f;->i()V

    iget-object p1, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lh7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh7;->l()Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lw9f;->o:Lh79;

    iget-object v1, p0, Lw9f;->Z:Lvf9;

    invoke-virtual {v0, p0, v1}, Lh79;->D(Ll7;Landroid/view/Menu;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lw9f;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lw9f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9f;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lw9f;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw9f;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Ll7;->b:Z

    iget-object v0, p0, Lw9f;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
