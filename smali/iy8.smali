.class public final Liy8;
.super Lq7d;
.source "SourceFile"


# instance fields
.field public final D0:Landroid/view/View;

.field public final E0:Landroid/widget/ImageView;

.field public final F0:Landroid/widget/ProgressBar;

.field public final G0:Landroid/widget/TextView;

.field public final synthetic H0:Ljy8;


# direct methods
.method public constructor <init>(Ljy8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Liy8;->H0:Ljy8;

    invoke-direct {p0, p2}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Liy8;->D0:Landroid/view/View;

    sget v0, Lumc;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Liy8;->E0:Landroid/widget/ImageView;

    sget v0, Lumc;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Liy8;->F0:Landroid/widget/ProgressBar;

    sget v1, Lumc;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Liy8;->G0:Landroid/widget/TextView;

    iget-object p1, p1, Ljy8;->s0:Lky8;

    iget-object p1, p1, Lky8;->q0:Landroid/content/Context;

    invoke-static {p1, v0}, Lnz8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
