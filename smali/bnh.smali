.class public final Lbnh;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public X:Lu1f;

.field public Y:Ljava/lang/ref/WeakReference;

.field public final synthetic Z:Lcnh;

.field public final c:Landroid/content/Context;

.field public final o:Lt89;


# direct methods
.method public constructor <init>(Lcnh;Landroid/content/Context;Lu1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnh;->Z:Lcnh;

    iput-object p2, p0, Lbnh;->c:Landroid/content/Context;

    iput-object p3, p0, Lbnh;->X:Lu1f;

    new-instance p1, Lt89;

    invoke-direct {p1, p2}, Lt89;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lt89;->u0:I

    iput-object p1, p0, Lbnh;->o:Lt89;

    iput-object p0, p1, Lt89;->X:Lr89;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v1, v0, Lcnh;->i:Lbnh;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcnh;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lcnh;->j:Lbnh;

    iget-object v1, p0, Lbnh;->X:Lu1f;

    iput-object v1, v0, Lcnh;->k:Lu1f;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbnh;->X:Lu1f;

    invoke-virtual {v1, p0}, Lu1f;->x(Lo7;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbnh;->X:Lu1f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcnh;->t(Z)V

    iget-object v2, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->w0:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Lcnh;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Lcnh;->u:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lcnh;->i:Lbnh;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbnh;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lt89;
    .locals 1

    iget-object v0, p0, Lbnh;->o:Lt89;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lgff;

    iget-object v1, p0, Lbnh;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgff;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lt89;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lbnh;->X:Lu1f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu1f;->b:Ljava/lang/Object;

    check-cast p1, Li66;

    invoke-virtual {p1, p0, p2}, Li66;->v(Lo7;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->i:Lbnh;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbnh;->o:Lt89;

    invoke-virtual {v0}, Lt89;->w()V

    :try_start_0
    iget-object v1, p0, Lbnh;->X:Lu1f;

    invoke-virtual {v1, p0, v0}, Lu1f;->y(Lo7;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lt89;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lt89;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->E0:Z

    return v0
.end method

.method public final j(Lt89;)V
    .locals 0

    iget-object p1, p0, Lbnh;->X:Lu1f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbnh;->h()V

    iget-object p1, p0, Lbnh;->Z:Lcnh;

    iget-object p1, p1, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->o:Lk7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk7;->k()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbnh;->Y:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnh;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnh;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lo7;->b:Z

    iget-object v0, p0, Lbnh;->Z:Lcnh;

    iget-object v0, v0, Lcnh;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
