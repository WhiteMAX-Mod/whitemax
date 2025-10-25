.class public final Loy8;
.super Lq7d;
.source "SourceFile"


# instance fields
.field public final D0:Landroid/view/View;

.field public final E0:Landroid/widget/ImageView;

.field public final F0:Landroid/widget/ProgressBar;

.field public final G0:Landroid/widget/TextView;

.field public final H0:F

.field public I0:Lgz8;

.field public final synthetic J0:Lry8;


# direct methods
.method public constructor <init>(Lry8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Loy8;->J0:Lry8;

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Loy8;->D0:Landroid/view/View;

    sget v0, Lumc;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loy8;->E0:Landroid/widget/ImageView;

    sget v0, Lumc;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Loy8;->F0:Landroid/widget/ProgressBar;

    sget v1, Lumc;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Loy8;->G0:Landroid/widget/TextView;

    iget-object p1, p1, Lry8;->v0:Lty8;

    iget-object p2, p1, Lty8;->w0:Landroid/content/Context;

    invoke-static {p2}, Lnz8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Loy8;->H0:F

    iget-object p1, p1, Lty8;->w0:Landroid/content/Context;

    invoke-static {p1, v0}, Lnz8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
