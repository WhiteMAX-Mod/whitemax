.class public Lgn;
.super Lrd3;
.source "SourceFile"

# interfaces
.implements Lmm;


# instance fields
.field public final X:Lfn;

.field public o:Len;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lu2c;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lrd3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lfn;

    invoke-direct {v1, p0}, Lfn;-><init>(Lgn;)V

    iput-object v1, p0, Lgn;->X:Lfn;

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lu2c;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Len;

    iput p2, p1, Len;->d1:I

    invoke-virtual {p0}, Lsm;->c()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    check-cast p0, Len;

    invoke-virtual {p0}, Len;->v()V

    iget-object v0, p0, Len;->K0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Len;->w0:Lzm;

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzm;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c()Lsm;
    .locals 3

    iget-object v0, p0, Lgn;->o:Len;

    if-nez v0, :cond_0

    sget-object v0, Lsm;->a:Ltid;

    new-instance v0, Len;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Len;-><init>(Landroid/content/Context;Landroid/view/Window;Lmm;Ljava/lang/Object;)V

    iput-object v0, p0, Lgn;->o:Len;

    :cond_0
    iget-object p0, p0, Lgn;->o:Len;

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkua;->C(Landroid/view/View;Lzn7;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lzxa;->w(Landroid/view/View;Lb4d;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lk8c;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0}, Lsm;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lgn;->X:Lfn;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lfn;->a:Lgn;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    check-cast p0, Len;

    invoke-virtual {p0}, Len;->v()V

    iget-object p0, p0, Len;->v0:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0}, Lsm;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object v0

    check-cast v0, Len;

    iget-object v1, v0, Len;->u0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    invoke-super {p0, p1}, Lrd3;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0}, Lsm;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lrd3;->onStop()V

    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    check-cast p0, Len;

    invoke-virtual {p0}, Len;->z()V

    iget-object p0, p0, Len;->y0:Lo97;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo97;->P0(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgn;->d()V

    .line 2
    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lgn;->d()V

    .line 4
    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lgn;->d()V

    .line 6
    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lsm;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsm;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lgn;->c()Lsm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsm;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
