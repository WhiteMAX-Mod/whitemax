.class public abstract Lru/ok/messages/media/mediabar/FrgLocalMedia;
.super Lru/ok/messages/views/fragments/FrgSlideOut;
.source "SourceFile"

# interfaces
.implements Lvx7;


# instance fields
.field public B1:Lzw7;

.field public C1:Z

.field public D1:Ljx7;

.field public E1:Landroid/widget/ProgressBar;

.field public F1:Landroid/view/View;

.field public G1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;-><init>()V

    return-void
.end method

.method public static f1(Lzw7;ZLww7;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lb8c;->frg_local_media__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Landroid/widget/ProgressBar;

    sget p2, Lb8c;->frg_local_media__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/view/View;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object p2

    sget v0, Ly0d;->f:I

    invoke-static {p2, v0}, Lmw3;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Li4h;->U(Landroid/widget/ProgressBar;I)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Landroid/widget/ProgressBar;

    iget-boolean p2, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Ly30;->w(Landroid/view/View;Z)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/view/View;

    iget-boolean p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Ly30;->w(Landroid/view/View;Z)V

    return-void
.end method

.method public final I(I)V
    .locals 4

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->U0()Lt5;

    move-result-object v0

    check-cast v0, Lmb6;

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Lww7;

    iget-boolean v1, v1, Lww7;->t0:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->a0()Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v1, v0, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lmgd;->n()V

    iget-object v1, v0, Lmgd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v0, Lmgd;->h:Lhp;

    check-cast v1, Ljp;

    iget-object v1, v1, Li3;->g:Lfl7;

    const-string v2, "app.send.media.as.collage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    iput v1, v0, Lmgd;->l:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lmgd;->l:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls7;->a(Landroid/app/Activity;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->I(I)V

    return-void
.end method

.method public final T0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1(Lt5;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/FrgSlideOut;->a1(Lt5;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object p0

    instance-of p0, p0, Lmb6;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent activity must implement FrgLocalMedia.Listener interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g1()V
    .locals 0

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->V0()Lgmd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->M0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgmd;->f()V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v0, "ru.ok.messages.extra.LOCAL_MEDIA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lzw7;

    iput-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    const-string v0, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->C1:Z

    const-string v0, "ru.ok.messages.extra.OPTIONS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lww7;

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->o1:Lr2b;

    iget-object p1, p1, Lr2b;->a:Ljava/lang/Object;

    check-cast p1, Lpe3;

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v0, Lix7;

    invoke-virtual {p1, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lix7;

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->B1:Lzw7;

    invoke-virtual {p1, p0, v0}, Lix7;->a(Lvx7;Lzw7;)Ljx7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    return-void
.end method

.method public n0()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->n0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    invoke-virtual {p0}, Ljx7;->a()V

    return-void
.end method

.method public v0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->v0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    iget-object v0, p0, Ljx7;->b:Lmgd;

    iget-object v1, v0, Lmgd;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmgd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->y0()V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->D1:Ljx7;

    iget-object v0, p0, Ljx7;->b:Lmgd;

    iget-object v1, v0, Lmgd;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmgd;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->E1:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ly30;->w(Landroid/view/View;Z)V

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->F1:Landroid/view/View;

    invoke-static {p0, p1}, Ly30;->w(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->G1:Z

    return-void
.end method
