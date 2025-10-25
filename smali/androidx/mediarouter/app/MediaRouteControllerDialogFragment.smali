.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final x1:Z

.field public y1:Lpo;

.field public z1:Lzy8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->x1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->n1:Z

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->s1:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D0()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->x1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lty8;

    invoke-direct {v1, v0}, Lty8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->y1:Lpo;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->z1:Lzy8;

    invoke-virtual {v1, v0}, Lty8;->i(Lzy8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->y1:Lpo;

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->y1:Lpo;

    return-object v0
.end method

.method public final m0()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->m0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->y1:Lpo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->x1:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->y1:Lpo;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->x1:Z

    if-eqz v0, :cond_0

    check-cast p1, Lty8;

    invoke-virtual {p1}, Lty8;->j()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->s()V

    :cond_1
    return-void
.end method
