.class public final Lbae;
.super Lh7;
.source "SourceFile"

# interfaces
.implements Lnw8;


# instance fields
.field public X:Lwvg;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Z

.field public c:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public r0:Lpw8;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbae;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbae;->Z:Z

    iget-object v0, p0, Lbae;->X:Lwvg;

    invoke-virtual {v0, p0}, Lwvg;->A(Lh7;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbae;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lpw8;
    .locals 0

    iget-object p0, p0, Lbae;->r0:Lpw8;

    return-object p0
.end method

.method public final d(Lpw8;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lbae;->X:Lwvg;

    iget-object p1, p1, Lwvg;->b:Ljava/lang/Object;

    check-cast p1, Lyvg;

    invoke-virtual {p1, p0, p2}, Lyvg;->M(Lh7;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ljqe;

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ljqe;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbae;->X:Lwvg;

    iget-object v1, p0, Lbae;->r0:Lpw8;

    invoke-virtual {v0, p0, v1}, Lwvg;->B(Lh7;Landroid/view/Menu;)Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F0:Z

    return p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbae;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lbae;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbae;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lbae;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbae;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lh7;->b:Z

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final u(Lpw8;)V
    .locals 0

    invoke-virtual {p0}, Lbae;->h()V

    iget-object p0, p0, Lbae;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Lc7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc7;->l()Z

    :cond_0
    return-void
.end method
