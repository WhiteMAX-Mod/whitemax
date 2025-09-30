.class public Lrd3;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lzn7;
.implements Lb4d;


# instance fields
.field public a:Lbo7;

.field public final b:Lrd;

.field public final c:Lj9a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lrd;

    invoke-direct {p1, p0}, Lrd;-><init>(Lb4d;)V

    iput-object p1, p0, Lrd3;->b:Lrd;

    new-instance p1, Lj9a;

    new-instance p2, Liw1;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lj9a;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lrd3;->c:Lj9a;

    return-void
.end method

.method public static a(Lrd3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final L()Lbo7;
    .locals 1

    iget-object v0, p0, Lrd3;->a:Lbo7;

    if-nez v0, :cond_0

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v0, p0, Lrd3;->a:Lbo7;

    :cond_0
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lrd3;->b()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
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

    sget v1, Lk8c;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lzxa;->w(Landroid/view/View;Lb4d;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    iget-object p0, p0, Lrd3;->c:Lj9a;

    invoke-virtual {p0}, Lj9a;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Li4;->m(Lrd3;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lrd3;->c:Lj9a;

    iput-object v0, v1, Lj9a;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lj9a;->g:Z

    invoke-virtual {v1, v0}, Lj9a;->e(Z)V

    :cond_0
    iget-object v0, p0, Lrd3;->b:Lrd;

    invoke-virtual {v0, p1}, Lrd;->r(Landroid/os/Bundle;)V

    iget-object p1, p0, Lrd3;->a:Lbo7;

    if-nez p1, :cond_1

    new-instance p1, Lbo7;

    invoke-direct {p1, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object p1, p0, Lrd3;->a:Lbo7;

    :cond_1
    sget-object p0, Lbn7;->ON_CREATE:Lbn7;

    invoke-virtual {p1, p0}, Lbo7;->d(Lbn7;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lrd3;->b:Lrd;

    invoke-virtual {p0, v0}, Lrd;->s(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lrd3;->a:Lbo7;

    if-nez v0, :cond_0

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v0, p0, Lrd3;->a:Lbo7;

    :cond_0
    sget-object p0, Lbn7;->ON_RESUME:Lbn7;

    invoke-virtual {v0, p0}, Lbo7;->d(Lbn7;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lrd3;->a:Lbo7;

    if-nez v0, :cond_0

    new-instance v0, Lbo7;

    invoke-direct {v0, p0}, Lbo7;-><init>(Lzn7;)V

    iput-object v0, p0, Lrd3;->a:Lbo7;

    :cond_0
    sget-object v1, Lbn7;->ON_DESTROY:Lbn7;

    invoke-virtual {v0, v1}, Lbo7;->d(Lbn7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrd3;->a:Lbo7;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd3;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lrd3;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lrd3;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Lom;
    .locals 0

    iget-object p0, p0, Lrd3;->b:Lrd;

    iget-object p0, p0, Lrd;->o:Ljava/lang/Object;

    check-cast p0, Lom;

    return-object p0
.end method
