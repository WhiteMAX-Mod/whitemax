.class public final Llm8;
.super Lzoc;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/widget/ImageView;

.field public final G0:Landroid/widget/ProgressBar;

.field public final H0:Landroid/widget/TextView;

.field public final synthetic I0:Lmm8;


# direct methods
.method public constructor <init>(Lmm8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Llm8;->I0:Lmm8;

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llm8;->E0:Landroid/view/View;

    sget v0, Le5c;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llm8;->F0:Landroid/widget/ImageView;

    sget v0, Le5c;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Llm8;->G0:Landroid/widget/ProgressBar;

    sget v1, Le5c;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llm8;->H0:Landroid/widget/TextView;

    iget-object p0, p1, Lmm8;->t0:Lnm8;

    iget-object p0, p0, Lnm8;->r0:Landroid/content/Context;

    invoke-static {p0, v0}, Lqn8;->i(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
