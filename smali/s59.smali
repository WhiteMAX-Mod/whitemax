.class public final Ls59;
.super Lmid;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:F

.field public J0:Lk69;

.field public final synthetic K0:Lv59;


# direct methods
.method public constructor <init>(Lv59;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Ls59;->K0:Lv59;

    invoke-direct {p0, p2}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ls59;->E0:Landroid/view/View;

    sget v0, Lpxc;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls59;->F0:Landroid/widget/ImageView;

    sget v0, Lpxc;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ls59;->G0:Landroid/widget/ProgressBar;

    sget v1, Lpxc;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ls59;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lv59;->w0:Lx59;

    iget-object p2, p1, Lx59;->x0:Landroid/content/Context;

    invoke-static {p2}, Lr69;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Ls59;->I0:F

    iget-object p1, p1, Lx59;->x0:Landroid/content/Context;

    invoke-static {p1, v0}, Lr69;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
