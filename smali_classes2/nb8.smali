.class public final Lnb8;
.super Lzoc;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public final E0:Lvg;

.field public final F0:Lmb8;

.field public final G0:Lg10;

.field public final H0:Z

.field public final I0:Lztc;

.field public final J0:Lix7;

.field public K0:Logd;

.field public final L0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final M0:Landroid/widget/ProgressBar;

.field public final N0:Landroid/view/View;

.field public O0:Z

.field public P0:Ljx7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvg;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lg10;ZLztc;Lix7;)V
    .locals 0

    invoke-direct {p0, p1}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnb8;->E0:Lvg;

    iput-object p3, p0, Lnb8;->F0:Lmb8;

    iput-object p4, p0, Lnb8;->G0:Lg10;

    iput-boolean p5, p0, Lnb8;->H0:Z

    iput-object p6, p0, Lnb8;->I0:Lztc;

    iput-object p7, p0, Lnb8;->J0:Lix7;

    sget p2, Lb8c;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lnb8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lb8c;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lnb8;->M0:Landroid/widget/ProgressBar;

    sget p3, Lb8c;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnb8;->N0:Landroid/view/View;

    new-instance p3, Lux5;

    const/16 p4, 0x12

    invoke-direct {p3, p4, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p3, Lcze;->a0:Lzte;

    invoke-static {p0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p0

    :goto_0
    iget p0, p0, Lcze;->m:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ly0d;->f:I

    invoke-static {p0, p1}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p2, p0}, Li4h;->U(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lnb8;->K0:Logd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Logd;->a:Lzw7;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lzw7;->b:J

    iget-wide v3, v0, Lzw7;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lnb8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ldw4;->setController(Lvv4;)V

    return-void

    :cond_0
    invoke-static {p2}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p2

    if-eqz p4, :cond_1

    new-instance v0, Liwa;

    invoke-direct {v0, p4}, Liwa;-><init>(Landroid/net/Uri;)V

    iput-object v0, p2, Lj27;->k:Lvfb;

    :cond_1
    iget-object p0, p0, Lnb8;->I0:Lztc;

    iput-object p0, p2, Lj27;->d:Lztc;

    if-eqz p3, :cond_2

    new-instance p0, Lb5b;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, Lb5b;-><init>(II)V

    iput-object p0, p2, Lj27;->k:Lvfb;

    :cond_2
    sget-object p0, Lla6;->a:Lu17;

    invoke-virtual {p0}, Lu17;->a()Lfbb;

    move-result-object p0

    invoke-virtual {p2}, Lj27;->a()Li27;

    move-result-object p2

    iput-object p2, p0, Lo0;->b:Li27;

    invoke-virtual {p1}, Ldw4;->getController()Lvv4;

    move-result-object p2

    iput-object p2, p0, Lo0;->i:Lvv4;

    invoke-virtual {p0}, Lo0;->a()Lebb;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldw4;->setController(Lvv4;)V

    :cond_3
    return-void
.end method

.method public final z(Z)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lnb8;->M0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lnb8;->N0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
