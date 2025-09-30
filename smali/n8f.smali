.class public final Ln8f;
.super Lo97;
.source "SourceFile"


# instance fields
.field public final e:Ls8f;

.field public final f:Landroid/view/Window$Callback;

.field public final g:Lioc;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Lrs7;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lzm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8f;->k:Ljava/util/ArrayList;

    new-instance v0, Lrs7;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ln8f;->l:Lrs7;

    new-instance v0, Laue;

    invoke-direct {v0, p0}, Laue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls8f;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Ln8f;->e:Ls8f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ln8f;->f:Landroid/view/Window$Callback;

    iput-object p3, v1, Ls8f;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm8f;)V

    iget-boolean p1, v1, Ls8f;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Ls8f;->h:Ljava/lang/CharSequence;

    iget p1, v1, Ls8f;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Ls8f;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lh7g;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lioc;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lioc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ln8f;->g:Lioc;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    iget-object v0, p0, Ln8f;->e:Ls8f;

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ln8f;->l:Lrs7;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ln8f;->d1()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final C0(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln8f;->H0()Z

    :cond_0
    return v0
.end method

.method public final H0()Z
    .locals 0

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final O0(Z)V
    .locals 0

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Ln8f;->j:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Ln8f;->j:Z

    iget-object p0, p0, Ln8f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final P0(Z)V
    .locals 0

    return-void
.end method

.method public final Q0(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget-boolean v0, p0, Ls8f;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Ls8f;->h:Ljava/lang/CharSequence;

    iget v1, p0, Ls8f;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Ls8f;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lh7g;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final d1()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Ln8f;->i:Z

    iget-object v1, p0, Ln8f;->e:Ls8f;

    if-nez v0, :cond_1

    new-instance v0, Lcr0;

    invoke-direct {v0, p0}, Lcr0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Leuc;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Leuc;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->a1:Lcr0;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->b1:Leuc;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->s0:Lcr0;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->t0:Lnw8;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln8f;->i:Z

    :cond_1
    iget-object p0, v1, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public final f0()I
    .locals 0

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget p0, p0, Ls8f;->b:I

    return p0
.end method

.method public final l0()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->r0:Lc7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc7;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Ln8f;->e:Ls8f;

    iget-object p0, p0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Z0:Lk8f;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lk8f;->b:Ltw8;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltw8;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Ln8f;->e:Ls8f;

    iget-object v1, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Ln8f;->l:Lrs7;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ls8f;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y0()V
    .locals 0

    return-void
.end method
