.class public final Lhm8;
.super Lq7d;
.source "SourceFile"

# interfaces
.implements Lb78;


# instance fields
.field public final D0:Ldh;

.field public final E0:Lgm8;

.field public final F0:Lh20;

.field public final G0:Z

.field public final H0:Lucd;

.field public final I0:Lm68;

.field public J0:Lq0e;

.field public final K0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final L0:Landroid/widget/ProgressBar;

.field public final M0:Landroid/view/View;

.field public N0:Z

.field public O0:Ln68;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldh;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lh20;ZLucd;Lm68;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7d;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhm8;->D0:Ldh;

    iput-object p3, p0, Lhm8;->E0:Lgm8;

    iput-object p4, p0, Lhm8;->F0:Lh20;

    iput-boolean p5, p0, Lhm8;->G0:Z

    iput-object p6, p0, Lhm8;->H0:Lucd;

    iput-object p7, p0, Lhm8;->I0:Lm68;

    sget p2, Lvpc;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lhm8;->K0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lvpc;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lhm8;->L0:Landroid/widget/ProgressBar;

    sget p3, Lvpc;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lhm8;->M0:Landroid/view/View;

    new-instance p3, Lt76;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lqn4;->e0:Lqn4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lynf;->a0:Lwif;

    invoke-static {p3}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p3

    :goto_0
    iget p3, p3, Lynf;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lxjd;->d:I

    invoke-static {p1, p3}, Lb14;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lbdb;->l(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lhm8;->L0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lhm8;->M0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lhm8;->J0:Lq0e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lq0e;->a:Ld68;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Ld68;->b:J

    iget-wide v3, v0, Ld68;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lhm8;->K0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq15;->setController(Lk15;)V

    return-void

    :cond_0
    invoke-static {p2}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lebb;

    invoke-direct {v0, p4}, Lebb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lbb7;->k:Lswb;

    :cond_1
    iget-object p4, p0, Lhm8;->H0:Lucd;

    iput-object p4, p2, Lbb7;->d:Lucd;

    if-eqz p3, :cond_2

    new-instance p4, Lblb;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lblb;-><init>(II)V

    iput-object p4, p2, Lbb7;->k:Lswb;

    :cond_2
    sget-object p3, Lbh6;->a:Lla7;

    invoke-virtual {p3}, Lla7;->a()Lxrb;

    move-result-object p3

    invoke-virtual {p2}, Lbb7;->a()Lab7;

    move-result-object p2

    iput-object p2, p3, Ly0;->b:Lab7;

    invoke-virtual {p1}, Lq15;->getController()Lk15;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Lk15;

    invoke-virtual {p3}, Ly0;->a()Lwrb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq15;->setController(Lk15;)V

    :cond_3
    return-void
.end method
