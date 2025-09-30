.class public Lru/ok/messages/media/mediabar/FrgLocalPhoto;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lwx7;
.implements Lsj3;


# instance fields
.field public H1:Lru/ok/messages/media/mediabar/LocalPhotoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C0(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    invoke-virtual {p0}, Ljx7;->b()V

    return-void
.end method

.method public final J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p2

    if-eqz p4, :cond_0

    new-instance p3, Liwa;

    invoke-direct {p3, p4}, Liwa;-><init>(Landroid/net/Uri;)V

    iput-object p3, p2, Lj27;->k:Lvfb;

    :cond_0
    sget-object p3, Lla6;->a:Lu17;

    invoke-virtual {p3}, Lu17;->a()Lfbb;

    move-result-object p3

    invoke-virtual {p2}, Lj27;->a()Li27;

    move-result-object p2

    iput-object p2, p3, Lo0;->b:Li27;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2}, Ldw4;->getController()Lvv4;

    move-result-object p2

    iput-object p2, p3, Lo0;->i:Lvv4;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p2, p2, Lr2b;->a:Ljava/lang/Object;

    check-cast p2, Lpe3;

    check-cast p2, Lbfa;

    invoke-virtual {p2}, Lbfa;->j()Lcx7;

    move-result-object p2

    iget-object p2, p2, Lcx7;->f:Lmgd;

    iget-object p4, p1, Lzw7;->o:Ljava/lang/String;

    iget v0, p1, Lzw7;->X:I

    invoke-static {p4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2, p1}, Lmgd;->e(Lzw7;)La5b;

    move-result-object p2

    invoke-static {p2, p1}, La5b;->b(La5b;Lzw7;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lzw7;->o:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance p2, Lb5b;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p4}, Lb5b;-><init>(II)V

    iput-object p2, p1, Lj27;->k:Lvfb;

    :cond_1
    invoke-virtual {p1}, Lj27;->a()Li27;

    move-result-object p1

    iput-object p1, p3, Lo0;->c:Li27;

    :cond_2
    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p3}, Lo0;->a()Lebb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lvv4;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->h1()V

    return-void
.end method

.method public final K()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->K()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Loyg;

    move-result-object p0

    invoke-interface {p0}, Loyg;->reset()V

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->h1:Lwp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, La5b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lu24;Lt05;Landroid/net/Uri;)V

    iput-object v0, p0, Lwp9;->t0:La5b;

    invoke-virtual {p0}, Lwp9;->Y0()V

    new-instance p1, Lrp9;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    new-instance p1, Lrp9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrp9;-><init>(Lwp9;I)V

    invoke-virtual {p0, p1}, Lwp9;->a1(Lad6;)V

    return-void
.end method

.method public final b1()Z
    .locals 0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->getZoomableController()Loyg;

    move-result-object p0

    invoke-interface {p0}, Loyg;->reset()V

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object p0

    invoke-interface {p0}, Lqb6;->d()V

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    instance-of v1, v0, Lo8f;

    if-eqz v1, :cond_0

    check-cast v0, Lo8f;

    invoke-interface {v0}, Lo8f;->m()Lgmd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lb8c;->menu_local_photo__clear_edit:I

    invoke-virtual {v0, v1}, Lgmd;->b(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object v1, v1, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Lpe3;

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->j()Lcx7;

    move-result-object v1

    iget-object v1, v1, Lcx7;->f:Lmgd;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    invoke-virtual {v1, v2}, Lmgd;->h(Lzw7;)Logd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, Logd;->c:La5b;

    iget-object v1, v1, Logd;->a:Lzw7;

    invoke-static {v2, v1}, La5b;->b(La5b;Lzw7;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of v0, p0, Lkm;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lc9c;->menu_local_photo:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    invoke-static {p2, p1}, Li4h;->c(Lcze;Landroid/view/Menu;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->h1()V

    return-void
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lz8c;->frg_local_photo:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ls4e;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->q1:Lcze;

    iget p2, p2, Lcze;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lb8c;->frg_local_photo__iv_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/media/mediabar/LocalPhotoView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    invoke-virtual {p2, p0}, Lru/ok/messages/media/mediabar/LocalPhotoView;->setListener(Lwx7;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->H1:Lru/ok/messages/media/mediabar/LocalPhotoView;

    iget-boolean p3, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    invoke-virtual {p0}, Lzw7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalPhoto;->b1()Z

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lt5;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lb8c;->menu_local_photo__clear_edit:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget v0, Ld1d;->u2:I

    const-string v1, "ru.ok.tamtam.extra.CONTENT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ld1d;->x2:I

    const-string v1, "ru.ok.tamtam.extra.POSITIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v0, Ld1d;->r:I

    const-string v1, "ru.ok.tamtam.extra.NEGATIVE_TEXT_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/ConfirmationDialog;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/a;->P0(Lru/ok/messages/views/fragments/base/FrgBase;I)V

    iget-object p0, p0, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string p1, "ru.ok.messages.views.dialogs.ConfirmationDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    invoke-virtual {p0}, Ljx7;->b()V

    return-void
.end method
