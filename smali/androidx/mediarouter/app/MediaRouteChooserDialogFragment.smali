.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final A1:Z

.field public B1:Lgn;

.field public C1:Lcn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->A1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final V0()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->A1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnm8;

    invoke-direct {v1, v0}, Lnm8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Lgn;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->Z0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lcn8;

    invoke-virtual {v1, v0}, Lnm8;->f(Lcn8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lxl8;

    invoke-direct {v1, v0}, Lxl8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Lgn;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->Z0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lcn8;

    invoke-virtual {v1, v0}, Lxl8;->f(Lcn8;)V

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Lgn;

    return-object p0
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lcn8;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcn8;

    invoke-direct {v2, v0, v1}, Lcn8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcn8;->c:Lcn8;

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lcn8;

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lcn8;

    if-nez v0, :cond_2

    sget-object v0, Lcn8;->c:Lcn8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->C1:Lcn8;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->B1:Lgn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->A1:Z

    const/4 v0, -0x2

    if-eqz p0, :cond_3

    check-cast p1, Lnm8;

    iget-object p0, p1, Lnm8;->r0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv2c;->is_tablet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln2e;->m(Landroid/content/Context;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lv2c;->is_tablet:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_3
    check-cast p1, Lxl8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ln2e;->m(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
