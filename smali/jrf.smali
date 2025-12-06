.class public final Ljrf;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll7;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ljrf;->a:Landroid/content/Context;

    iput-object p2, p0, Ljrf;->b:Ll7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lpg9;

    iget-object v1, p0, Ljrf;->b:Ll7;

    invoke-virtual {v1}, Ll7;->d()Lvf9;

    move-result-object v1

    iget-object v2, p0, Ljrf;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lpg9;-><init>(Landroid/content/Context;Lvf9;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->e()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    iget-object v0, v0, Ll7;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    iget-boolean v0, v0, Ll7;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0}, Ll7;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0, p1}, Ll7;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0, p1}, Ll7;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0, p1}, Ll7;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    iput-object p1, v0, Ll7;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0, p1}, Ll7;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0, p1}, Ll7;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Ljrf;->b:Ll7;

    invoke-virtual {v0, p1}, Ll7;->p(Z)V

    return-void
.end method
