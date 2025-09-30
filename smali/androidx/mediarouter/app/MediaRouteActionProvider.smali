.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Li7;
.source "SourceFile"


# instance fields
.field public final b:Lkn8;

.field public final c:Lcn8;

.field public final d:Lhm8;

.field public e:Lvl8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Li7;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcn8;->c:Lcn8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lcn8;

    sget-object v0, Lhm8;->a:Lhm8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lhm8;

    invoke-static {p1}, Lkn8;->d(Landroid/content/Context;)Lkn8;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lkn8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lkn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lcn8;

    invoke-static {p0}, Lkn8;->e(Lcn8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    new-instance v0, Lvl8;

    iget-object v1, p0, Li7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lvl8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvl8;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lcn8;

    invoke-virtual {v0, v1}, Lvl8;->setRouteSelector(Lcn8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvl8;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lhm8;

    invoke-virtual {v0, v1}, Lvl8;->setDialogFactory(Lhm8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lvl8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvl8;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
