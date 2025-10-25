.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lc78;


# instance fields
.field public D1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lsqc;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ljse;)V

    sget p2, Lvpc;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lq15;->getHierarchy()Ln15;

    move-result-object p2

    check-cast p2, Lnn6;

    new-instance p3, Lk20;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lk20;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lt76;

    invoke-direct {p3, v0, p0}, Lt76;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y1:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Ld68;

    invoke-virtual {p3}, Ld68;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(ZZ)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->B0()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->j0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->z1:Ln68;

    invoke-virtual {v0}, Ln68;->b()V

    return-void
.end method

.method public final v(Ld68;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Lbh6;->a:Lla7;

    invoke-virtual {p3}, Lla7;->a()Lxrb;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lxrb;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lq15;->getController()Lk15;

    move-result-object p2

    iput-object p2, p3, Ly0;->i:Lk15;

    const/4 p2, 0x1

    iput-boolean p2, p3, Ly0;->g:Z

    iget-object p2, p1, Ld68;->o:Ljava/lang/String;

    invoke-static {p2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Ld68;->o:Ljava/lang/String;

    invoke-static {p1}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lab7;->a(Landroid/net/Uri;)Lab7;

    move-result-object p1

    iput-object p1, p3, Ly0;->c:Lab7;

    :cond_0
    invoke-virtual {p3}, Ly0;->a()Lwrb;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->D1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Lq15;->setController(Lk15;)V

    return-void
.end method
