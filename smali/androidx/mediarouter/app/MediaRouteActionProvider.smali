.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lm7;
.source "SourceFile"


# instance fields
.field public final c:Ll69;

.field public final d:Ld69;

.field public final e:Li59;

.field public f:Lv49;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lm7;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld69;->c:Ld69;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Ld69;

    sget-object v0, Li59;->a:Li59;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Li59;

    invoke-static {p1}, Ll69;->d(Landroid/content/Context;)Ll69;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ll69;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Ll69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Ld69;

    invoke-static {v0}, Ll69;->e(Ld69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    if-eqz v0, :cond_0

    const-string v0, "MRActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lv49;

    iget-object v1, p0, Lm7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lv49;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv49;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Ld69;

    invoke-virtual {v0, v1}, Lv49;->setRouteSelector(Ld69;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv49;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Li59;

    invoke-virtual {v0, v1}, Lv49;->setDialogFactory(Li59;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->f:Lv49;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv49;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
