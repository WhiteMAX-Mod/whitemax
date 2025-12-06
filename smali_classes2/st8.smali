.class public final Lst8;
.super Lmid;
.source "SourceFile"

# interfaces
.implements Lne8;


# instance fields
.field public final E0:Lzg;

.field public final F0:Lrt8;

.field public final G0:Lz10;

.field public final H0:Z

.field public final I0:Lynd;

.field public final J0:Lyd8;

.field public K0:Lfce;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Lzd8;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lz10;ZLynd;Lyd8;)V
    .locals 0

    invoke-direct {p0, p1}, Lmid;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lst8;->E0:Lzg;

    iput-object p3, p0, Lst8;->F0:Lrt8;

    iput-object p4, p0, Lst8;->G0:Lz10;

    iput-boolean p5, p0, Lst8;->H0:Z

    iput-object p6, p0, Lst8;->I0:Lynd;

    iput-object p7, p0, Lst8;->J0:Lyd8;

    sget p2, Lq0d;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lst8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lq0d;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lst8;->M0:Landroid/widget/ProgressBar;

    sget p3, Lq0d;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lst8;->N0:Landroid/view/View;

    new-instance p3, Lye6;

    const/16 p4, 0xd

    invoke-direct {p3, p4, p0}, Lye6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lbq4;->e0:Lbq4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lq1g;->a0:Lbwf;

    invoke-static {p3}, Lnca;->d(Landroid/content/Context;)Lq1g;

    move-result-object p3

    :goto_0
    iget p3, p3, Lq1g;->m:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lgvd;->c:I

    invoke-static {p1, p3}, Ls34;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lcei;->l(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lst8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lst8;->N0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Lpd8;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lst8;->K0:Lfce;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfce;->a:Lpd8;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lpd8;->b:J

    iget-wide v3, v0, Lpd8;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lst8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo45;->setController(Li45;)V

    return-void

    :cond_0
    invoke-static {p2}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Lqkb;

    invoke-direct {v0, p4}, Lqkb;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lsf7;->k:Ly6c;

    :cond_1
    iget-object p4, p0, Lst8;->I0:Lynd;

    iput-object p4, p2, Lsf7;->d:Lynd;

    if-eqz p3, :cond_2

    new-instance p4, Lavb;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lavb;-><init>(II)V

    iput-object p4, p2, Lsf7;->k:Ly6c;

    :cond_2
    sget-object p3, Lzk6;->a:Lcf7;

    invoke-virtual {p3}, Lcf7;->a()Lc2c;

    move-result-object p3

    invoke-virtual {p2}, Lsf7;->a()Lrf7;

    move-result-object p2

    iput-object p2, p3, Ly0;->b:Lrf7;

    invoke-virtual {p1}, Lo45;->getController()Li45;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Li45;

    invoke-virtual {p3}, Ly0;->a()Lb2c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo45;->setController(Li45;)V

    :cond_3
    return-void
.end method
