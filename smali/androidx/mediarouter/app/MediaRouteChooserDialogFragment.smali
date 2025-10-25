.class public Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;
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

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->x1:Z

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

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->x1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lky8;

    invoke-direct {v1, v0}, Lky8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->y1:Lpo;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->z1:Lzy8;

    invoke-virtual {v1, v0}, Lky8;->g(Lzy8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lux8;

    invoke-direct {v1, v0}, Lux8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->y1:Lpo;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->G0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->z1:Lzy8;

    invoke-virtual {v1, v0}, Lux8;->g(Lzy8;)V

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->y1:Lpo;

    return-object v0
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->z1:Lzy8;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lzy8;

    invoke-direct {v2, v0, v1}, Lzy8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lzy8;->c:Lzy8;

    :goto_0
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->z1:Lzy8;

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->z1:Lzy8;

    if-nez v0, :cond_2

    sget-object v0, Lzy8;->c:Lzy8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->z1:Lzy8;

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->P0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->y1:Lpo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;->x1:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    check-cast p1, Lky8;

    iget-object v0, p1, Lky8;->q0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ljkc;->is_tablet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsji;->c(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ljkc;->is_tablet:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setLayout(II)V

    return-void

    :cond_3
    check-cast p1, Lux8;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsji;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
