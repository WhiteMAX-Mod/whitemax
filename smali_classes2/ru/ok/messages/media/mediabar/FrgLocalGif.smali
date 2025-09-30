.class public Lru/ok/messages/media/mediabar/FrgLocalGif;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public H1:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lzw7;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    sget-object p3, Lla6;->a:Lu17;

    invoke-virtual {p3}, Lu17;->a()Lfbb;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Lfbb;->c(Landroid/net/Uri;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Ldw4;->getController()Lvv4;

    move-result-object p2

    iput-object p2, p3, Lo0;->i:Lvv4;

    const/4 p2, 0x1

    iput-boolean p2, p3, Lo0;->g:Z

    iget-object p2, p1, Lzw7;->o:Ljava/lang/String;

    invoke-static {p2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lzw7;->o:Ljava/lang/String;

    invoke-static {p1}, Lxfc;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p1

    iput-object p1, p3, Lo0;->c:Li27;

    :cond_0
    invoke-virtual {p3}, Lo0;->a()Lebb;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, Ldw4;->setController(Lvv4;)V

    return-void
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

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lz8c;->frg_local_gif:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Ls4e;)V

    sget p2, Lb8c;->frg_local_gif__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Ldw4;->getHierarchy()Law4;

    move-result-object p2

    check-cast p2, Lch6;

    new-instance p3, Lj10;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p3, v0, v1}, Lj10;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lux5;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalGif;->H1:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->S0()V

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
