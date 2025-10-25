.class public final Luua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lli6;

.field public final synthetic b:Lvua;


# direct methods
.method public constructor <init>(Lli6;Lvua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luua;->a:Lli6;

    iput-object p2, p0, Luua;->b:Lvua;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    iget-object p2, p0, Luua;->a:Lli6;

    invoke-interface {p2, p1}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p2, Lmhd;->a:Lmhd;

    new-instance v0, Ln44;

    const/4 v1, 0x2

    iget-object v2, p0, Luua;->b:Lvua;

    invoke-direct {v0, v1, v2}, Ln44;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmhd;->b:La54;

    invoke-virtual {v1, v0}, La54;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljt;->j([Ljava/lang/Object;)Lk2e;

    move-result-object p1

    new-instance v0, Ld8a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld8a;-><init>(I)V

    new-instance v1, Ld8a;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Ld8a;-><init>(I)V

    invoke-static {p1, v0, v1}, Lh0i;->f(Lk2e;Lli6;Lli6;)Lay5;

    move-result-object p1

    new-instance v0, Lnv5;

    invoke-direct {v0, p1}, Lnv5;-><init>(Lay5;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lnv5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lnv5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
