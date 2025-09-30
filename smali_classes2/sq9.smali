.class public final Lsq9;
.super Ly2;
.source "SourceFile"

# interfaces
.implements Lp4f;


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public final o:Lvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvg;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsq9;->o:Lvg;

    sget p1, Lz8c;->view_floating_video_trash:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ly2;->l(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lsq9;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    iget-object p0, p0, Lsq9;->X:Landroid/widget/TextView;

    iget v0, v0, Lcze;->k:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lsq9;->X:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_floating_video_trash__tv_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsq9;->X:Landroid/widget/TextView;

    iget-object v0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lb8c;->view_floating_video_trash__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsq9;->Y:Landroid/view/View;

    invoke-virtual {p0}, Lsq9;->c()V

    return-void
.end method
