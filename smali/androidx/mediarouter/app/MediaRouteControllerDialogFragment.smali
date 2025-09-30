.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->q1:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->v1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->B0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Lgn;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    if-nez p0, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/d;->h(Z)V

    :cond_0
    return-void
.end method

.method public final V0()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lwm8;

    invoke-direct {v1, v0}, Lwm8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Lgn;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->C1:Lcn8;

    invoke-virtual {v1, v0}, Lwm8;->h(Lcn8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Lgn;

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Lgn;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->R0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->B1:Lgn;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->A1:Z

    if-eqz p0, :cond_0

    check-cast p1, Lwm8;

    invoke-virtual {p1}, Lwm8;->i()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->q()V

    :cond_1
    return-void
.end method
