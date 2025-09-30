.class public final Lrm8;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final I0:F

.field public J0:Ljn8;

.field public final synthetic K0:Lum8;


# direct methods
.method public constructor <init>(Lum8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lrm8;->K0:Lum8;

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrm8;->E0:Landroid/view/View;

    sget v0, Le5c;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrm8;->F0:Landroid/widget/ImageView;

    sget v0, Le5c;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lrm8;->G0:Landroid/widget/ProgressBar;

    sget v1, Le5c;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrm8;->H0:Landroid/widget/TextView;

    iget-object p1, p1, Lum8;->w0:Lwm8;

    iget-object p2, p1, Lwm8;->x0:Landroid/content/Context;

    invoke-static {p2}, Lqn8;->c(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Lrm8;->I0:F

    iget-object p0, p1, Lwm8;->x0:Landroid/content/Context;

    invoke-static {p0, v0}, Lqn8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
