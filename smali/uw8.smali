.class public final Luw8;
.super Li7;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Ly9e;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lxw8;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p2}, Li7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Luw8;->c:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ltw8;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final f(Lene;)V
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final h(Ly9e;)V
    .locals 0

    iput-object p1, p0, Luw8;->b:Ly9e;

    iget-object p1, p0, Luw8;->c:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Luw8;->b:Ly9e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly9e;->a:Ljava/lang/Object;

    check-cast p0, Ltw8;

    iget-object p0, p0, Ltw8;->x0:Lpw8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpw8;->r0:Z

    invoke-virtual {p0, p1}, Lpw8;->p(Z)V

    :cond_0
    return-void
.end method
